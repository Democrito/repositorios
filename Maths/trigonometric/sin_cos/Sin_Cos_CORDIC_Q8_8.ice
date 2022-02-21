{
  "version": "1.2",
  "package": {
    "name": "Sin_Cos_CORDIC_Q8_8",
    "version": "0.1",
    "description": "At the output it returns the sine and cosine (Q8.8 format) of any angle between 0 and 360º.",
    "author": "Democrito",
    "image": "%3Csvg%20width=%22512.001%22%20height=%22753.558%22%20viewBox=%220%200%20135.46697%20199.37887%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-36.217%20-37.93)%22%3E%3Cimage%20width=%22135.467%22%20height=%22135.467%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAgAAAAIACAYAAAD0eNT6AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzt3Xm8XVV99/HPvRlJgAgRwgyCBQUBGQrIoAIBKjI4YFEcHorW4lhtnz4dtC+17dPWTk+10soj%20tqggtEUcKjIWK6LMReZJjYwSCGEIgczpH/tGQ3Jzz9rn7HV+e53zeb9e3xcthpvf+e1991pn7WkE%20DbpRYGdgb+DlwPbAtmP/nAVsCkwGNhn7808Cy4DFwKKxf/5sLPPG/vnTsUiSCjUSXYAaNw04CDh8%20LPsBMzP8PU8A1wPXjeV6YGGGv0eSJG3ADOB44MvAM8DqgKwEbgQ+STXpkCRJmbwaOBd4nphBf6Lc%20C3ya6rSDJEnq0TTgdOBO4gf51HwPeDswPUM/JEkaaBsDvws8QvyA3m0WAH8NbNVwbyRJGjijwLso%20e+BfN0uAM4FtGuyTJEkDYy5wG/EDdq48B/wdMKephkmSVLLNqb4hryJ+kO5HnqW6e2BqA72TJKlI%20b6c6Vx49KEfkVqo7GyRJGhqzgK8SPwhHZxXwFWDL3topSVL7vYrqEbvRg2+b8ihwbA89lSSp1d4L%20LCV+wG1rvkyeRxlLkhRiOvAvxA+wJeROYJ/u2ixJUntsTvV0vOiBtaQsAU7rptmSJLXBS4C7iB9Q%20S82ZwJTaXZckKdDeVBe3RQ+ipedyqlUUSZJa7yBgIfGD56Dkx8DutbaAJEl99lpgEfGD5qBlAXBA%20+maQJKl/XoWDf848CxydvDUkSeqDfXDZvx9ZCpyUuE0kScpqDxz8+5kVwKkpG0aSpFy2wkf7RmQV%208O7Om0eSpOZtBFxL/GA4rFkBnNxxK0mS1KBR4OvED4LDnmXAcR22lSRJjfkM8YOfqfIccPjEm0uS%20pN59hPhBz7wwi4D9J9pokiT14nCqc8/RA55ZPz8HdtjwppMkqTtzgEeIH+jMhnM7MGtDG1CSpLom%2042t9S8nFY9tLkqSefZr4gc2k5/+PvxklSUp3PNWDZ6IHNVMv7x9vY0qSlGIHqjfRRQ9mpn6WAQev%20v0klSZrYKJ73Lz0PAC9ed8NK0jAZjS6gQL8DvDq6CPVke+B8YFJ0IZIUxQNgPS+jGjimRBeinu1M%209eyGq6ILkSS122TgOuKXr01zWQHMRZKkCXyM+AHLNJ/5wJZIkjSO3YHniR+sTJ58HUkaMl4D0Nkk%20qqfIbR9diLJ5GTAPuCW6EEnql5HoAgrwIeCz0UVk8DBwAXAJcCvVUvhKYDOqW+R2Bg4BjgAOYPAv%20fHwa2Bu4P7oQSVK8rYGniF+ibjL3AO+g3oC+MfBW4OoW1J8z/4W3xkqSgK8SPyg1lWeB3wOm9tiT%20fYAvUa0WRH+mHPndHvsjSSrcaxicZ/3fDuzZbHvYF/hBCz5b03kO2KXBPkmSCjIVuIv4waiJfBGY%201mx7fmEEOBVY2ILP2WQua7BHkqSC/BHxg1CvWUX17IJ+2Am4NvPn6Xfe2WSDJEnttw3V+fLoAaiX%20rAT+V9ON6WAq8LcMzmmTx/CFQZI0VM4ifvDpdfA/temm1PB2YCnxfWgiZzfbGklSW+1J9Xz46IGn%2026wC3t14V+o7CniG+H400c8jG+6NJKmFLiV+0Oklf9h8S7q2H/Ao8T3pNffR+62TkqQWO4b4waaX%20nNV8S3q2K4MxCfho042RJLXDJKrnwEcPNN3mEqrXFbfRvpT/NMUngS2abowkKd5vED/IdJufAC9q%20viWNOoTy76w4s/GuSJJCTQV+RvwA002ep/qGXYJjgOXE96zbrABe2XhXJElhPkD84NJtTs/Qj5w+%20RHzPesnV+AZNSRoI04GHiB9YuslXM/SjH/6R+N71krc03xJJUr99lPgBpZs8BGyWoR/9MBm4gvge%20dpt7ae8Fl5KkBDMp8xa1VVQP2inZbOAB4nvZbd7TfEskSf3yB8QPJN3kczmaEeBAYBnx/ewmDwEb%20Nd8SSVJuGwMLiB9I6uY+qpWLQVHqJGw18JEM/ZAkZfa/iR9A6mYV8JoczQg0ClxMfG+7yXyqiaQk%20qRDTgIeJH0Dq5ks5mtECW1K9eje6v93k4xn6IUnK5HTiB466WUg1UA6qE4nvcTd5Ctg8Qz8kSQ2b%20RHUePXrgqJv35mhGy5xHfJ+7yV/kaIYkqVlvJ37AqJvrqc6VD7rZwM+J73fdPAdsm6EfkqSGjAC3%20ET9g1MlKynnWfxPeQHzPu8k/5GiGJKkZryd+oKibs3M0ouW+Tnzf62YJsE2OZkiSelfa42efA7bP%200ol22x5YRHz/6+avcjRDktSbPajuo48eJOrkU1k6UYYSn9PwDOW+n0GSBtYXiB8g6mQ+sGmWTpRh%20MnAz8duhbj6WoxmSpO7MplpOjx4c6uQ3s3SiLIdQ3qrNY8CMHM2QJNX3h8QPDHVyB9XzClTmswE+%20lKUTkqRapgAPEj8o1MmvZ+lEmbYDFhO/TerkAar9TpIU6G3EDwh1chvD8dCfOv6U+O1SN+/M0glJ%20UrJriR8M6uSNedpQtBlU36qjt02d3IkTOUkKcyDxA0Gd/DfV0wq1vtOI3z51c2KWTkiSOirtArLj%2087RhIEyiujgyehvVyXVZOiFJmtC2wDLiB4HUXI/f/jt5E/HbqW4OydIJSdIG/V/iD/51clyeNgyU%20Eapv1dHbqk7Oz9IJSdK4pgOPE3/wT82t+O0/1RHEb686WYYvCZLUUoN4pfJJwIuji6jhr6kGC3V2%20JdVLnUoxBTg9ughJGhZXE//NLzU+NKa+VxG/3erkMapVKUlSRi+nrOfHfzBPGwbe5cRvuzp5R542%20SJLW+AfiD/apWQDMzNOGgXcw8duvTq7N0wZJEsBGwELiD/ap+XieNgyNK4jfhnVyQJ42SJJKelrc%20ImDzPG0YGocSvx3r5Mt52iBJup74g3xqPpOpB8Pm+8Rvy9QsBebkaYMkDa99iD/Ap2YlsGueNgyd%20E4jfnnXiaR9JalhJF/99O1MPhtEIZb0j4GG87VOSGjMdeIL4g3tqfi1PG4bWe4jfpnVyUp42SNLw%20eSvxB/XU3MtgPn0x0jTgEeK3bWouztMGSRo+lxJ/UE/NBzL1YNj9IfHbNjUrgR3ytEGShsd2wAri%20D+opeQbYNE8bht5mVP2N3sap+eM8bZCkdKUvR58GTIouItFZVIOUmvck8MXoImo4jfJ/9yQpzAjw%20E+K/zaUu+740Txs0ZkdgOfHbOjVz87RBkgbf4cQfxFNzaaYe6IXOJX5bp+a8TD2QpIH3z8QfxFPj%20rV/9sRflvA1yKfDiPG2QpME1HXiK+IN4SuYDU/O0QeP4LvHbPDUfztQDSeqo1AuRjgdmRReR6MvA%20sugihsg/RhdQw3uiC5Ck0nyD+G9vqXl5ph5ofJOBh4jf7qnZP08bJGliJa4AbEY5j9O9Crgruogh%20s4Kybgl8d3QBklSK04n/1paad2TqgSa2DdVpl+jtn5KngBl52iBJg+Uq4g/aKVkIbJSpB+rsQuL3%20gdS8K1MPJGlg7Eg5t3l9NlMPlOYo4veB1FyWqQeSNDD+iPiDdWpemakHSjMC3E38fpCSlcC2edog%20SeMr7SLAt0UXkOh64EfRRQy51cCZ0UUkGgXeEl2EJLXVPsR/U0uN93e3w4uAxcTvDym5IVMPJKl4%20f0P8QToli4BNMvVA9X2R+H0iNbtl6oEkraeUUwCjwFuji0h0PtUkQO3wT9EF1PD26AIkqW2OJP7b%20WWoOytQDde9m4veLlPyY6uJFScqulBWAUr4Z/Ri4LroIrefs6AIS7QIcEF2EJLVFSW/++0SmHqg3%20s4ElxO8fKfH5EZI05i3EH5RTsgp4aaYeqHcXEL+PpGQ+1QuNJCmrEk4BlHLx33VUpwDUTmdHF5Bo%20S2BudBGSFG0G8Czx38pS8sFMPVAzJgMPE7+fpOQrmXogScX4deIPxilZDszJ1AM159PE7yspeRbY%20OFMPJAlo/ymAk6ILSHQp1blbtduahwK13Uzg+OgiJCnKRpSz/H9Kph6oeT8kfn9JyX/kaoAktd2b%20iT8Iu1w7eN5L/D6TkqXAZpl6IEmtPgVQyvL/16gmASrD+cBz0UUkmAq8ProISeq36cAzxH8LS8kx%20mXqgfL5C/H6Tkm/kaoAktdUbiD/4psSHtpTpdcTvOylZAmyaqQeShlxbTwGUsvx/LrAiugjVdjll%203LUxDU8DSMqkjROAacBx0UUkOje6AHVlBdWjgUvw5ugCJKlfjid+6TUl9+ZqgPriEOL3oZQsxrtM%20JGXQxhWAUr7x+O2/bD8E5kUXkWAG1TULktSotk0ApgAnRBeR6N+jC1BPVlPdEliCUq6JkaSuHUv8%20kmtKbs/VAPXV7sTvS6mnAWZm6oGkIdW2FYBSvun47X8w3AncFl1Eghn4vAlJDWvTBGAKcGJ0EYlK%20uYJcnZ0XXUCiUibHklTbMcQvtabk7lwNUIgdgFXE71edsojqBVmS1Ig2rQC8MbqARP8WXYAa9QDw%20g+giEmwMHB1dhKTB0ZYJwAjlvP/c5f/B42kASQpyAPFLrCm5J1cDFGorYCXx+1enPEX1lkBJ6llb%20VgBKufjP5f/B9ChwdXQRCWYBr4kuQtJgcAJQj8v/g6uUWztLeVCWJHW0C/FLqynx2f+DrZTTAPdT%20XTMjST1pwwpAKd/+S/mGqO48SvV+gLbbAdg7ughJ5XMCkM7l/8FXyjYu5XdGkjZoNrCc+GXVTvlJ%20rgaoVbaljNMAN+VqgKThEb0CcBwwObiGFF79PxweBq6NLiLBvsBO0UVIKlv0BKCUh/98LboA9U0p%20pwFeH12AJHVrGvAM8cupXnWttW1HGe8GuDRXAyQNh8gVgCOBTQL//lTfojrgajg8BFwfXUSC1wKb%20RhchqVyRE4A3BP7ddXwjugD13dejC0gwFXhddBGSVNco8Ajxy6id8iQwJVMP1F6/Qvy+l5JzczVA%20knI5kPiDZ0rOydUAtd6dxO9/nfIUTlAldSnqFEApDzL5ZnQBClPCqZ9ZwGHRRUhSHXcQ/+2pU5ZQ%20xkWKyqOUVaq/z9UASWpaKS//+U6uBqgII8CDxO+HnfKzTJ9f0oCLOAVQysN/vhVdgEKtBr4dXUSC%20HYG9oouQVJ6ICcBxAX9nXauB/4guQuFKuQbk2OgCJKmTjanOrUcvm3ZKCc+DV35TqG4Fjd4fO+V7%20uRogaXD1ewXgaKpHALddKd/8lNdy4JLoIhIcAmweXYSksvR7AlDKUqXn/7VGCZPBScDc6CIkaUNG%20qF63Gr1c2in35WqAijQLWEb8ftkp/5KrAZIGUz9XAPYFtunj39etEh4Ao/55Grg6uogExxL/em9J%20BennAaOU95eXsOSr/irhdsAtqSbZkpTECcALPQZcE12EWqeUSWEp19hIaoF+TQC2BPbv09/Vi4uA%20ldFFqHV+AtwbXUQCXw8sKVm/JgCv6+Pf1YsSlnoVo4QHQx1ANdmWpI76NSiXsDS5DLg8ugi1VgmT%20w1HgqOgiJGmNyZTxNDUHf01kMrCQ+P20U87J1QBJg6UfKwCHAC/qw9/Tq4uiC1CrrQAujS4iweuo%20HgwkSRPqxwSghOV/cAKgzkrYRzanuhZAkibUjwlACW//uwefAKjOLgFWRReRwLsBJHWUewKwA7B7%205r+jCSV8s1O8BcCN0UUkKGXVTVKg3BOA4zP//KY4AVCqi6MLSFDKY7clBco9ASjh6X/PUMaz3tUO%20JUwARoBjoouQNLxmAM8Rf1tUp1yQqwEaSKPA48Tvt53yr7kaIGkw5FwBeC2wUcaf3xSX/1XHKsq4%20HfDQ6AIktVvOCcCvZfzZTVlFGUu6apdLogtIsA3VRbiSNK5hnwDcCDwaXYSKU8rtgLtEFyCpvXJN%20AHYGfiXTz27Sd6ILUJFKuR3QFQBJG5RrAlDKg0hKeMOb2qmE0wAlXIMjKUiuCUAJtyD9HLg5uggV%20q4TVo8nRBUhqrxwTgKnA4Rl+btMuorpdSurGDcBj0UV08GR0AZLaK8cE4FBg4ww/t2klfINTe60C%20roguooPHowuQ1F45JgAlXP2/HLgyuggVr+23kN4RXYCk4XIL8U9B65TvZvv0GiZbACuJ35/Hy/yM%20n1vSAGh6BWBbYM+Gf2YOJVzBrfZ7HLg+uogNuDy6AEnt1vQE4BiqF5G0nRMANaWt75L4VnQBkobL%20vxG/9NkpD1PGJEVl2A5YRvx+vXYWANNyfmhJ5WtyBWASMLfBn5fLJVQHSakJD1FNfNvk88DS6CIk%20DY+Dif/mk5K35GqAhtbuVHeWRO/bq4Gngc3zflxJg6DJFYASnv63gvbfu63y3An8Y3QRYz4OLIwu%20QtJwuY74bz+dcnW2T69htzFwD7H791XkfcOnJK3nxbT3fui18/FcDZCAfYHFxOzbjwLb5P+IkvRC%20pxA/uKdk/1wNkMacQHWqqZ/79dO4b0sK8iXiB/dOmY/Lo+qPNwNL6M9+/SRwWH8+liS90AjV8mP0%20AN8pX87VAGkcryX/78VPgVf06fNI0nr2Jn5wT8kpuRogbcA2VG+dzLE/fwWY1b+PIknr+z3iB/dO%20WUl1oaIU4deBu2lmX74ZOLy/5UvS+C4jfoDvlOuyfXopzSSqicDl1L9jZgnVs/1LedeGpAL0ejDZ%20iOqhI9MbqCWnPwE+EV2ENGZL4GjgEKq3Z+4IzKb6fXqK6sK+nwE/Aq6hmjQ8FVGoJG3IMcR/u0/J%20QbkaIElSiXq9Le6oRqrI6wnghugiJElqk14nAEc3UkVeV1Cdc5UkSWN6mQBsRRn3IF8eXYAkSW3T%20ywTgaMq4ItkJgCRJ6+hlAlDC+f+7gAeii5AkqW26nQCMAEc2WUgml0UXIElSG3U7AdgL2LrJQjJx%20+V+SpHF0OwEo4er/ZcD3oouQJKmNup0AlHD+/wfAs9FFSJLURt1MAKYDhzZdSAYu/0uStAHdTABe%20TfXM8rbzAkBJkjagmwlACcv/C6hemypJksbRzQSghAsALwdWRRchSVJb1Z0AzKF6fWnbef5fkqQJ%201J0AlPL43yuiC5Akqc3qTgBKOP9/B/BgdBGSJLVZnQnACDA3VyEN8up/SZI6qDMB2BMf/ytJ0kCo%20MwEo4er/ZcBV0UVIktR2dSYAJZz//z6wOLoISZLaLnUCMB04LGchDXH5X5KkBKkTgMPw8b+SJA2M%201AlACcv/C4BboouQJKkEqROAEi4AvBQf/ytJUpKUCcAcYK/chTTA8/+SJCVKmQAcRfsf/7saJwCS%20JCVLnQC03e3AI9FFSJJUik4TgBHKmAB49b8kSTV0mgD4+F9JkgZQpwlACd/+l1A9AVCSJCUahAnA%2094HnoouQJKkkE00AfPyvJEkDaqIJwGHAjH4V0gMvAJQkqaaJJgAlLP/PB26NLkKSpNKUPgG4jOoh%20QJIkqYYNTQDmAHv3s5Auef5fkqQubGgCMBcf/ytJ0sDa0ASghOX/W4FHo4uQJKlEG5oAHNnXKrrj%201f+SJHVpvAnAHsB2/S6kCy7/S5LUpcnj/LsSlv/BFQBJ0nBZDjxL9fbbe4CbgCuB64FVdX/YeBf6%20XQQc20OBkiSpfx4CzgHOGPu/k6w7AZgKLARmNleXJEnqg2XAPwN/DCzo9IfXvQbgYBz8JUkq0VTg%20dOBu4K2d/vC6E4BSzv9LkqTxzQbOAz4PTNnQH3ICIEnSYPot4Bts4MV+a18DMBt4jInfDyBJkspy%20BfB6qmsEfmHtwf4IHPwlSRo0c4HPrPsv1x7wj+5fLZIkqY9OB05e+1+sfQrgp8BL+lqOJEnql4XA%20bozdIrhmBWBXHPwlSRpkmwOfWvP/rJkAePW/JEmD7z3ADuAEQJKkYTIVeB9U1wBMpjofMCuyIkmS%201BcPAzuOAgfg4C9J0rDYFthvFDgkuhJJktRXR4wCB0ZXIUmS+mq/UapbACVJ0vDYbRTYOroKSZLU%20V1uPAMup7gSQJEnDYekosDK6CkmS1F+jwPPRRUiSpL5aNAo8EF2FJEnqq5+PAvdFVyFJkvrqnlHg%20hugqJElSX904ClwZXYUkSeqrK0eoLgT8GbB9bC2SJKkPHgBeMgqsAs6OrUWSJPXJucCqkbH/Z3vg%20XmB6XD2SJCmzpcAuwMOjY//iQeDMuHokSVIffAF4GGBkrX+5BXDH2D8lSdJgeRx4GbAQqgsA1/4f%203hdRkSRJyu4DjA3+AJPW+R/vArYEfrWfFUmSpKzOAP5m7X8xMs4fmgx8Ezi2HxVJkqSsvg28EVix%209r8cHecPrgBOAr7Vh6IkSVI+3wZOZp3BH9Y/BbDGCuAC4MV4OkCSpBKdAfwG1a1/6xnvFMC63kx1%20i+DsBouSJEl5PE51wd+/T/SHNrQCsLa7gLOoHhK0b+J/I0mS+msp8Hmq0/g3dfrDKSsAa9saOB04%20DdiudmmSJKlpDwLnUC35P5z6H9WdAKz9370SOBrYB9gdmAPMAqZ1+TMlSdKGLQOeBR6ienz/jVRv%209L2J6r0+kgbMNcDqlucT2T69pCzGuw1QUrtcGV1AgiOiC5AkadDMJf4bfqcsBWbmaoAkScNoOvA8%208YN8pxyTqwGSmucpAKn9lgDXRheR4MjoAiSlcwIglaGE6wCcAEiS1LBDiF/i75SVVI8Pl1QAVwCk%20MlwHLIouooNR4DXRRUhK4wRAKsMK4OroIhJ4O6BUCCcAUjm+G11AAq8DkCSpYfsRf54/Jb4nRCqA%20KwBSOW4GFkQXkcDTAFIBnABI5VgFXBVdRAJPA0gFcAIglaWE6wDmRhcgSdKg2Z34c/wp2S1XAyQ1%20wxUAqSx3Ao9EF5HA0wBSyzkBkMrzX9EFJHACILWcEwCpPCW8F+AIYFJ0EZIkDZIdiT/Hn5J9czVA%20Uu9cAZDKcz8wL7qIBJ4GkFrMCYBUphJOAzgBkFrMCYBUphKeB3AYMC26CEmSBskcqicDRp/n75RX%2052qApN64AiCVaT5wV3QRCTwNILWUEwCpXF4HIKlrTgCkcpVwHcCBwKbRRUhanxMAqVxXAiuji+hg%20MnBodBGS1ucEQCrXU8At0UUkOCK6AEnrcwIglc3rACR1xQmAVLYSJgB7A1tEFyHphZwASGW7ClgW%20XUQHI8Bro4uQ9EJOAKSyLQZuiC4igacBpJZxAiCVr4TTAE4ApJZxAiCVr4QJwEuBnaKLkPRLTgCk%208l0DPB9dRILDowuQ9EtOAKTyLQV+EF1EAp8HILWIEwBpMJRwGmAu1R0BklrACYA0GEp4L8BWwF7R%20RUiqOAGQBsONwDPRRSQ4OroASRUnANJgWAF8L7qIBE4ApJZwAiANjiuiC0hwGDAzughJ1as6JQ2G%20y6ILSDANeDVwcXQhUg9GgQOp7mzZH9iN6hqXFwGrgaeBR4B7geuprtG5AVgVUayk4XA/1QGozfl/%202T69lNd2wF8CD1F/v39w7L/dvu9VSxoKXyR+gO+UO7J9eimP2cAZVM/c6HX/Xwp8Ht+QKalhJxM/%20wKdku1wNkBr2NuAJmv8deAJ4Zx8/h6QB92JgJfEDfKeclqsBUkOmAGeS/3fhLGBqnz6TpAF3I/ED%20fKecn+3TS72bAVxC/34fLsG7YyQ14C+IH+A7ZQHehqx2mgJcRP9/J66kuktGkrp2OPEDfEoOyNUA%20qQefJ+534gt9+HySBtg04FniB/hO+XiuBkhdOoX434tTsn9KSQPtYuIPZJ1SwqOLNTw2Bx4j/vdi%20Id4iKKkHHyX+QNYpy4BNczVAqukM4n8n1uSfMn9WSQPsFcQfxFJyYq4GSDVsDTxP/O/D2pPjHbJ+%20YrwKVxpUd1A9i7ztfDug2uADwPToItYyBXh/dBGSynU28d9kOuUnuT68lGgEmEf878K6eZDMX9Jd%20AZAG1+XRBSTYGXhZdBEaagcBO0UXMY7tyHyrrBMAaXBdQfVNou2OjS5AQ+0N0QVM4PCcP9wJgDS4%205gO3RheR4HXRBWiotflC1P1z/nAnANJgK+E0wKuBTaKL0FB6GbBbdBETyHp6zAmANNguiy4gwVTg%20yOgiNJTa/O0fYJucP9wJgDTYrgIWRxeRwOsAFKHtE4CNowuQVLb/IP6WppRbnkZyNUAaxxxgJfH7%20/kRZlu3T4wqANAwuji4gwXbAntFFaKicSPvHwKyrd23/8JJ6V8IEADwNoP5q8+1/azyU84c7AZAG%203zzg7ugiEjgBUL9sAhwRXUSC+3L+cCcA0nC4JLqABAdTvZJVyu11wLToIhJcn/OHOwGQhkMJpwEm%20AUdFF6GhcEJ0AYm+F12ApPJNAxYRf1Vzp5yd6fNLa0wBFhK/r3fK48DkTD0AXAGQhsVSyvg2cSwe%20l5TXa4HNootI8E1gRc6/wF80aXiUcBpgC2C/6CI00Nr+8J81vhFdgKTB8RLilzVT8olcDdDQGwEe%20IH4f75RFwPRMPfgFVwCk4TEPuCe6iATeDqhc9gO2jy4iwaXAktx/iRMAabiUcBpgf2Dr6CI0kE6K%20LiDRhf34S5wASMOlhAnAKHBcdBEaSCU8/W85ZfyeSipMKbcDfjtXAzS09iJ+v07JpbkasC5XAKTh%20UsrtgHOpHtcqNeXN0QUk6tvV/04ApOFTwvLiNHwqoJpVwgRgNdXruyUpi1JuBzw70+fX8NmV+P05%20JdfkasB4XAGQhs884N7oIhIcR+ZHoWpovCW6gER9ffiPEwBpOF0UXUCC2VRvCJR69cboAhI5AZCU%20XSnnGUt5a5vaaydg3+giEtxJnx/U5QRAGk7fB56MLiJBKc9tV3udRPUI4Lb7ZnQBkobHOcRf9JSS%203XM1QEPhRuL34ZTsn6sBG+IKgDS8SjkN4CqAurUzZSz/Pwzc1O+/1AmANLwuBpZFF5HA6wDUrbdS%20xvL/16lWASSpby4nfumzU1YCW+VqgAbazcTvvyk5MlcDJuIKgDTcSjgNMAocH12EirMb8MroIhI8%20TtDjuZ0ASMOtlCuPvQ5AdZ0cXUCirwEroouQNJxuIX4JtFOW4MuBVM/txO+3KTkiVwM6cQVAUgmn%20AaYBx0QXoWLsDuwRXUSCxwh8O6cTAEklTACgnOe5K95bowtI9DWqi1yF5aE0AAAODklEQVQlKcQo%208AjxS6Gd8iwwI1MPNFjuIn5/bfXyP7gCIAlWAd+OLiLBTOB10UWo9fYFXhZdRILHgasiC3ACIAk8%20DaDB8fboAhJdgFf/S2qBjYDFxC+JdspiqpUAaTyjwEPE76cpOTxTD5K5AiAJ4HngiugiEszAuwG0%20YUcC20YXkWA+wcv/4ARA0i+VchrgpOgC1FqlLP979b+kVtmS6qAUvTTaKYuoTllIa5sOPEX8/pmS%201+ZpgSR17xriD44peWOuBqhYJxO/X6bkUWBSph7U4ikASWv7WnQBiTwNoHW9I7qARBfg8r+kFtqJ%206rkA0d+SOuUZPA2gX9ocWEr8fpmS12TqQW2uAEha28+Am6KLSLAJcHR0EWqNtwFTo4tI8ChwdXQR%20azgBkLSuUk4D+FAgrXFKdAGJLsTlf0kt9lLil0lT8jTVld8abi+ljNNWq4FDMvWgK64ASFrXj4Ef%20RReRYFM8DSA4FRiJLiLB/cAPo4tYmxMASeO5ILqARJ4GGG6jwLuii0h0DtUqgCS12q7EL5em5Flg%2040w9UPsdQ/w+mJo9MvVAkhp3G/EHzZSU8vhXNe984ve/lNyYqwG98BSApA0p5TRAKQ+AUbNmASdE%20F5Ho3OgCJKmOPYj/5pSSFcBWmXqg9no/8fteSlZSxhsKJekF7iT+AJqSj+ZqgFrrBuL3u5RcmqsB%20vfIUgKSJeBpAbfQKYP/oIhK5/C+pSHsT/w0qNa/I1AO1z98Rv7+l5DmqaxUkqUh3E38gTclf5GqA%20WmUy8HPi97eUnJepB43wFICkTi6MLiDRO2nJe9aV1fGUc9Gny/+SirYf8d+kUnN4ph6oPS4ifj9L%20yROU8YZCSZrQj4k/oKbki7kaoFbYgeq2z+j9LCWfy9SDxngKQFKKUu4GOAnYKLoIZXM65Zzm+Wp0%20AZLUhJLuBjg5Uw8Uayown/j9KyU/poA3FLoCICnFLcDt0UUk8pkAg+lNwJbRRSQ6m2oiIEkD4WPE%20f7NKyXJgTqYeKM73iN+3UrKS6loFSRoYOwOriD/ApuTDmXqgGLsTv0+l5uJMPZCkUD8k/gCbkltz%20NUAhPkv8PpWat2TqgSSF+hDxB9jUHJCpB+qvGcBC4venlCwApuVpQ/O8CFBSHedT3YddgndHF6BG%20nAJsFl1Eoq8AS6OLkKRcLiH+m1ZKFgGbZOqB+udG4vel1OydqQeS1ArvIv5Am5rTMvVA/fGrxO9D%20qbkhUw8kqTVmUn27jj7gpuQHmXqg/jiH+H0oNe/L1ANJapUvEX/ATc0emXqgvLahOp8evf+k5DnK%20uU7hF7wIUFI3vhxdQA3vjS5AXfkQ5bxN72vAk9FFSFI/jAL3E//NKyXP4MWApZlBdUtd9L6TmiJf%20Q+0KgKRurKI6P1uCTYC3RRehWn4DmB1dRKJ5VI8plqShsSvlPBr4R5l6oOaNAHcRv8+k5uN52iBJ%207XYt8Qfg1BycqQdq1vHE7yupWQ5sl6cN+XkKQFIvSroY8P3RBSjJ70QXUMO3gIeii5CkCJsBzxP/%20TSwlSyjnffLDah/i95M6OTJPG/rDFQBJvXgSuDC6iETTgPdEF6EJfTS6gBruBq6MLkKSIh1B/Dex%201DxMOfeWD5uSHvyzGvhgnjZIUjlGgB8Tf0BOzTvytEE9+nPi943ULAI2zdMGSSrLx4g/KKfmpkw9%20UPdmUZ1Oit43UnNGnjZIUnm2orolKvrAnJrD8rRBXfok8ftEneyZpQuSVKhvEX9gTk0pFy4Og02B%20hcTvE6n5bp42SFK5TiT+4JyalcAuedqgmko6fbQaOClPGySpXJOBR4g/QKfm7/O0QTVsDDxO/L6Q%20moeBKVk6EcDnAEhqygrgC9FF1PCbwBbRRQy59wMvji6ihjOprnWRJK1jG2AZ8d/UUvPJLF1QihnA%20fOL3gdQsA7bN0glJGhAXEn+wTs0TVMvQ6r+PEr/96+Rf87RBkgbHXOIP1nVS0stnBsV0qvPp0du+%20Tl6VpROSNEBGqJ6THn3ATs1D+HjgfvsQ8du9Tq7K0wZJGjwfIf6gXSe+JKh/pgEPEr/N6+SELJ2Q%20pAH0ImAx8Qfu1NxLdRuj8vsw8du7Tu7CO+YkqZaziD9418mpWbqgtW1CWVf+r6a6XVSSVMMrgFXE%20H8BTMw+vBcjtk8Rv5zqZT3XBoiSppv8k/iBeJ14LkM8WwNPEb+M6+ViWTkjSEDiO+IN4ndyPqwC5%20fJb47Vsni4HZWTohSUNglLJuCVwN/FaWTgy3nYElxG/bOvlslk5I0hB5H/EH8zp5AM/7Nu0C4rdr%20nawAXpKlE5I0RGYAC4g/qNfJ/8nSieF0MGVdDLoaOD9LJyRpCP058Qf1OnkSz/82YRS4gfjtWTcH%205miGJA2jbSnrLYGrgb/N0onhcirx27FuLs/RCEkaZucQf3CvkyV4HrgXG1PeC39WA4fkaIYkDbNX%20Ut654HOzdGI4/A3x269uLsvSCUkS3yb+IF8nq4ADsnRisO0JLCd++9XNwTmaIUmCg4g/yNfNjfgy%20mDpGgO8Sv93q5pIczZAk/VKJg4OPCE53GvHbq5scmqMZkqRfmkv8wb5uHgM2y9GMATObqlfR26tu%20/PYvSX3yQ+IP+nXzuSydGCznEr+duon3/UtSn5xI/EG/blYA++RoxoA4nvht1E2+k6MZkqTxjQC3%20En/wr5sfAVMy9KN0s4AHid8+3cRv/5LUZ28j/uDfTf4gRzMK98/Eb5duclGOZkiSJjYK3E78IFA3%20zwO7ZehHqV5PeQ94Wj1W8/4Z+iFJSvAm4geCbnINMClDP0qzJfBz4rdHNzknQz8kSYlGqB60Ez0Y%20dJMPZ+hHSUaAi4nfDt3keWCnxjsiSarl14gfELodRPbK0I9SfJT4bdBt/jJDPyRJXbiK+EGhm9wG%20TM/Qj7Z7JdXbEqP7300ep7prQZLUAocSPzB0m3/I0I822wy4j/i+d5sPNt8SSVIvLiV+cOgmq4AT%20MvSjjUYp742Oa+dufI6DJLXO/pR5O9lqYAHwkuZb0jqfIr7XveQNzbdEktSEUp8lvxq4BZjZfEta%2043hgJfF97jbfa74lkqSmbAcsJn6w6DYXUt0eN2j2BJ4ivr/dxof+SFIB/pT4AaOXDNqjgnei3If9%20rIkP/ZGkAswAHiB+0Og2K4GTG+9KjNnAXcT3tJc8A2zbdGMkSXmcSvzA0UuWAkc23ZQ+mwlcTXwv%20e81vN90YSVI+o8D1xA8eveQZYL+mG9MnM4D/JL6HveZWYHLDvZEkZXYY8QNIr5kPvLzpxmQ2k+qK%20+eje9ZqVwEEN90aS1CfnET+Q9JrHgH2abkwmGzMYg/9q4MyGeyNJ6qOtgCeJH0x6zZPAqxruTdO2%20odw3M66bx4DNm22PJKnf3kf8gNJEFgFHN9ybpuwNPEh8j5rK25ptjyQpwihwDfGDShNZAfxus+3p%202XFUk5Po3jSVbzTbHklSpD2BZcQPLk3lPKor7SNNAT5J2Y/3XTdP4T3/kjRw/or4AabJ3ALs22iH%200u0O3JxQY2k5tcEeSZJaYiYwj/hBpsksB/4MmNZgnyYyHfh94LmMnykq32mwT5Kkljmacl8ZPFHu%20At5EvhcJjVBdGDevBZ81R54Ctm+sW5KkVjqD+AEnV24CXk9zE4FpVAN/6U9V7JRTGuqXJKnFZgD3%20ED/o5MxPgU8Bu3TZoz2AT1PdDx/9WXLnK132aOgN4nurJQ2+g4DvM/jPeV9NdXrgOqpbIW8DngAW%20UD1caNZYdqS6l//VY5kTUWyAecArqd67IEkaEn9K/LdPE5flwMFIkobOFOC/iR+ITEw+gXriKQBJ%20JduD6gK36IfqqL/+EziG6iFG6tKk6AIkqQePAz8D3hxch/rn51SD/6LoQkrnBEBS6W4DtiPuqXrq%20n+VU7y64M7oQSVI7TKe6hz76vLTJmw8hSdI6dqF6Ilz0IGXy5KtIkrQBxzOYjwoe9txE9S4INchr%20ACQNknupTgccGl2IGvMgcASwMLoQSVK7jVAtF0d/azW9ZxHVEw4lSUqyEdWjc6MHMNN9VgInrLth%20JUnqZA6D+/rbYYhX/EuSurY71UtzogczUy+fHGdbSpJUy1HAMuIHNZOWz4y/GSVJqu9NVE+Rix7c%20zMT5CjC6gW0oSVJXTsNnBLQ5Xwcmb3DrSZLUg98mfqAz6+cCYOoE202SpJ69D1cC2pTz8Ju/JKlP%203kt1n3n04DfsOQcHf0lSn/0mTgIi8zmqpzZKktR3bwCeI34wHKaswvv8JUkt8CpgAfED4zBkCXBK%202maRJCm/VwD3Ez9ADnIW4FsaJUkttCVwFfED5SDmVmDX9E0hSVJ/TQY+S/yAOUj5MjCzzkaQJCnK%20e4DFxA+eJWcxcGrNvkuSFO5lwC3ED6Ql5h5gr/otlySpHWYAn8cnB6ZmJdX9/Rt302xJktrmKLxL%20oFPuAw7vtsGSJLXVpsCZ+PTAdbMM+DNgevetlSSp/Q4EbiB+4G1Drgb27q2dkiSVY5TqhUKPEj8I%20R+R24MSeuyhJUqFmAr8PLCR+UO5HHqSa+ExqonmSJJVuM+BPgCeIH6Rz5KfAR/A8vyRJ45oJfBiY%20R/yg3US+C7wRv/FLkpRkEnAscCHVVfLRA3mdLALOwov7JEnqyRzgt6leNNTWWwifAc6l+ra/UZ42%20SJI0vLYGTqdaGXiS2EH/p8C/UF3N77n9ITQSXYAkDalJwP7AoWP/3B94aaa/aznVK3l/MJargUcy%20/V0qhBMASWqPWcCuwK9QTQZ2ArYYy5yx/x1gE6pXFz8NPAc8T7Wi8DywAPjJOrkfWNGnz6BC/A8t%20ZbFh6p8mYAAAAABJRU5ErkJggg==%22%20x=%2236.217%22%20y=%2237.93%22/%3E%3Ctext%20transform=%22scale(.9939%201.00614)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.677%22%20font-weight=%22700%22%20y=%2268.727%22%20x=%22112.905%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.417%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2268.727%22%20x=%22112.905%22%3ESin%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.02374%20.9768)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2232.485%22%20font-weight=%22700%22%20y=%22210.336%22%20x=%2238.806%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%222.03%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22210.336%22%20x=%2238.806%22%3ECORDIC%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.9939%201.00614)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.677%22%20font-weight=%22700%22%20y=%22170.8%22%20x=%2235.847%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.417%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22170.8%22%20x=%2235.847%22%3ECos%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.12073%20.89227)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2234.3%22%20font-weight=%22700%22%20y=%22263.498%22%20x=%2255.568%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.143%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22263.498%22%20x=%2255.568%22%3EQ8.8%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "2153f717-b822-4bbc-9f7c-bf08a780f50c",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": -376,
            "y": -280
          }
        },
        {
          "id": "fdf61e96-3fe4-4446-a587-6478d691ed87",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 48,
            "y": -280
          }
        },
        {
          "id": "68a060c7-8b68-46f0-9fe6-baca201a05d8",
          "type": "basic.output",
          "data": {
            "name": "error",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 3736,
            "y": -104
          }
        },
        {
          "id": "108d1e25-9039-4c0d-971a-06b943ba91c7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 48,
            "y": 24
          }
        },
        {
          "id": "6c794f82-3f9b-40f6-9da9-1b4d6970ad0a",
          "type": "basic.input",
          "data": {
            "name": "ang",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": 192
          }
        },
        {
          "id": "fd628414-9980-4ca8-8551-49a5d6a34d61",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 920,
            "y": 360
          }
        },
        {
          "id": "98a81036-498c-4f54-9a55-793b5313f672",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 48,
            "y": 424
          }
        },
        {
          "id": "fa951b41-22aa-424c-99ed-a281de7150f1",
          "type": "basic.input",
          "data": {
            "name": "start",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -376,
            "y": 472
          }
        },
        {
          "id": "3a793ab9-7c5a-4e29-8581-6ebf5e0e4185",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1744,
            "y": 512
          }
        },
        {
          "id": "aaf001ec-772e-4078-8877-3cd4a5144246",
          "type": "basic.output",
          "data": {
            "name": "signsin",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 3736,
            "y": 728
          }
        },
        {
          "id": "fbf2d962-439e-4173-b1f1-de16bf276c23",
          "type": "basic.output",
          "data": {
            "name": "sin",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 3736,
            "y": 784
          }
        },
        {
          "id": "5a2ddb66-1fcb-49b0-9b8c-f46020588062",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1256,
            "y": 840
          }
        },
        {
          "id": "7c8142fe-6767-4b19-afa2-b81249fd1240",
          "type": "basic.output",
          "data": {
            "name": "signcos",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 3736,
            "y": 840
          }
        },
        {
          "id": "a35bfe6b-112c-414d-a388-e4dd699cb104",
          "type": "basic.output",
          "data": {
            "name": "cos",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 3736,
            "y": 896
          }
        },
        {
          "id": "556a607f-33ff-43e9-bd01-a9c8a744dcb3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2864,
            "y": 936
          }
        },
        {
          "id": "ce0f3c77-dd05-4405-a42e-75b9de06ed4b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 512,
            "y": 952
          }
        },
        {
          "id": "9517328e-f77b-48eb-8c92-c692bef7420b",
          "type": "basic.output",
          "data": {
            "name": "done",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 3736,
            "y": 976
          }
        },
        {
          "id": "769b3758-709c-42c4-a357-8e80b196db66",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "360",
            "local": true
          },
          "position": {
            "x": 280,
            "y": -288
          }
        },
        {
          "id": "75e2c550-6ae8-47c7-8f23-39d743edfc94",
          "type": "basic.constant",
          "data": {
            "name": "p0",
            "value": "90",
            "local": true
          },
          "position": {
            "x": 512,
            "y": -184
          }
        },
        {
          "id": "ded62e30-ed06-403e-adb4-f2465e8ad75f",
          "type": "basic.constant",
          "data": {
            "name": "p1",
            "value": "270",
            "local": true
          },
          "position": {
            "x": 512,
            "y": 64
          }
        },
        {
          "id": "6b61dae4-f1ea-49b3-9877-7a91883bf227",
          "type": "99d2a85838a58d6715f7c576a8f9180b6def6b59",
          "position": {
            "x": 280,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "06ba4868-5be8-4d93-9126-e278f574b776",
          "type": "586e4a9a2e27bea4553efe7bb5e09bb971c51f98",
          "position": {
            "x": 512,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "381a11e7-33a3-4660-8054-41f7d37bb765",
          "type": "77a563395ad40bee729407ebc6b3c3f2b02f5167",
          "position": {
            "x": 512,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "227b6b33-c5f5-44cd-8c96-eb95fb7f0660",
          "type": "19f7e39cd4bd877e295644545d2c6753d575a6fe",
          "position": {
            "x": 920,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "65480f3b-3d95-4cae-981d-0856da9bff3c",
          "type": "b6d4424df6cebc3d79a10175cf79f979659ad5ce",
          "position": {
            "x": 688,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8a02a118-1e34-4349-ade6-aff81227f55e",
          "type": "7a8cdc983ebc88291f38eb05cd30c37f4fb56e44",
          "position": {
            "x": 688,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "01dec486-57e9-4a19-a437-6a46c658ae2d",
          "type": "a2f643f9f4bc002c02ccbd69d269e23db1ef76db",
          "position": {
            "x": 688,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a9fe4898-4cbf-4aaf-920b-f6d853d38ba6",
          "type": "99d2a85838a58d6715f7c576a8f9180b6def6b59",
          "position": {
            "x": 1256,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c7612ee8-3605-4335-a538-c1ea8b1138c6",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 280,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bd441e1d-8e46-4539-a57a-6d3a87a54a58",
          "type": "basic.code",
          "data": {
            "code": "assign b = a <<< 8;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[9:0]",
                  "size": 10
                }
              ],
              "out": [
                {
                  "name": "b",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 1168,
            "y": 592
          },
          "size": {
            "width": 280,
            "height": 80
          }
        },
        {
          "id": "d2cabb99-7c60-481e-9c93-4080dc6148e6",
          "type": "basic.code",
          "data": {
            "code": "assign b = a <<< 8;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[9:0]",
                  "size": 10
                }
              ],
              "out": [
                {
                  "name": "b",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 1168,
            "y": 680
          },
          "size": {
            "width": 280,
            "height": 80
          }
        },
        {
          "id": "265ae404-ec86-4af3-8ef1-7ba7fcc09d84",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 680,
            "y": 1064
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "46d36ac5-1c85-4ca4-bb2f-aad587686c2b",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 3056,
            "y": 976
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dfda2f34-c026-4757-b7cd-b7e94d23c789",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 920,
            "y": 1048
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "42497ed9-3e53-4996-9ab2-ded14bb2491a",
          "type": "c13f7b797dd1d4e0f482775f1a5c26eeaccdf39c",
          "position": {
            "x": 1752,
            "y": 856
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "bd34b01c-14af-4bd7-89e7-5a7893bf442a",
          "type": "basic.code",
          "data": {
            "code": "assign b = a;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "b",
                  "range": "[9:0]",
                  "size": 10
                }
              ]
            }
          },
          "position": {
            "x": -144,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d841a876-a402-49db-9935-9c7742b94d2f",
          "type": "f1c811c62784d8136dba35e978ab70885d162ee4",
          "position": {
            "x": 3056,
            "y": 568
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "79a679a6-bdf0-4d51-b1f6-218f65c1d46c",
          "type": "basic.code",
          "data": {
            "code": "assign o = ((i > 90 && i < 180) || (i > 270 && i < 360)) ? 1 : 0;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[9:0]",
                  "size": 10
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 2056,
            "y": 408
          },
          "size": {
            "width": 712,
            "height": 64
          }
        },
        {
          "id": "5949f03b-2184-4879-88c3-77dc86aaad5d",
          "type": "f1c811c62784d8136dba35e978ab70885d162ee4",
          "position": {
            "x": 3056,
            "y": 784
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f9be4798-a618-4cee-90bd-83b28767ab17",
          "type": "basic.code",
          "data": {
            "code": "assign s = (i) ? ~y : y;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                },
                {
                  "name": "y",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "s",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 3264,
            "y": 784
          },
          "size": {
            "width": 280,
            "height": 64
          }
        },
        {
          "id": "43905521-9e7b-4a6d-b882-1c0f3ee4f0e5",
          "type": "basic.code",
          "data": {
            "code": "assign ss = (i > 180 && i < 360) ? 1 : 0;\nassign sc = (i >  90 && i < 270) ? 1 : 0;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[9:0]",
                  "size": 10
                }
              ],
              "out": [
                {
                  "name": "sc"
                },
                {
                  "name": "ss"
                }
              ]
            }
          },
          "position": {
            "x": 2056,
            "y": 320
          },
          "size": {
            "width": 712,
            "height": 64
          }
        },
        {
          "id": "96ca0fc8-35f2-45af-9a46-580be4c72807",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": 48,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "46ea1d7c-fde7-40c2-a54a-5c44cec2c4b1",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": 920,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "418d9358-acd0-43fa-8521-d7bae5736d6a",
          "type": "basic.info",
          "data": {
            "info": "### Input ang = 0 .. 360 Uinteger.\n\n### Outputs Sin & Cos fixed point in Q8.8 format.\n\n### singsin & singcos = Sine and cosine signs respectively.\n\n### The error pin will be set to 1 if the input angle is > 360. It cannot calculate angles greater than 360º\n\n",
            "readonly": true
          },
          "position": {
            "x": 2072,
            "y": 104
          },
          "size": {
            "width": 928,
            "height": 32
          }
        },
        {
          "id": "0dec3019-f486-4745-bd0a-ef1bea766de0",
          "type": "basic.info",
          "data": {
            "info": "The input angle must be a number between 0 and 360 unsigned and integer.",
            "readonly": true
          },
          "position": {
            "x": -368,
            "y": 272
          },
          "size": {
            "width": 192,
            "height": 32
          }
        },
        {
          "id": "7c2fba51-f4d3-40dc-9982-75a8f3f38550",
          "type": "basic.code",
          "data": {
            "code": "reg signed [31:0] atan_table [0:14];\r\n\r\ninitial begin\r\n  atan_table[00] = 11520;\r\n  atan_table[01] =  6801;\r\n  atan_table[02] =  3593;\r\n  atan_table[03] =  1824;\r\n  atan_table[04] =   916;\r\n  atan_table[05] =   458;\r\n  atan_table[06] =   229;\r\n  atan_table[07] =   115;\r\n  atan_table[08] =    57;\r\n  atan_table[09] =    28;\r\n  atan_table[10] =    14;\r\n  atan_table[11] =     7;\r\n  atan_table[12] =     4;\r\n  atan_table[13] =     2;\r\n  atan_table[14] =     1;\r\nend\r\n\r\nreg signed [31:0]  x  = 0, y  = 0, xnew = 0, ynew = 0,\r\n                   xx = 0, yy = 0, ang  = 0;\r\nreg         [3:0]  i    = 0;\r\nreg                done = 0;     \r\n\r\nalways @(posedge clk) begin\r\n\r\n  if (start) begin\r\n    x    <=   155;    // Cordic Gain.\r\n    y    <=     0;\r\n    ang  <= angle;\r\n    done <=     0;\r\n    i    <=     0;\r\n  end\r\n  \r\n  if ((sel == 0) && next) begin           // patch\r\n    if (phase  > 360) begin  // error -> Always phase <= 360º\r\n      done <= 1;\r\n    end\r\n    \r\n    if (phase == 0 || phase == 180 || phase == 360) begin // patch\r\n      x <= 256;  // signe Q8.8 fixed point 256 = -1.00\r\n      y <= 0;\r\n      done <= 1;\r\n    end\r\n    if (phase == 90 || phase == 270) begin // patch\r\n      x <= 0;\r\n      y <= 256;  // signe Q8.8 fixed point 256 = -1.00\r\n      done <= 1;\r\n    end\r\n    if (phase == 1) begin // patch\r\n      x <= 255;\r\n      y <= 4;\r\n      done <= 1;\r\n    end\r\n    if (phase == 2) begin // patch\r\n      x <= 255;\r\n      y <= 9;\r\n      done <= 1;\r\n    end\r\n    if (phase == 3) begin // patch\r\n      x <= 254;\r\n      y <= 13;\r\n      done <= 1;\r\n    end\r\n    if (phase == 4) begin // patch\r\n      x <= 254;\r\n      y <= 18;\r\n      done <= 1;\r\n    end\r\n  end\r\n  \r\n  // --------------------------------- CORDIC algorithm ---------\r\n  if ((sel == 1) && next) begin\r\n    xx <= (x >>> i);\r\n    yy <= (y >>> i);\r\n  end\r\n  \r\n  if ((sel == 2) && next) begin\r\n    if (desir > ang) begin                // Rotate counter-clockwise\r\n      xnew  <= x - yy;\r\n      ynew  <= y + xx;\r\n      ang   <= ang + atan_table[i];\r\n    end      \r\n    else begin                            // Rotate clockwise      \r\n      xnew  <= x + yy;\r\n      ynew  <= y - xx;\r\n      ang   <= ang - atan_table[i];\r\n    end\r\n  end\r\n  \r\n  if ((sel == 3) && next) begin\r\n    x <= xnew;\r\n    y <= ynew;\r\n    if (i < 14) i <= i + 1; else done <= 1;\r\n  end\r\n  // ------------------------------------------------------------  \r\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "angle",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "desir",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "phase",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "sel",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "next"
                },
                {
                  "name": "start"
                }
              ],
              "out": [
                {
                  "name": "x",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "y",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "done"
                }
              ]
            }
          },
          "position": {
            "x": 2056,
            "y": 496
          },
          "size": {
            "width": 712,
            "height": 632
          }
        },
        {
          "id": "b830a4f6-ad77-4ce5-8f35-2f37c75c5035",
          "type": "36ef7f58e54205d6703d9bc4ded8759d4538c951",
          "position": {
            "x": 280,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f4e12a2b-e1bf-4514-861e-d902ed06c3b4",
          "type": "basic.info",
          "data": {
            "info": "It only accepts values from 0º to 360º.\r\n\r\nValues greater than 360 will set the \"error\" output to 1.",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": -288
          },
          "size": {
            "width": 392,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6b61dae4-f1ea-49b3-9877-7a91883bf227",
            "port": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4"
          },
          "target": {
            "block": "381a11e7-33a3-4660-8054-41f7d37bb765",
            "port": "4717427c-749a-495b-8201-2ea39eed43bd"
          },
          "size": 10
        },
        {
          "source": {
            "block": "6b61dae4-f1ea-49b3-9877-7a91883bf227",
            "port": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4"
          },
          "target": {
            "block": "06ba4868-5be8-4d93-9126-e278f574b776",
            "port": "4717427c-749a-495b-8201-2ea39eed43bd"
          },
          "size": 10
        },
        {
          "source": {
            "block": "75e2c550-6ae8-47c7-8f23-39d743edfc94",
            "port": "constant-out"
          },
          "target": {
            "block": "381a11e7-33a3-4660-8054-41f7d37bb765",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          }
        },
        {
          "source": {
            "block": "ded62e30-ed06-403e-adb4-f2465e8ad75f",
            "port": "constant-out"
          },
          "target": {
            "block": "06ba4868-5be8-4d93-9126-e278f574b776",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          }
        },
        {
          "source": {
            "block": "8a02a118-1e34-4349-ade6-aff81227f55e",
            "port": "c4ca2fac-3035-43a5-883b-c16b4f301c94"
          },
          "target": {
            "block": "227b6b33-c5f5-44cd-8c96-eb95fb7f0660",
            "port": "31d013ea-0d46-4057-99a8-619e4146f1a4"
          },
          "vertices": [
            {
              "x": 848,
              "y": 112
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "381a11e7-33a3-4660-8054-41f7d37bb765",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "227b6b33-c5f5-44cd-8c96-eb95fb7f0660",
            "port": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712"
          },
          "vertices": [
            {
              "x": 648,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "06ba4868-5be8-4d93-9126-e278f574b776",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "227b6b33-c5f5-44cd-8c96-eb95fb7f0660",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "6b61dae4-f1ea-49b3-9877-7a91883bf227",
            "port": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4"
          },
          "target": {
            "block": "a9fe4898-4cbf-4aaf-920b-f6d853d38ba6",
            "port": "37235a8e-9b6b-431c-af53-5866aadf172f"
          },
          "vertices": [
            {
              "x": 464,
              "y": 264
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "c7612ee8-3605-4335-a538-c1ea8b1138c6",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "a9fe4898-4cbf-4aaf-920b-f6d853d38ba6",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6b61dae4-f1ea-49b3-9877-7a91883bf227",
            "port": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4"
          },
          "target": {
            "block": "d2cabb99-7c60-481e-9c93-4080dc6148e6",
            "port": "a"
          },
          "vertices": [
            {
              "x": 464,
              "y": 600
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "d2cabb99-7c60-481e-9c93-4080dc6148e6",
            "port": "b"
          },
          "target": {
            "block": "7c2fba51-f4d3-40dc-9982-75a8f3f38550",
            "port": "desir"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "c7612ee8-3605-4335-a538-c1ea8b1138c6",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "265ae404-ec86-4af3-8ef1-7ba7fcc09d84",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 424,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "265ae404-ec86-4af3-8ef1-7ba7fcc09d84",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "dfda2f34-c026-4757-b7cd-b7e94d23c789",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "42497ed9-3e53-4996-9ab2-ded14bb2491a",
            "port": "d5202de9-f599-44eb-91b0-9cc066d99cb2"
          },
          "target": {
            "block": "7c2fba51-f4d3-40dc-9982-75a8f3f38550",
            "port": "sel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "42497ed9-3e53-4996-9ab2-ded14bb2491a",
            "port": "73948305-b05b-418f-88af-11328f400cdc"
          },
          "target": {
            "block": "7c2fba51-f4d3-40dc-9982-75a8f3f38550",
            "port": "next"
          },
          "vertices": [
            {
              "x": 1888,
              "y": 976
            }
          ]
        },
        {
          "source": {
            "block": "dfda2f34-c026-4757-b7cd-b7e94d23c789",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "42497ed9-3e53-4996-9ab2-ded14bb2491a",
            "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
          },
          "vertices": [
            {
              "x": 1456,
              "y": 936
            }
          ]
        },
        {
          "source": {
            "block": "dfda2f34-c026-4757-b7cd-b7e94d23c789",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "7c2fba51-f4d3-40dc-9982-75a8f3f38550",
            "port": "start"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7c2fba51-f4d3-40dc-9982-75a8f3f38550",
            "port": "done"
          },
          "target": {
            "block": "46d36ac5-1c85-4ca4-bb2f-aad587686c2b",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          }
        },
        {
          "source": {
            "block": "bd34b01c-14af-4bd7-89e7-5a7893bf442a",
            "port": "b"
          },
          "target": {
            "block": "6b61dae4-f1ea-49b3-9877-7a91883bf227",
            "port": "37235a8e-9b6b-431c-af53-5866aadf172f"
          },
          "size": 10
        },
        {
          "source": {
            "block": "bd441e1d-8e46-4539-a57a-6d3a87a54a58",
            "port": "b"
          },
          "target": {
            "block": "7c2fba51-f4d3-40dc-9982-75a8f3f38550",
            "port": "angle"
          },
          "size": 32
        },
        {
          "source": {
            "block": "227b6b33-c5f5-44cd-8c96-eb95fb7f0660",
            "port": "1bcc0014-1f82-4f64-aac7-f4d89a69fbc9"
          },
          "target": {
            "block": "bd441e1d-8e46-4539-a57a-6d3a87a54a58",
            "port": "a"
          },
          "vertices": [
            {
              "x": 1080,
              "y": 464
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "65480f3b-3d95-4cae-981d-0856da9bff3c",
            "port": "c4ca2fac-3035-43a5-883b-c16b4f301c94"
          },
          "target": {
            "block": "227b6b33-c5f5-44cd-8c96-eb95fb7f0660",
            "port": "50affd7b-2cec-4325-83ab-d9369c7165e7"
          },
          "vertices": [
            {
              "x": 824,
              "y": 160
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "01dec486-57e9-4a19-a437-6a46c658ae2d",
            "port": "c4ca2fac-3035-43a5-883b-c16b4f301c94"
          },
          "target": {
            "block": "227b6b33-c5f5-44cd-8c96-eb95fb7f0660",
            "port": "ae3d9a92-4548-4c79-8f31-7309db97857b"
          },
          "size": 10
        },
        {
          "source": {
            "block": "01dec486-57e9-4a19-a437-6a46c658ae2d",
            "port": "c4ca2fac-3035-43a5-883b-c16b4f301c94"
          },
          "target": {
            "block": "227b6b33-c5f5-44cd-8c96-eb95fb7f0660",
            "port": "057cc0b8-1f65-40c3-a959-e88a59467f00"
          },
          "size": 10
        },
        {
          "source": {
            "block": "a9fe4898-4cbf-4aaf-920b-f6d853d38ba6",
            "port": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4"
          },
          "target": {
            "block": "79a679a6-bdf0-4d51-b1f6-218f65c1d46c",
            "port": "i"
          },
          "size": 10
        },
        {
          "source": {
            "block": "42497ed9-3e53-4996-9ab2-ded14bb2491a",
            "port": "73948305-b05b-418f-88af-11328f400cdc"
          },
          "target": {
            "block": "42497ed9-3e53-4996-9ab2-ded14bb2491a",
            "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
          },
          "vertices": [
            {
              "x": 1776,
              "y": 1016
            }
          ]
        },
        {
          "source": {
            "block": "6b61dae4-f1ea-49b3-9877-7a91883bf227",
            "port": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4"
          },
          "target": {
            "block": "7c2fba51-f4d3-40dc-9982-75a8f3f38550",
            "port": "phase"
          },
          "vertices": [
            {
              "x": 464,
              "y": 816
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "7c2fba51-f4d3-40dc-9982-75a8f3f38550",
            "port": "done"
          },
          "target": {
            "block": "42497ed9-3e53-4996-9ab2-ded14bb2491a",
            "port": "a7e0bb23-287d-4c38-861e-c79cf61fb426"
          },
          "vertices": [
            {
              "x": 1712,
              "y": 1168
            }
          ]
        },
        {
          "source": {
            "block": "7c2fba51-f4d3-40dc-9982-75a8f3f38550",
            "port": "x"
          },
          "target": {
            "block": "d841a876-a402-49db-9935-9c7742b94d2f",
            "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec"
          },
          "size": 32
        },
        {
          "source": {
            "block": "79a679a6-bdf0-4d51-b1f6-218f65c1d46c",
            "port": "o"
          },
          "target": {
            "block": "f9be4798-a618-4cee-90bd-83b28767ab17",
            "port": "i"
          }
        },
        {
          "source": {
            "block": "7c2fba51-f4d3-40dc-9982-75a8f3f38550",
            "port": "y"
          },
          "target": {
            "block": "5949f03b-2184-4879-88c3-77dc86aaad5d",
            "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec"
          },
          "size": 32
        },
        {
          "source": {
            "block": "5949f03b-2184-4879-88c3-77dc86aaad5d",
            "port": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2"
          },
          "target": {
            "block": "f9be4798-a618-4cee-90bd-83b28767ab17",
            "port": "y"
          },
          "size": 16
        },
        {
          "source": {
            "block": "a9fe4898-4cbf-4aaf-920b-f6d853d38ba6",
            "port": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4"
          },
          "target": {
            "block": "43905521-9e7b-4a6d-b882-1c0f3ee4f0e5",
            "port": "i"
          },
          "size": 10
        },
        {
          "source": {
            "block": "96ca0fc8-35f2-45af-9a46-580be4c72807",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6b61dae4-f1ea-49b3-9877-7a91883bf227",
            "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
          },
          "vertices": [
            {
              "x": 192,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "6c794f82-3f9b-40f6-9da9-1b4d6970ad0a",
            "port": "out"
          },
          "target": {
            "block": "bd34b01c-14af-4bd7-89e7-5a7893bf442a",
            "port": "a"
          },
          "size": 16
        },
        {
          "source": {
            "block": "fa951b41-22aa-424c-99ed-a281de7150f1",
            "port": "out"
          },
          "target": {
            "block": "c7612ee8-3605-4335-a538-c1ea8b1138c6",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "fa951b41-22aa-424c-99ed-a281de7150f1",
            "port": "out"
          },
          "target": {
            "block": "6b61dae4-f1ea-49b3-9877-7a91883bf227",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 192,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "108d1e25-9039-4c0d-971a-06b943ba91c7",
            "port": "outlabel"
          },
          "target": {
            "block": "6b61dae4-f1ea-49b3-9877-7a91883bf227",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          }
        },
        {
          "source": {
            "block": "2153f717-b822-4bbc-9f7c-bf08a780f50c",
            "port": "out"
          },
          "target": {
            "block": "fdf61e96-3fe4-4446-a587-6478d691ed87",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "98a81036-498c-4f54-9a55-793b5313f672",
            "port": "outlabel"
          },
          "target": {
            "block": "c7612ee8-3605-4335-a538-c1ea8b1138c6",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "fd628414-9980-4ca8-8551-49a5d6a34d61",
            "port": "outlabel"
          },
          "target": {
            "block": "a9fe4898-4cbf-4aaf-920b-f6d853d38ba6",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          }
        },
        {
          "source": {
            "block": "46ea1d7c-fde7-40c2-a54a-5c44cec2c4b1",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "a9fe4898-4cbf-4aaf-920b-f6d853d38ba6",
            "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
          },
          "vertices": [
            {
              "x": 1168,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "5a2ddb66-1fcb-49b0-9b8c-f46020588062",
            "port": "outlabel"
          },
          "target": {
            "block": "42497ed9-3e53-4996-9ab2-ded14bb2491a",
            "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
          }
        },
        {
          "source": {
            "block": "ce0f3c77-dd05-4405-a42e-75b9de06ed4b",
            "port": "outlabel"
          },
          "target": {
            "block": "265ae404-ec86-4af3-8ef1-7ba7fcc09d84",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "ce0f3c77-dd05-4405-a42e-75b9de06ed4b",
            "port": "outlabel"
          },
          "target": {
            "block": "dfda2f34-c026-4757-b7cd-b7e94d23c789",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "3a793ab9-7c5a-4e29-8581-6ebf5e0e4185",
            "port": "outlabel"
          },
          "target": {
            "block": "7c2fba51-f4d3-40dc-9982-75a8f3f38550",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "556a607f-33ff-43e9-bd01-a9c8a744dcb3",
            "port": "outlabel"
          },
          "target": {
            "block": "46d36ac5-1c85-4ca4-bb2f-aad587686c2b",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
          }
        },
        {
          "source": {
            "block": "f9be4798-a618-4cee-90bd-83b28767ab17",
            "port": "s"
          },
          "target": {
            "block": "fbf2d962-439e-4173-b1f1-de16bf276c23",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "d841a876-a402-49db-9935-9c7742b94d2f",
            "port": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2"
          },
          "target": {
            "block": "a35bfe6b-112c-414d-a388-e4dd699cb104",
            "port": "in"
          },
          "vertices": [
            {
              "x": 3680,
              "y": 752
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "43905521-9e7b-4a6d-b882-1c0f3ee4f0e5",
            "port": "ss"
          },
          "target": {
            "block": "aaf001ec-772e-4078-8877-3cd4a5144246",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "43905521-9e7b-4a6d-b882-1c0f3ee4f0e5",
            "port": "sc"
          },
          "target": {
            "block": "7c8142fe-6767-4b19-afa2-b81249fd1240",
            "port": "in"
          },
          "vertices": [
            {
              "x": 3632,
              "y": 648
            }
          ]
        },
        {
          "source": {
            "block": "46d36ac5-1c85-4ca4-bb2f-aad587686c2b",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "9517328e-f77b-48eb-8c92-c692bef7420b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "769b3758-709c-42c4-a357-8e80b196db66",
            "port": "constant-out"
          },
          "target": {
            "block": "b830a4f6-ad77-4ce5-8f35-2f37c75c5035",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6c794f82-3f9b-40f6-9da9-1b4d6970ad0a",
            "port": "out"
          },
          "target": {
            "block": "b830a4f6-ad77-4ce5-8f35-2f37c75c5035",
            "port": "2988e9ef-b777-4a28-875b-10a92db3cefe"
          },
          "vertices": [
            {
              "x": -208,
              "y": -72
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "b830a4f6-ad77-4ce5-8f35-2f37c75c5035",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "68a060c7-8b68-46f0-9fe6-baca201a05d8",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "99d2a85838a58d6715f7c576a8f9180b6def6b59": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 10 bits con entrada de reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "37235a8e-9b6b-431c-af53-5866aadf172f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 320
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 10;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "37235a8e-9b6b-431c-af53-5866aadf172f",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 10
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "586e4a9a2e27bea4553efe7bb5e09bb971c51f98": {
      "package": {
        "name": "Mayo-o-igual-que-1-op",
        "version": "0.1",
        "description": "Comparador mayor o igual que, de un operando de 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&gt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "77a563395ad40bee729407ebc6b3c3f2b02f5167": {
      "package": {
        "name": "Greater_than_10 bits",
        "version": "0.1",
        "description": "A greater than B, 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modified by Democrito]",
        "image": "%3Csvg%20width=%22923.025%22%20height=%22387.862%22%20viewBox=%220%200%20244.21709%20102.62159%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.1804%200%200%201.37607%20-18.21%2018.218)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3Ea&gt;b%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 728,
                "y": 160
              }
            },
            {
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 424,
                "y": 24
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a > b);",
                "params": [
                  {
                    "name": "b"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 248,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              }
            }
          ]
        }
      }
    },
    "19f7e39cd4bd877e295644545d2c6753d575a6fe": {
      "package": {
        "name": "Mux_4_10bits",
        "version": "0.1",
        "description": "Multiplexer 4 inputs of 10 bits.",
        "author": "Juan Gonzalez-Gomez (obijuan) [Modified by Democrito]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ae3d9a92-4548-4c79-8f31-7309db97857b",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -712,
                "y": -112
              }
            },
            {
              "id": "057cc0b8-1f65-40c3-a959-e88a59467f00",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -712,
                "y": -56
              }
            },
            {
              "id": "31d013ea-0d46-4057-99a8-619e4146f1a4",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -712,
                "y": 0
              }
            },
            {
              "id": "1bcc0014-1f82-4f64-aac7-f4d89a69fbc9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 112,
                "y": 32
              }
            },
            {
              "id": "50affd7b-2cec-4325-83ab-d9369c7165e7",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -712,
                "y": 56
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": -712,
                "y": 112
              }
            },
            {
              "id": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": -712,
                "y": 168
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 10 bits\n\nwire [1:0]  sel = {s1, s0};\n\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "i2",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "i1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "i0",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "s1"
                    },
                    {
                      "name": "s0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 424,
                "height": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s0"
              }
            },
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ae3d9a92-4548-4c79-8f31-7309db97857b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 10
            },
            {
              "source": {
                "block": "057cc0b8-1f65-40c3-a959-e88a59467f00",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 10
            },
            {
              "source": {
                "block": "31d013ea-0d46-4057-99a8-619e4146f1a4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 10
            },
            {
              "source": {
                "block": "50affd7b-2cec-4325-83ab-d9369c7165e7",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 10
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "1bcc0014-1f82-4f64-aac7-f4d89a69fbc9",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "b6d4424df6cebc3d79a10175cf79f979659ad5ce": {
      "package": {
        "name": "Const0_10bits",
        "version": "0.1",
        "description": "Constat = 0, 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modified by Democrito]",
        "image": "%3Csvg%20width=%22143.692%22%20height=%22214.505%22%20viewBox=%220%200%20134.71137%20201.09812%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:Arial%22%20x=%22-2.493%22%20y=%22188.571%22%20font-weight=%22400%22%20font-size=%22251.839%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22scale(.99653%201.00348)%22%20stroke-width=%22.751%22%3E%3Ctspan%20x=%22-2.493%22%20y=%22188.571%22%20style=%22-inkscape-font-specification:Arial%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1643589471986
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c4ca2fac-3035-43a5-883b-c16b4f301c94",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 48
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "c4ca2fac-3035-43a5-883b-c16b4f301c94",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "7a8cdc983ebc88291f38eb05cd30c37f4fb56e44": {
      "package": {
        "name": "Const180_10bits",
        "version": "0.1",
        "description": "Constat = 180, 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modified by Democrito]",
        "image": "%3Csvg%20width=%22128.627%22%20height=%2296.438%22%20viewBox=%220%200%20120.58751%2090.410477%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:Arial%22%20x=%22-10.816%22%20y=%2271.393%22%20font-weight=%22400%22%20font-size=%2299.33%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22scale(.80307%201.24522)%22%20stroke-width=%22.296%22%3E%3Ctspan%20x=%22-10.816%22%20y=%2271.393%22%20style=%22-inkscape-font-specification:Arial%22%3E180%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1643589471986
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c4ca2fac-3035-43a5-883b-c16b4f301c94",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "180",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 48
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "c4ca2fac-3035-43a5-883b-c16b4f301c94",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "a2f643f9f4bc002c02ccbd69d269e23db1ef76db": {
      "package": {
        "name": "Const360_10bits CLONE",
        "version": "0.1",
        "description": "Constat = 360, 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modified by Democrito]",
        "image": "%3Csvg%20width=%22128.627%22%20height=%2296.438%22%20viewBox=%220%200%20120.58751%2090.410477%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:Arial%22%20x=%22-2.179%22%20y=%2269.427%22%20font-weight=%22400%22%20font-size=%2292.613%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22scale(.80016%201.24975)%22%20stroke-width=%22.276%22%3E%3Ctspan%20x=%22-2.179%22%20y=%2269.427%22%20style=%22-inkscape-font-specification:Arial%22%3E360%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1643589471986
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c4ca2fac-3035-43a5-883b-c16b4f301c94",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "360",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 48
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "c4ca2fac-3035-43a5-883b-c16b4f301c94",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "c13f7b797dd1d4e0f482775f1a5c26eeaccdf39c": {
      "package": {
        "name": "CM_stop_ext_2bits",
        "version": "0.1",
        "description": "Máquina de contar de 2 bits (sólo para con stop externo)",
        "author": "Juan González-Gómez (Obijuan) [Modificada por Democrito.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true,
                "virtual": true
              },
              "position": {
                "x": 696,
                "y": -384
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 856,
                "y": -384
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1064,
                "y": -360
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1344,
                "y": -344
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1344,
                "y": -280
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 696,
                "y": -248
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1064,
                "y": -248
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "busy",
                "virtual": true
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 696,
                "y": -200
              }
            },
            {
              "id": "a7e0bb23-287d-4c38-861e-c79cf61fb426",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 696,
                "y": -144
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1064,
                "y": -128
              }
            },
            {
              "id": "684c73b1-e845-427e-99f6-7725540026bd",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "c5ec049e-5363-46f8-ba35-2d64d9ccebd9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "range": "[1:0]",
                "oldBlockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "81007b10-df78-450d-9b82-63a608182109",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "range": "[1:0]",
                "oldBlockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "d5202de9-f599-44eb-91b0-9cc066d99cb2",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1064,
                "y": -32
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1352,
                "y": 24
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1544,
                "y": 96
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1384,
                "y": 160
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 864,
                "y": 248
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2008,
                "y": 248
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1216,
                "y": 264
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1384,
                "y": 264
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 864,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1680,
                "y": 336
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 864,
                "y": -224
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "efc77998-2cbe-4f54-aa2f-847344dad59a",
              "type": "81be9d4770c09acc01e75d9ba7bbce1a3b067da1",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1024,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 872,
                "y": -304
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": -384
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 1064,
                "y": -288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 1072,
                "y": -152
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": -56
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1488,
                "y": -376
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 864,
                "y": 184
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 1136,
                "y": 264
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1344,
                "y": -24
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 400
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 80
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 320
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "5abef7c7-c7aa-48b4-aa2c-d0793c9128bf",
              "type": "099e7fc3e908bb2fdd70f54d4838a302d48e4692",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": -272
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5abef7c7-c7aa-48b4-aa2c-d0793c9128bf",
                "port": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
                "size": 2
              },
              "target": {
                "block": "684c73b1-e845-427e-99f6-7725540026bd",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c5ec049e-5363-46f8-ba35-2d64d9ccebd9",
                "port": "outlabel"
              },
              "target": {
                "block": "efc77998-2cbe-4f54-aa2f-847344dad59a",
                "port": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "5abef7c7-c7aa-48b4-aa2c-d0793c9128bf",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -208
                }
              ]
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "5abef7c7-c7aa-48b4-aa2c-d0793c9128bf",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "81007b10-df78-450d-9b82-63a608182109",
                "port": "outlabel"
              },
              "target": {
                "block": "d5202de9-f599-44eb-91b0-9cc066d99cb2",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "5abef7c7-c7aa-48b4-aa2c-d0793c9128bf",
                "port": "1c15aadf-6c5c-4e4d-a348-83295f4bad96"
              },
              "vertices": [
                {
                  "x": 1576,
                  "y": -176
                }
              ]
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "efc77998-2cbe-4f54-aa2f-847344dad59a",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "efc77998-2cbe-4f54-aa2f-847344dad59a",
                "port": "b6fd8801-3a4e-48a3-965c-b6da861d4d69"
              },
              "target": {
                "block": "5abef7c7-c7aa-48b4-aa2c-d0793c9128bf",
                "port": "0dfd20c3-5515-445d-a983-ab5eb463a643"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a7e0bb23-287d-4c38-861e-c79cf61fb426",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -120
                }
              ]
            }
          ]
        }
      }
    },
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 424,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 344
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "81be9d4770c09acc01e75d9ba7bbce1a3b067da1": {
      "package": {
        "name": "sum-1op-2bits",
        "version": "0.1",
        "description": "Sumador de un operando de 2 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "099e7fc3e908bb2fdd70f54d4838a302d48e4692": {
      "package": {
        "name": "Registro CLONE",
        "version": "0.1-c1584553929055",
        "description": "Registro de 2 bits con reset",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 160
              }
            },
            {
              "id": "1c15aadf-6c5c-4e4d-a348-83295f4bad96",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "0dfd20c3-5515-445d-a983-ab5eb463a643",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 328
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 2;\n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk)\n  if (rst)\n      q <= 0;\n  else\n    if (load)\n      q <= d;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "0dfd20c3-5515-445d-a983-ab5eb463a643",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 2
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1c15aadf-6c5c-4e4d-a348-83295f4bad96",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "f1c811c62784d8136dba35e978ab70885d162ee4": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 32-bits en buses de 16 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58bb5989-e086-489a-aba9-ba1170a52b61",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[31:16];\nassign o0 = i[15:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "o0",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "58bb5989-e086-489a-aba9-ba1170a52b61",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "36ef7f58e54205d6703d9bc4ded8759d4538c951": {
      "package": {
        "name": "greaterThan",
        "version": "0.1",
        "description": "16 bits greater than.",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por Democrito]",
        "image": "%3Csvg%20width=%22245.178%22%20height=%22271.77%22%20viewBox=%220%200%2064.870082%2071.905719%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20font-size=%22131.899%22%20y=%2278.766%22%20x=%22-14.01%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20stroke-width=%22.078%22%20transform=%22matrix(.99778%200%200%201.00223%207.874%203.744)%22%20font-weight=%22700%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2278.766%22%20x=%22-14.01%22%20stroke-width=%22.282%22%3E&gt;%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 712,
                "y": 160
              }
            },
            {
              "id": "2988e9ef-b777-4a28-875b-10a92db3cefe",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 96,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 432,
                "y": 8
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign g = (a > b);",
                "params": [
                  {
                    "name": "b"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "g"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 264,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2988e9ef-b777-4a28-875b-10a92db3cefe",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "g"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              }
            }
          ]
        }
      }
    }
  }
}