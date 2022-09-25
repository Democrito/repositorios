{
  "version": "1.2",
  "package": {
    "name": "Example_OLED_Circle",
    "version": "0.5",
    "description": "Draw a circle at position x,y with radius r.",
    "author": "Democrito",
    "image": "%3Csvg%20width=%22188.157%22%20height=%22190.296%22%20viewBox=%220%200%2049.783333%2050.349045%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-58.551%203.677)%22%3E%3Cimage%20width=%2248.086%22%20height=%2248.51%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAsgAAALICAYAAABiqwZ2AABBwklEQVR42u3dTYhc15k/4Cy99C7L%207GaVnXazsVpqtT6sttRSSy2pW62eeCAL1Ud3axFmpYUX2QRssKUudXV3VYks/mACgcDAgGECBplh%20MCYBg2NiHNs4I4QmiseKI0v98b9vtexYtvVd59a9Vc8DtYhjd1Wd99a9vzp17nt+8AMAAACAxQv/%208s/1pZlXq82TVyorxz6qrE7cqLTGb1Xb++/UOns36p09m/Od3Vvzl3dtLVweyR47txa/fjxXosf2%20a17oPka67yfeV7y/eJ/xfuN9d99/Ng4xHjEuMT6OEgCAkjv32os/qjVm1s42j7+XBb7Pqq3nb2ch%20sBt0IxyWL9wWJ2R3w3U2jjGeMa4xvjHOMd4x7o4+AIA+WGjMjVcvnfptZfXI9Wpr/HZ3lrc7wyv4%20FuERdYh6RF2iPt06ZfWKujl6AQCe0LmLZ3Zsh+CJG9X2/vV6Z1QAHqAAHfWMunbrm9U56u2oBwDI%20LFw4M1ZdPvF2Ze3Qze4yiMu7LIEY4iUcUf84DuJ4iOMijg+fEgBgYFUbM534ub3W3rcuCHs8dnDO%20jpvuco3sOPJpAgBKp9aY+WX8fB4dErZvjBP0PHq9VGMkZps3usdZdrz51AEAhTHfmK1WViY/jTWl%20ZoY9+j3T3F3bnB2PcVz6dAIAuag1pn8Ta0SjS4Eb5zyKf0Pgnu6a5jhufXoBgJ6oLp98MzaRiP63%20Zoc9Sj/LnB3H3c1gsuPapxsAeLRAfOnUGwKxx9AF5uy49+kHALpiS+HK2uHP653RTYHYY9gDc3wO%20up+H7HPh7AAAQ+J8a+6ZsyvHP6y1921YQ+zh8eA1zPE5ic9LfG6cPQBg4GaJD92c74xaNuHh8cTL%20MUa3ujeoml0GgHKqLp94q9o+cEcfYg+PNH2Y4/MVnzNnGwAosMrK1Pu19l5LJzw8cl+KsXcjPn/O%20QgBQiFB87ONaZ8wNdh4eBVmKEZ/H+Fw6OwFAvqH4E6HYw6M0YfkTZy0ASBKKp96vdfYKxR4epQ3L%20ezctwwCAp1RtnrxSa+9bt6bYw2Pg2setx+fbWQ4AHsF8Y/aVauvgLd0nijsTuNB9jGzNX97V3Vgi%20fkbvBp7W+O3q2gtfVFYn/lpZmbxaaU59UFmeeqe6fPI/a8vTr0d7sPnGmX+bX5r9yUJjbvzcxTM7%20zr324o/mX5579p5jIPvf8c/j/49/L/79+O/iv4+/E38v/m7378fzZM8XzxvPH68jXk+8rnh98Tq3%20v2D5klXYbhjZ5z0+985+APANsQlBZfXI9e0+xUJDP2b0vg67WcCstF74e2X16LVqc+p3tcbM2sKF%20M2ODdLzF+4n3Fe8v3me833jf/wjVwnQ/Ht0+y9l5wKYkAAy16KEaO3WZ3Uu8wUM3/I5tVlvP366s%20TtzIxv3t+aWZ847Ah4txivHqjls2fjGOMZ6O2cTrlbPzgh7LAAyN+Mm8u6tdN2QIAz2bAe7s7oaK%20ytrhm5XlqXfrF2d/5mhLL8Y5xjvGPcY/6mAGuoezytl5Is4Xcd5wtAEwcLqzxZ29ZoufMgjHMoBY%20a1tZmfy0tjTTdGQVV9Qn6hT1iroJzk/dBcOsMgDlFzdbVVYnPjNb/ATLIjq7t6rt/Xcqq5NXBeEB%20DM5ZXaO+UWdfGp9gVjnOK9+6uRMACq3amOlU2wfumDF7nFnhg1+ebR5/z0/JwynqHvWP48Bs86N/%20duI8E+cbRxAAhVVpTv2h3tmz6eL9sJnhA3eiRdnihdkpRw33E8dHHCdxvJhpfvAjzjtx/nHUAFCc%20YLw68VfLKO6zIUJstZuNT7QVc6TwtOI46h5P2XFllvm+yy/+6kgBoC/qS7M/jZ+DXaTv3fSg20li%205dgnZofJQ3eWOTve4rizuc63ll/EcpXsPOUoASC5WO8Xmyr4uffrQLyeBZSPsqAy4uigAIF5JI7H%207S3aBebFr7a1tk4ZgCTBuHnySvysa8nE3s3oQGCGmJIE5qluJ5TsuB32X3vi/BXnMUcFAE+tu+lE%20Z3RzeG+qG42NCv5mDTGDoLuGOTuet7d13zmkN/SNbsZ5zdEAwOMH4+bUB9sX0SGcJY51xM3jf3QU%20MPif8+N/3F6/PHxhufvlNzvPOQoAePgFc+XYx9stpYbrzvdqa/xWbXn6dUcAwyqO//gcDFtHmjjf%20xXnPEQDA9wXjT4YnGHc35+juxuUud/iu+Fx0Px9DtBTjblD+RPUBiGD8p+EIxju3NxNYPXrt3MUz%20O1QeHk18XuJzs70J0M5hCcp/UnmAYQzG3V3vRocjFK9M/s/8y3PPqjo8nfgcxedpGMJyfXuNst35%20AIZBtXnivwe7K8XO7bvUY8ar+a8/VHFIIz5f2zPLowMdluP9xXlTxQEGMRgvT/96kPsYd38WXZ34%20bP7i3GHVhnzF5677+Rvg5VrdPsrZeVS1AQZhlqdx+qVB3fkudgqrxF33jdlXVBoKEpazz2N8Lgdz%20J7/tnfnivKrSACW0+NrsP1VbB78ctGD8VZ/i6vKJt1QZii0+p4PZZ3nnVvf8mp1nVRmgJOKnzkG7%20IHWb+q8eua66UNbz0pHrg7b5UJxn43yrugBFvgB1d7/bPVAXn2rr+du1pZmm6sJgiM9zfK4H6Ut8%209x4Iu/IBFEv90vSvttsuDc5d45WVyU9VFgb8S332OR+krjpxHo7zscoC9FE08I+ZmEFYZ9ydLW4f%20uFNrzKypLAyX+NzH538wZpW3f/myIRFAP2Ze1o7+ZRDuEu/+NJm9FxUFvjq3DcJSsW6XHec2gHzE%20XeGDsAPedk/RE2+rKHCfc93bg9C7Pc7Xuu4AJLJ4YXYkfoIchJvu6kunf66iwKOI88Ug3NTXPX9n%2053EVBeiRaI9U5uUU2z81Hv58/uW5Z1UTeBJx/ojzSOnPhdpVAjzlzEnJu1N01xevTP5ZJYGeThpk%2055Uyr1PW7QLgCVVb47fK2p0iTv6V5al3VRFIGpSz80x5JxFiydn4LVUEeJRg3Jz6XVlnRmqdvZvV%20S6feUEUg1/Nmdt6J809Zf2mL874qAnyP2tKLPy7nTXg7t2rtfRu1xswvVRHo63k0Ow/F+aiMv751%20+8Bn1wFVBLjr7MrxD8t340k3GK/XG9NLKggUSZyX4vxUtqAc14G4HqggMNQWLpwZ257tKNm6ufb+%209frS6V+oIFDooJydp+J8VbagHNeFuD6oIDB0KivHPi7XrPHdGWM9jIHyBeWfl21GudsSLrtOqB4w%20FM5dPLNj+0RdrtmM2tJMU/WAMovzWNl+tYvrRVw3VA8YWJXm8T+WadY47grXqxMYNHFeK1PXi+5s%20cnb9UDlg4JSpQ0X0Fa0un3xT1YCBPi9n57ky9VGO64iqAYNxAm6evFKWvsbbO99Nva9qwDCJ816Z%20ztNxXVE1oLwn3dYLX5ThppDuz3erR6+pGDDU5+zsPFiOZXA7t+L6omJAqcw3Zl8pw892C3GSXXOS%20BbgnKGfnxYUSTG7EdSauNyoGFP/EujJ5tfgn1p3dtWz1i7MzKgbwXXF+3L53ZGfxJzqy646KAYVV%20hhvx6p2xzery9K9VC+ARzuvZ+TLOm27gA3jcE+ilU/9R9Bs85i/viqbzH6kWwOOL82ecRwt/A192%20PVItoP8nzdWJG0VeUhGvrWqdMUBvJkQKvj65u+Qiuy6pFNAX51tzzxR9R7zYMareOP2SagH0TpxX%20i74jX1yf4jqlWkBuao3p3xR5SUW8trPN4++pFEA6cZ4t+rUgrlcqBSS33Sdzp+UUAHQVednF9pIL%20fe6BlCfB1vO3C/tzWmdss74086oqAeQvzr+1Ane7iOuXKgE9Nb80c77eGd0s7C54K5N/ViWA/ovz%20cVF344vrWFzPVAl4+pNdc+r3RT3ZVdsH1s9dPLNDlQCKI87LcX4u7KRKdl1TJeCJnV07/H9F3EUp%20brxwggMo/gRLMW/i27kV1zcVAh5bMb/979yqtg5+qToAJbqeZOftIk62xHVOdYBHUr84+7Mirjfu%207pC0fPJNFQIoYUjOzt9FnE2O611c91QIuP8JrHnySvHWG8es8fgt1QEYgOtMdj4v2mxyXPfi+qc6%20wHdUVievFq2PZXfW+NKp36oOwACF5Oy8XrTZ5O1+yZNXVQf4Rzhujf/dWmMAcg3KBVybHNdDlQF+%20EPvVF2rW+PKurcry1DsqAzAEEzTZ+T7O+4XaeCq7LqoMDKn5pdmf1Dt7Ngt2R/Gd8625Z1QHYHjE%20eT/O/8W6eW/PZlwnVQeGSG15+vUifWPf3g3v2CcqAzC84jpQpBvF4zoZ10uVgWE4AS1PvVukm/Fq%20nbHNhaUzCyoDQFwP4rpQqJv3suumysAgh+PVo9eKc0NEdtJZO3xTVQD4zvUquz4U6nqVXT9VBQby%20ZHPopvZtAJRF0drBxXVUVWCQTjKt8dvFuRFv//r8y3PPqgoADxPXi7huFOYall1PVQUGQK29b6M4%20TdiPXFcRAB5XXD+Kcv9MXFdVBEoq2uYU5UaH7pKK5elfqwoATyquI0VZchHXV21JoWQWL8xO1Tuj%20m0VZUqEiAPQsKBdkyUX3Optdb1UESqC+dPrnxfiGHUsqJm6oCAC9FteXInS5iOttXHdVBIr8rbox%200ynCBiDxGqrNk1dUBIBk17zsOlOYa152/VURKOKJ4tKpN4qwA1Gtszd+chpREQBSi+tN97pTgB1h%204zqsIlCkcLx84r+KcHdvtTV+SzUAyP06mF1/itCtKa7HqgEFUGlO/b7f4bjbwm1l8lPVAKBv18Ps%20OlSI62F2XVYN6OvJYOr9fp8MujcoXJr+lWoA0G9xPer3jerbk0ZT76sG9MHZleMf9jscx7qvcxfP%207FANAIoirkv9Xpcc1+e4TqsG5Kiycuyjfre3qbYOfqkSABRVXKf63u40u16rBOQTjj/ubzjubhn9%20vyoBQOGvmdn1qu/XzOy6rRIwwOE42thUlqfeUQkASnPtzK5b/W2DKiTDwIbj7s14jekllQCgbOL6%201d+b94RkGLhwXOuMbdaWXvyxSgBQVnEdi+uZkAzC8dPfjNc+cEcVABgUcV0TkkE4fuJHZe2FL1QB%20gIG7vmbXNyEZhOMn6FRx9JoqADCw19nsOtfX66yQDOUJx90dgJan3lUFAAb+eptd7xaEZBCOH9ip%204vKureqlU/+uCgAMi7juxfVPSAbh+D5t3E6/pAoADJu4/vWvDZyQDIUMx/XOns3FC7MjqgDAsIrr%20YPd6KCSDcFzr7N1QAQDYFtdFIRn6H44/6lc4rrb3r6sAANwrro99DMkfqQBD7ezK8Q/7Fo5bz99W%20AQC4T0jOrpP9CsmRD1SAoVRZmXq/X61lKq3xWyoAAA+5VmfXy761XM1yggowXB+45tTv+xaO1w79%20TQUA4BGv2dl1s28hOcsLKsBQqC6f+K/+hePDn6sAADxuSD78eb9CcuQGFWCww/GlU2/0JxzH1tET%20N1QAAJ4wJGfX0X7cN9QNyVl+UAEGMxw3ZjoLl0f6FI6PXFcBAHjakHzken9C8shW5AgVYKDUl07/%20vD/bWEY4PnpNBQCgVyH56LV+hOTIEZEnVICBsHhhdqo/21dGOJ68qgIA0OuQPHm1LyE58kSWK1SA%20Ujvfmnum3hnd7E+jceEYAJKF5JX+hOTIFZEvVIDSqnXGNs0cA8CAhuQ+zSRHvjD6lDMct/dtWHMM%20AIMekvuzJjlyhtGnVKqt8du6VQDAsITk/nS3iLxh9CnHh2Tt0M2+bAKizzEA9DEkR5/kvuyQe9Po%20U/APR/zMYoc8ABjKHNCnHfcsr6S4H4rlqXf78fNK7BFv9AGgKCH50N/6sswyyyFGn0KpLU+/3o8t%20pCut8VtGHwAKFpKz63M/tqSOPGL0KYT5pdmf9GOXvGrreQvzAaCg4jrdj932IpcYffqu3tmTe6/j%20anv/upEHgIKH5Ox6nf9GInv0SKa/au196/k3B9+r7yEAlCUrZNftPvRINpFGf1Ra43/3rRAAeJh+%20/NocOcXIk2847m4tmfO6os7urcULsyNGHwDKJa7f3et47u3fJq8afXJRbZ68knfHilh0X2+cfsno%20A0A5xXU875v6I69EbjH6pD24L87+bOHySP4H96VT/270AaDc4nqe9yRb5JbIL0afdAG5M7qp8TcA%208KT6sbFY5BcjT5pvfe0D67aOBACeOiRn1/f8W8Qe0NmC3jq7dvj/8t9C+oUvjDwADGhIzq7zeWeL%20yDNGnt4cwM2p3+f9U0j2Le+OkQeAwRbX+9yXbma5xsjzVOaXZs7nfVNerTNmnRAADIm47ud9017k%20GyPPE8v7przokVhbevHHRh4AhiQgZ9f9vHsku2mPJ1ZtPX879zYsjeklIw8AwyWu/3n/Yh05x8jz%20WPK/u7Tbzu0dIw8AQ5o9shyQ9z1PumXxyGqN6d8s5H6AHvlfIw8AQx6SszyQ92ZkkXuMPA90vjX3%20TN7rgKqtg18aeQAgRC7I+/6nyD9Gnvuqtfet59uxYq9F8gDAvXkkywe55pEs/xh1vldldeJG3t/Y%20zl08s8PIAwDfFPkg71+0IwcZee5RvXTqP/JcdxzPVb80/SsjDwB8n8gJeWeTyENGnq/l/i1tZfJT%20ow4APEjkhbx/3TbqdOW9zWO1NX7LqAMAj5RTstyQa07JcpFR983sqpvyAIAiy/umvchHRn1IzTdm%20X8lzbc/85V1bixdmR4w8APA4Ij90c0SO65EjJxn5IVTv7NnMc6e8avPkFaMOADyJyBF57rQXOcmo%20D5lK64UvtE4BAEqVX3JuSRt5yaj7BpZosft+zbcBgN7kmCxX+AWcnsuzpZt2KQCALEPBv3Xl19Kt%2023B7efrXRh0A6GmeyfLFQq6/hmv9NrAqzeN/zHfd8ZHrRh0ASJJrspyRa67JcpRRHzCxp/nC5RHr%20jgGAgZHneuTIUZGnjPoAqbX3ree5Vmf+5blnjToAkFLkjTzXI0eeMuoDorJy7ONc7/a8dOq3Rh0A%20yEPkjjy7c0WuMuolt3DhzFieSysqa4dvGnUAIE+RP/JcahH5yqiXWK29byO3nx06Y3acAQD6k3my%20HJLjUosNI15SZ1eOf5jrt6mlMwtGHQDoh8ghef5qHjnLqJftW9TSiz/OdWnFyrFPjDoA0E+RR/Kc%20HIy8ZdRLJM8NQTTPBgBkIIp9YDSnfpdbS7fLu7bOt+aeMeoAQBFELol8kltIznKXUS+B/PoB7tyq%20LE+9Y8QBgCKJfJJX67fIXUa84Kqt8Vu5fWNqHfzSiAMAxcxEB7/MLxON3zLiBVW/NP0r35YAALbl%20+at65DAjXsSA3Nmzabc8AIBtee6yFznMiBdMZfXIdT8jAAB8KyTnuPw08pgRL4jFC7MjefU8trQC%20ACibvJZadPNYlsuMeBG+GeXW72/nVnX55JtGHAAoVVbK8kteSy30Ri5EwU+8pWsFAMBDMlOeXS2y%20fGbE+6jeGbW0AgDgEeS11CLymdHuk8ra0b/ktui8OfV7Iw4AlDo7ZXkmt+yU5TQjnrNzF8/syOvG%20vGr7wLoRBwAGQeSavG7Yi7xmxPMsbuv524oLAPB4cp1kzPKaEc9JnjvmVVYm/2zEAYBBEvnGDnuD%20FpBz2jGv1hmzIwwAMJAi59hhb1C+8TSnPshnaUX2jWdp5lUjDgAMosg5C3n9Ip/lNyOeUF7tSapr%20L3xhtAGAQRZ5R7vckqusTnymiAAAvZPX5GPkOKPdY4uvzf5TXj8DnG0ef8+IAwDDIHJPXstXI88Z%208R7Ka3vEWnvfhtEGAIZJ5J982r4d/NJo90i9cfqlPNq6dW/My57LiAMAw5a18vmlXtbq5beadTfm%20AQCkk9cNe5HrjPbTFmt5+td5zB7PX97lxjwAYKhFHspjFjnyndF+Cnk1sa6sHPvIaAMAwyzykM3Y%20Cq7aPPHf+ezwokgAAKGe0+Rk5Dyj/UQFGt00zQ8AkJ+8lrdGzjPaj6nSnPpDLt9e2gfuGG0AgG+E%205Cwf5bQF9R+M9mPIvlXk09bt4uyM0QYA+EYOy/LRQj6zyJokPKrKyrE/5fKtRVs3AIDvz2M5tX2L%203Ge0H0Eee4IvXB7xjQUA4AEiLyVvtZvlPiP9sG8rK8c+yeXbyurRa0YbAOABuSzLSznNIn9itB8g%20j9lj31QAAGSzcnxLWTn2cT7fUqbeN9oAAI+Sz6bez2kW+WOj3advKPXOHj33AAAeQ+Qns8j9+HbS%20nPogl77HyyffNNoAAI8u8lNOfZE/MNrfMJ9D3+NaZ6/ZYwCAJxA5Kv0ssr7IX6ssT72bx7eS+qXp%20XxltAIDHFzkql1nkLBca7R90d81L/o2k1t63YaQBAJ5c5Kkcdtfzi3+1efJK+m8jO7dqSzNNhzUA%20wFME5CxPLeawBXXkw+Ee6M5YHrPH6w5pAIAeZLcsV6W/b2xseGeRq42ZTh6zx/Wl0z93OAMAPL3I%20VbnMImc50TeQVIPb3m/2GACghyJfWQGQ5NvH7E/Tf/vozh7/wmEMANDLHHf6F/nkuNmfDtc3j9bB%20L33zAAAop1xWAmR5cagGdSGPbx2N6SWHLwBA70XOSj2LHHlxaAa0sjrxV32PAQDKLY++yJEbh2Iw%205y/vSr+tdGPmlw5bAICEATnLW8m3n85y48APZKU59Yf0vfP22oEFACCPkJzlruSzyFl+HOhBrHf2%20JB/E6qVTbzhcAQDSi9yVfvvpPYM7+ZnHxiADPYAAAAWUywTooG4cUm0fuJN8Cn556l2HKQBAfiJ/%20pd/87cCdgRu4+Zfnnk3d2m2+s3vLIQoA0Iesl+Ww1C3fIk8O1jeL1YnPks8er0z+2eEJANCHrJfl%20sBxavn02WN8qErd2W7g8YvYYAKCPIo9p+faIqssn3kr+jWLt8OcOSwCA/ok8lnwtcpYrB2Kwap29%20G9akAAAMtjzuOYtcWfqBWmjMjafep7vaev62QxIAoP8il6WdRd65Ffmy1INUWTt0M3nv46XTP3c4%20AgD0X+Sy9EtrD90s9SClvjmv1hmzMQgAQIFEPnOz3n3kcXNe9hxvOwwBAAqVAd92s979vj20923Y%20GAQAYPik3jgkcmbpBuV8a+6Z1DfnVdaO/sXhBwBQPJHTUt+sF3mzXIOyeuR66tZuDj0AgOJK3fIt%208mapBmS+M5p23Un7wB2HHQBAcUVeS7vcdrQ8E6bzjdlXUi/MrjVm1hx2AADFFXktdSaM3FmObwut%20g7eS9j3ujGrtBgBQApHb0m4Yd/BWKQZi4fJI2vUmK5OfOtwAAIovclva+9JGir/Moto8ecXNeQAA%20fCX1zXqRPws9ALX2vvW00+jP33aYAQCUR+S3xD2R14f6G0JtaabpMAMAKI/Ib0O7wqCyMvW+Vh4A%20AHxb6hbAkUOL+e2gs3dTM2gAAL4t9SZykUML+cZTbi3t5jwAgHJLuxS3gFmxsnLsk8SLrzccVgAA%205RV5Lu0yi2OfFOsNd8bSNoFePvGWwwoAoLwiz6VdZjFWrGUWaZdXjFheAQAwANJuKFegZRaVlWMf%20J50ub43fcjgBAJRf5LrEyyw+LsQbTb28Yr4x+4rDCQCg/CLXDcUyi5TLK+Y7uy2vAAAYpJCc5buB%20XmaRenOQyurEZw4jAIDBEfluoDcNqbX3bqT8BjB/ce6wwwgAYHBEvku5AiHyaV/fYMqGz/XO6KZD%20CABg8ETOG8gN5lL3squsHr3m8AEAGDyR8wZyD41q+8CdlMsr6s1//aHDBwBg8ETOS7nMInJqX95Y%20ykbP9c4eyysAAAY5JGd5b6A2mqsvzbya9u7Dyf9x2AAADK7IeynzZOTVfN/Q2qGbSbtXvDz3rMMG%20AGBwRd5Lucwi8mq+b6gzankFAABPJeUyi8irub2R8625Z5Kmfd0rAACGQtpuFju3Irfm8kbOrhz/%20MOUbOXfxzA6HCwDA4Ivcl3LiNXJrLm+k1t63kXBzkC2HCgDA8KgnXLobuTWXN7GQdHnFxGcOEwCA%204RH5r9S76qVu71Zfmv2pwwQAYHhE/it1u7fK2uHPk91peHmX5RUAAEMocmC6dm+HP0+b8DujyVpx%20VFvjtxweAADDJ3Jgwnvc0rYQTnmXYW15+nWHBwDA8IkcmLJLWrpkf+nUG6VeQA0AQGGlbAQROTbJ%20i64knPrOrQUHAACFlLKVcCXVUt75zu50i6ebx//osAAAGF6RB9NtO707zWqFdOuPLa8AAKBkebO6%20fPLNdIne7nkAAMSKhXS76kWe7emLTbn+uLJ26G8OBwAAIheWZh1yyvXHtcbMmsMBAIDIhaVZh5xq%20PYj2bgAAfNNCGdYh1xrTv0k2e9zZu+kwAADg6+yZ5cN0Kxemf9OTF1lZO3Qz2VqQ1cmrDgMAAL7O%20nlk+THjv282evMh6Z0+yFL94YXbKYQAAwFciH6bKnpFre/IiF5KtPx6x/hgAgO/JnyPFvf9tvjFb%20Tbi99LryAwDwbZETk3WzyPLtU724ysrkp8nWgKwc+0j5AQD4bgY99lG6DDr56VO9uGp7/3rC9ccj%20yg8AwLdFTky2o16Wb5/qxc1f3mX9MQAAuUu1Djny7dOl90Q36NXa+zaUHQCA+4m8WLgNQ2qNmV8m%20XH/8ibIDAHA/kRfTbRgy88sne1GrEzf0PwYAoB9S9kOOnPtEL6rW2btR2P5zAAAMvFT7cUTOfcIX%20NJLoBY1tKjcAAA8TubFQDSMSTmn/VbkBAHiYyI2pMuljv5hqY6aTcFH0mnIDAPAwkRuT9UPO8u5j%20pvUj1wvXVgMAgKGTqu1w5N3HS+uJ9r+e7+wWkAEAeGSRHxPty/F4O+ql2kGv2j5wR5kBAHhUkR8L%20saNesqns5tQHygwAwKOK/Nj3pb8LF86M2SAEAIAiSLlhSOTeR3oR1eUTb9sgBACAoki1YUjk3kd6%20AZW1QzdTvIB6Z9QGIQAAPLbIkUmW/2a595FeQK2zN8kLqLYOfqm8AAA8rsiRibacfrQJ3FQdLM42%20j7+nvAAAPK7IkX3tZJGqg8VCY25ceQEAeFyRI/vWyeLcxTM77KAHAEDRpJrEjfz7wCeuXjr1Wzvo%20AQBQNKl21Iv8+8AnrqxO3Eizg95+O+gBAPDEIk8m6WSR5d+HPfF6mieevKqsAAA8qciTiSZy1x/4%20xPXOaJKp69rSTFNZAQB4UpEnE+3V8eClwKl2KVFSAACeVl92e7bFNAAARZX7ZG6q/nK2mAYAoBdS%20bTl93/06UrV4q7bGbysnAABPK3Jlrq3eKqtHrifpYLEy+alyAgDwtCJXpum4duR6rolcBwsAAHoh%20VSeL+654qHf2bOpgAQBAkaW5Z27P998zN395lw4WAAAUWopOFpGD83uyzm4BGQCAnol8mdukbpL1%20x+19G8oIAECvRL7MZVnwudde/FGSOwLXDt9URgAAeiXyZYrcGnn43iTemFlLEpCXp95VRgAAehaQ%20s3yZZOVDlofveaKzzePvJbkj8OLsz5QRAIBeiXyZIrdGHr43ia9OfKbFGwAAZZBms5CJz+55kmrr%20+QSbhGjxBgBAioC8M8FmIc/fu1lIrbN3M7d+cgAA8BRS7N8RefjeJ0nQT67eGdtUPgAAei1yZvL9%20OxYuj6SfpgYAgB5IsTw48vA9T5JiHUdldeKG8gEA0GuRM5PfP5fiTsDq8om3lQ8AgF6LnJm8A1uK%20J5hfmjmvfAAA9FrkzKQBefHCv/yzHsgAAJRJivwaubj7x+tLM68KyAAADHtAjlzc/ePV5skrvb8L%200CYhAACks5Bis5AsF3f/eGXl2Ec2CQEAoExSbBYSuXg7ICdok1HvjNokBACAZCJvJmtTXGmN3+r5%20Vn3tfevKBgBAKpE3ex6Qs1zc/ePV9v47vf/jL/xd2QAASCXyZs/XIGe5eDt9d/Zu9H56+ug1ZQMA%20IFlAzvJmz1dBZLm4+8frnT2bvb8DcOp3ygYAQCqRN3t/H92e7fvo5ju7e34HYK0xs6ZsAACkEnmz%20553Ysly8HZATtMhYuHBmTNkAAEgl8mayVsULl0fsogcAQOn0frO7ka8C8k4BGQAAAfmr3aAXex6Q%20bTMNAEAeATlRju31H14QkAEAyMFCuoCcaO0GAAAkDciJ7qVLdvcfAAAklKIbW5KAXO+MbioXAACp%20Re4sRUCudcYEZAAAkovcWY6A3N63rlwAACQPyFnuLEVArrbGbysXAACpRe4sR0Bee+EL5QIAIHlA%20znJnKQJyZXXir8oFAEBqkTvLEZBXJq8qFwAAyQNyljvLEZCbUx8oFwAAyQNyljvLEZCXp95RLgAA%20kgfkLHeW4ya95ZP/qVwAAKQWubMcfZCXp19XLgAAUovcWY6tppdmXlUuAABSi9xZioA83zjzb8oF%20AEBqkTvLEZCXZn+iXAAAJA/IWe4sRUBeaMyNKxcAAKlF7ixFQD538cwO5QIAILXIneUIyK+9+CPl%20AgAgeUDOcmc51iC/PPescgEAkFrkzlIEZKUCACAvAjIAAAjIAABQ4oBsDTIAAHkozRpkXSwAAMhD%20abpY6IMMAEAuAbksfZDtpAcAQB5Ks5Ne7ImtXAAApBa5sxwBuXHm35QLAIDkATnLnaUIyPWlmVeV%20CwCA1CJ3liIg15anX1cuAABSi9xZioBcXT75n8oFAEBqkTtLEZAry1PvKBcAAKlF7ixHQG5OfaBc%20AAAkD8hZ7ixHQF6ZvKpcAAAkD8hZ7ixHQF6d+KtyAQCQPCBnubMcN+mtvfCFcgEAkFrkznIE5Nb4%20beUCACB5QM5yZzn6ILf3rSsXAACpRe4sR0DujG0qFwAAyQNyljvLsdV0Z1RABgAgucidpQjI85d3%20bSkXAACpRe4sRUBeuDwiIAMAkFzkzkQBeWePA/JOARkAgBwC8s4eB+SdaQLyooAMAEAOkuXY3ifv%205wRkAAByCMjPpVkJkWztBgAAlCog372XLsXdfwsXzowpGQAAqUTeTNaNbb6zu+cBudaYWVM2AABS%20ibzZ84Cc5eLuH6939vS8wXK1OfU7ZQMAIJXIm73f8G7P9oZ3tc7ejV7/8crq0WvKBgBAKpE3e74K%20IsvF2+m7vf9OzwNy64W/KxsAAMkCcpY3e74KIsvFd//4+K2ep+/2vnVlAwAglcibvZ/kHb+1HZBX%20J270fv3G6KayAQCQSuTN3i8TnrixHZBXjn2UrEUGAAAkkKJVceTi7h+vNk9eSbYLCQAAJJBiN+jI%20xd0/Xl+aebXXf9xuegAApJQiv0Yu3v7jF/7lnwVkAACGPSBHLk76BPNLM+eVDgCAXoucmXyCN8UT%20VJdPvK18AAD0WuTMHAJy7xc5f90mAwAAeihFm+LFbzeZWLg80vsZ5Nbzt5UPAIBei5zZ+y5sI/cG%205PnO7t7fBdgZs1kIAAA9Fzmz5/fPZXn4niepdfZu2iwEAIAySLFJSOThe54kxTT1os1CAABIIMX9%20c99ZHlxZnfhML2QAAMoRkJ9L0WDis3ue5Gzz+HtJdiO5OPszJQQAoFciX6bIrZGH73miWmNmLUkS%20X556VxkBAOiVyJcpcmvk4Xue6NxrL/4oSUBeO3xTGQEA6FlAzvJlitwaefg7T5Ykibf3bSgjAAC9%20Evkyt3vnFhLcDfidfnIAAPAUUuzfsXC/7msp+sktaPUGAEAPJZnUvd/+HfXOnk2t3gAAKLIkndey%20HPy9T1Ztjd9Osg55aaaplAAAPK3IlSnyauTg733CyuqR60k6WaxMfqqcAAA8rciVaTYJOXL9e5+w%20eunUb3NN5AAA8BhSrXiIHPy9T7jQmBtPs6ZjdFM5AQB4WpErU+TVyMH3fdIkT6iTBQAAPZCig8VD%20m0r05UkBAOAR9GUyt94Z3dLJAgCAoknVwSLy7wOfuNrev57mzsDJq8oKAMCTijyZ5Aa9LP8+5Ikn%20biR64jvKCgDAk4o8mWYid+LGg584Uau32DNbWQEAeFKRJ3Nt8faVcxfP7EjxxIs6WQAA8BQWEzWT%20iPzbtyd/YH85AAC4j1T7dTzyJO785V1JAvLZ5vH3lBcAgMcVOTLJMuAs9z7SC6h19m6m2XL64JfK%20CwDA44ocmaQVcZZ7H+kFVNYO3bTlNAAARZFqi+nIvY+W0JdPvG3LaQAAiiLVbs+Rex/tBVw4M5Zm%20EXT2uDA7pcQAADyqyI+psmnk3kd/IYlSeqU59YEyAwDwqCI/FqINcapOFtX2ATvqAQDwyCI/9rWD%20xVdq7X3rdtQDAKDfUu2gF3n3sV5IZfXIdTvqAQDQb8mW/mZ597FeSLUx00m1GLrWmFlTagAAHiZy%20Y6pMGnn3CdL6c4nS+sRflRsAgIeJ3Jgqkz7RC1q4PJJmBrkzZsMQAAAeKnJjmv05Rrae8AXt3bBh%20CAAA/ZJqg5DIuU/0giqrEzdsGAIAQD+k3CAkcu4TvahaY+aXyV7UyrFPlB0AgPuJvJiwacQvnzy5%20p5rWbu/bUHYAAO4n8mIh2w6n2lHviRdGAwAwFFI1jHjsHfS+rdrev55wHfKI0gMA8G2RE5P1P87y%207VO9uMrK5KcJ1yF/pPwAAHw3gx77KF0Gnfz0qV7cfGO2mmxx9OPufw0AwFCInJgqg0a+feoXmKr/%20nHXIAAB8f/4c2Sr0fhz1zp5N/ZABAMhDyv7HkWt78iIra4dupmvSPHnVYQAAwNfZM8uHybJnlmt7%208iJrjenfJFuH3Nm76TAAAODr7Jnlw3QbhEz/pmcvdDHZOuSd1iEDAPC1VPe/LfY6d853dm8l3Opv%20zaEAAEDkwmTdK7I829MXW2mN30q4FuRvDgcAACIXJsucWZ7t6YutLp98M12aH7XMAgCAH0QuTLaD%20XpZne/6CF8uyHgQAgFIqXd5MuQ650jz+R4cEAMDwijxYmvXHX7/ohOuQa+19Gw4LAIDhFXmwNOuP%20v1K9dOqNVC9auzcAgOGWrr3bc1uRY5O98MWEL7y2PP26QwMAYPhEDkyVMZPf71bvjCbb2aSaauob%20AIBCqyZcyhv5NemLr6wd/jzZ4unLuyyzAAAYQpED0+25cfjzpC++vjTzarrp7yzhL83+1CECADA8%20Iv+lzZczryZ/EykXUFdWJz5zmAAADI/If6VvBJGyBUfdrnoAAEOlnnD3vNxaCZ9dOf5hyrsMz108%20s8OhAgAw+CL3peySFrk1lzdyvjX3zGLSZRZHrzlcAAAGX+S+lBOvkVtzezPzCafC6509mw4XAIDB%20F7kv3fbSOS/drawdupky7c+/PPesQwYAYHBF3ku6KiHLq/mm/cTt3iork//jsAEAGFyR90rf3u3b%20Fi6PWGYBAMATSbm8InJqX95UtX3gTsplFvXmv/7QoQMAMIDhOMt5KZdXRE7tT0BePvFW0mUWulkA%20AAyktN0rsoCc5dS+vbmUu+rVO6OWWQAADKDIeaXfPe9+au29G0m7WVycO+wQAgAYHJHvUi6viHza%201zdYWZl6P+0yi4nPHEYAAIMj8l3abmhT7/f9Tab8BjDf2b3lMAIAGByR71KuQCjEm6x1xjZTfguY%20b8y+4lACABiAcJzlupS5MXJpId5oZeXYx0mnyVvjtxxOAADlF7ku7fKKYx8X5s2mXGbRt0bPAAD0%20VMqN5gqzvOIrqZdZ9LWXHQAATy31HhqFWV7xlcrKsU+SvuH2vg2HFQBAeUWeS7y84pPCvem0yyx2%20WmYBAFBiKTeYWyxqVqx19m6m7Yl85LpDCwCgfCLHpV1esbeYOzCn3jRkvjNqFhkAoIQixw385iD3%20k3bqPPt2sDTTdIgBAJRH5LeU+bDwS3Fr7X3rSbtZtJ6/7TADACiPyG+JmzmsF3sAmievDPU3BAAA%207pF6hUHkzxIMwkjiNSaTnzrUAACKL3Jb2snTkmwoV20dTLqFYL0zuulwAwAovshtaZffHrxVioGY%20b8y+knIgumtNGjNrDjkAgOKKvJY6E0buLM2ApG7lUW0fuOOwAwAorshrWgB/Q+pm0G7WAwAottQ3%2055VuE7nzrblnFlMPytrRvzj0AACKJ3Ja2uUVO7cib5ZuYGrtfRtpp9V3m0UGACigyGmJex9vlHJg%20qssn3kq9MDt7jrcdggAABQrHF+cO55AB3yrvAF3elfbbQ2dMyzcAgCLlv5fnnk25/jjyZakHqLJ2%206GbqbxD1pdM/dygCABQoA65OXk13H9qhm6UenIXG3Hjqm/Vif2+HIQBAcdSb//rDNLPIO7ciX5Z+%20gGqdvRupW77FVL5DEQCgOFLMIkeuHIjByeNmvcra4c8dhgAAxdLrWeRS35z3balv1lu4PKLlGwBA%20wVRWJ264Oe/+g/NZ8lnklck/OwwBAIpj8bXZf+rV/WiRJwdqcFK3+7BxCABAMVVbB2+55+x+g9M+%20cCf5LPLy1LsOQwCA4oiWvE+99jjLkYP57aEx00neE7mzx8YhAAAFU+vs3XyqgJzlyMH9BpEF2ORb%20D1469YbDEACgOKqN6f9nAvQ+Ks2pP6QOyPENxWEIAFAsT9rVLPKjwelFSG7M/NJhCABQHJWVyU+H%20vrXbfQdndeKvyQNye9+GwxAAoDgWL/zLPz9uy7fIjUMzQKlbvsXg1xvTSw5FAIDiqLX3rT9Oa7eh%20Gpxq6+CXOcwirzsMAQCKIyYwH7nxQpYXh2twlmZ/upjHLPLS6V84FAEAiuPR7keLHDf706EbnMeZ%20Yn/yptL7zSIDABRIZXXihpUA95HHxiF3Z5F/7lAEACiGhcbc+FBvDPIwtc7YprXIAADDpd4Z3bz/%20nhZjw72nRbV58koes8i1pZmmQxEAoBjONo+/d9/Z4ywf+gbxgG8Q+iIDAAye+Zfnnv2+hg2RC41O%20prI89W76WeRswC9N/8poAwAUQ62zd+M7G4NkudDIfPUtojOafvvpzl7fSAAACuLbk6SRB43KNweo%20OfVBHrPI1eWTbxptAID+O/faiz/65jKLyING5VvmO7vTL7Po7DGLDABQEF/dixY50Gh8j8rKsY/z%20mEWurEy9b7QBAIqQ/yY/3c5nxz42GveRxyyybygAAAXJfksz590n9tBvEcc+yWUWefXoNaMNANB/%201Uun/sMoPOybRA6zyAuXR8wiAwBQDpWVY3/KZRZ57YUvjDYAAKVQz6Ev8sLlnVv1i7MzRhsAgMKr%20NKf+kEtf5PaBO0YbAIBS+KovXtrHzq3q8vSvjTYAAIVXbZ747zxmkeudMa1FAAAoh1oWXvPZPOTY%20R0YbAIDCi+UP39yjO9nmIZd3afsGAEA51Nr71nO5YU/bNwAAyqDeOP1SHrPI3bZv2XMZcQAACq/a%20OvhlHrPItfa+DaMNAEDhLb42+08LOcwix+Ns8/h7RhwAgMKrrE58lkdAnu/sdsMeAADlEOHVDXsA%20AHBXpTn1QR4BuXvD3tLMq0YcAIDCq3f25LJ5SM0OewAAlCIgX5r+1WJON+xVVib/bMQBACi8auv5%202/kstRjZOnfxzA4jDgBAoUVojfCayw177QPrRhwAgMKrrB39Sx4BubvUojn1eyMOAEDh1TujW3oj%20AwDAXdXlE2/lNYsc210bcQAAih+S2wfu5BOSd25Vl0++acQBACi0xQuzI3ndsGepBQAApVBZPXI9%20v6UW47eMOAAAhZfXDnvdpRaXTv3WiAMAUOyAnOMOe5ZaAABQCrH8QVcLAAD4hpjdzWupRWV56h0j%20DgBAoVWbU7/LaxZ5/vKurfOtuWeMOgAAxQ7JufVGfm4rnsuIAwBQaLWlF3+cV2/keFRWjn1i1AEA%20KLSzK8c/zCsgRxhfWDqzYNQBACi0WnvfRl4hudYZ2zTiAAAU2sKFM2O5LrVYO3zTqAMAUGiVlWMf%205xWQ7bIHAEAp1Nr71nNr/dbZvTX/8tyzRh0AgMI6d/HMjjyXWlTb+9eNOgAAhVZpHv9jfkstntuq%20rB65btQBACi0PDcQWYj1yMvTvzbqAAAUWqwRznM9shEHAKDQqs2TV6LbhPXIAABwV6X1whf5rkee%20uGHUAQAotHpnz2au/ZGbJ68YdQAACmu+MfvKQo5LLeYv79pavDA7YuQBACisysrk1TyXWtQ6ezeN%20OgAAhZZn67fuTXut8VtGHQCAQsuz9Vv3pr2VyU+NOgAAhVW9dOo/8lyPHM9VvzT9KyMPAEBhRSu2%20PGeRY9b63MUzO4w8AACFVWvvW3fTHgAA3HW+NfdM3uuRq62DXxp5AAAKq9aY/k2e65G3d9o78r9G%20HgCAwqqsHr2WZ0COnfYqy1PvGHkAAAqr2nr+dp4heeHyyFa9Mb1k5AEAKKx6Z3Qz784WtaUXf2zk%20AQAopPmlmfMxs5tvZ4sxnS0AACiuSnPq94s537QX218beQAACuvs2uH/y/emvee2KmsvfGHkAQAo%20rGr7wHruIXn16DUjDwBAYeV9097d9m/vGnkAAIoZkC/O/izvm/Zi05LqpVP/bvQBACikavPklbx3%202pu/vGur3jj9ktEHAKCQKquTV/Nejxw9khcvzI4YfQAAihmSW+N/zzsk1zt79EgGAKC4au19uXe2%20qHX2bhh5AAAKK2Z18w7J1fb+dSMPAEAhzS/N/iRuoss9JLeev230AQAopNry9Ot5d7bobiTSGr9l%209AEAKKTY0GOxHyF57dDfjD4AAMUMyatHr+UdkLdD8uHPjT4AAMUMyWuHbvYlJK9O3DD6AAAUUrU1%20fjv/kLwzC8lHrht9AAAKqdbet9GfkHz0mtEHAKCYIbkzttmfkDx51egDAFA451tzz9Q7o/0JyStC%20MgAABbR4YXZqvrN7y0wyAADcVV86/fN+7LZnTTIAAIVVbcx0Fi6PbOluAQAAX4XkS6fe6MeW1Nsh%20WZ9kAACKGJKXT/xXf0KyHfcAACioSnPq9/0LyYf+pgIAABQvJK9Mvd+3kNwav6UCAAAUztmV4x8u%209ikkV1vP31YBAAAKp7Jy7KO+heT2/nUVAACgiCH5436F5Fpn74YKAAAgJH/jUe/s2Vy8MDuiCgAA%20CMl3H7Eddr1x+iVVAABASP4qJF/etVW9dOrfVQEAACH57iNaz1WWp95VBQAAhOR7tqY+ek0VAAAQ%20ku/Zde+FL1QBAAAh+Z5eyQfuqAIAAELyPb2SxzZrSy/+WCUAABCS72kDN72kEgAACMlfd7gYiQ4X%2076gEAABC8j0dLo78r0oAAFCkkPxRf0Pyc1vV1sEvVQIAgMI4u3L8w4U+h+RaZ+/muYtndqgGAACF%20UFmZer/fIbl7896l6V+pBgAAxQjJzanf9zskd7enXpn8VDUAACiE6vKJ/+p3SN5elzx+SzUAAChG%20SL506o1ow9bvkBzrkhcvzI6oCAAA/Q/JjZnO/OVdfQ/J8RqqzZNXVAQAgL6rL53+edw41++QvN0v%20eeKGigAA0HeLF2an6p3Rzf6H5Oe2qu396yoCAEDfnW/NPVPrjBUiJMeMdnV5+teqAgBA39Xa+zaK%20EJIXtreovq4iAAD0XbU1frsIIfmrJRfzL889qyoAAPRVZe3QzaKE5O6Si0unfqsqAAD0NySvHr22%20WIANRb7ucrF2+KaqAADQ35C8PPXuQmFCcmwsMra5sHRmQWUAAOib2vL060XYUOQfN/CNbFVWjn2i%20MgAA9M380uxP6p09m0UJyds38B24E+3pVAcAgL6ptfetFykkx8x2ZXnqHZUBAKBvKq3xvxcpJMcN%20fNXWwS9VBgCA/oXk1cmrRbp5Tzs4AAD6rto8eSVumCvebPL4LdUBAKAv6hdnf1bvjG4WKyTfnU1e%20PvmmCgEA0BfV9oH1ooVka5MBAOirs2uH/2+xYOuSv5pNrjSnfq9CAADkLoJo8dYlf903ef3cxTM7%20VAkAgFzNL82cL+K65H/swjf5Z1UCACB31dbzt4sYkuNR64xt1pdmXlUlAAByVVk9em2hgOuSt2eT%20d25V1174QpUAAMhVrTH9m7hRrqizyfHazjaPv6dSAADk5nxr7plae996UUNyd9lFe99GvXH6JdUC%20ACA3ldWJG0VdcmHZBQAAfVG9dOo/irzkorvs4vKurcrKsY9UCwCA/IJy+8CdIofkeNQ7Y5vV5elf%20qxYAALmorExeLfKSi6+3rM7CfP3i7IyKAQCQ3Hxj9pV6Z89m0WeTI8hXrE8GACAvldYLXywWfjb5%207m58q0evqRgAAMlVmyevFP0Gvm/2T66sTL2vagAApA/KJbiB7x838u3ZrC6ffFPVAABIqtI8/sdY%20zlCWoFzr7N2sX5r+lcoBAJDMuYtndhR9B77v25GvtjTTVD0AAJKprBz7uEyzyXGzYQT7+tLpn6se%20AABJLFw4Mxazs2WaTd7uobw/gvIvVBAAgCTOrhz/sFyzyd+YUW5ML6kgAAA9V1t68cdl6nTxraC8%20UWvM/FIVAQDouWpz6ndl6Zv8fV0vqpdOvaGKAAD0Pii3xm+VYRe++/VRrixPvauKAAD0VPQgjrBZ%20xpD8j535Jv+skgAA9FRl9cj18t3E949HvPbK2uHP51+ee1Y1AQDoicULsyPlvInvm0F551a19fxt%20vZQBAOiZ6vKJt+qd0a0yB+XtG/rGNrP38raKAgDQE5W1o38p87KLe9YpZ+9FRQEAeGrnLp7ZEUsW%20ytrt4jvLL9oH7tQaM2sqCwDAUyl7t4vvtokb3aysTH6qsgAAPJVKc+qDsm4y8qCb+mpLM03VBQDg%20yYPy6sRnCwOw7OLetcqjW9HuTnUBAHgii6/N/lO1dfDLxQELyhH8a+19G9HNQ5UBAHhs9cbpl7JA%20uT5oQfnrDUha47fmG7OvqDQAAI+lujz96+g9PGgh+Z52casTn81fnDus2gAAPHpQbp747+gSMahB%20OWbKu10wVo9eqzf/9YcqDgDAI6k0p/4wCDvyPTws74mWcf8z//Lcs6oOAMDDg/LKsT8NUmu4h4bl%201aPXYoMVlQcA4GFB+ZPhCMpfL8PorlmuL83+VPUBAHhQUP54eILy3Rv8Lu/aqrbGb9WWp193BAAA%208P1Bubsr3+hQBeVv9lmuNI//0VEAAMB3g/Ly1LuD3fXiwUsxujv4rR36W60xs+ZoAADga9XmySuD%203Ef5kWeXO3s3K6uTVxcvzE45KgAA+EG1MdMZ1J35nmQnvxiLysqxj7LAPOLoAAAYYtH9odo6+OWC%20oPztwLwRHUHMMAMADLHK6sRfoxOEkPx9SzLGNmN8rGEGABjGoNzdnW/PpnD8oJv+dm9V2wfuRJcQ%20s8wAAEMi1ilHCLT84tFmmaNLSCxXOds8/t5CY27cETR8aksv/th26AAwBOKCH7vVWX7xpDPN++9E%20x4za0kzT0TRIYXimGXWN+m5vyrPz6y9L8eXSCAHAkKgun3ir1tm7oftFL2abx29XViY/FZxLEISz%20OkW9om6P+otK7GZp9ABgiMQSgsraoZtmlXsbnGMmsttBY+3wze7mLhdnf+ZoSy/GOcY7xj3GP+rQ%20i6VFseTG6ALAEOrOKmehwqxy4uUa2ZeRemdss9p6/nZldeJGNu5vzy/NnHcEPlyMU4xXd9yy8Ytx%203P5yl/6YjbA9vzT7E1UAgCF0vjX3TGX1yPXY1lmg7dMMdDdEj252Nz5pvfD3yurRa9Xm1O+iPd3C%20hTNjg3S8xfuJ9xXvL95nvN943/H+YxyKdXPpzq14nc4SADDE5huzr1RbB2/FphvCazFnpBe6j5F/%20hOrOWDdYx1rb6toLX0Tf58rK5NVoZVdZnnqnunzyP2vL06/Xl2ZenW+c+beYFY2lNucuntlx7rUX%20f/Tt7g3xv+Ofx/8f/178+/HfxX8ffyf+Xvzd7t+P58meL543nj9eR7yef4TdkbuBt9y/UmTv7Zaz%20AwDwg2rz5JUIPNrFeXhsL7moN06/5MwAAHRVVqber3X2blqv7DHsM/jxWXBGAAC+FZaPfRI/owvL%20HsP6iJaJg7Y2HADoXVj+WFj2GNbZ5GrzxH87CwAADwjLU+/X2ns3rFn2GLbZ5Lih0RkAAHig6LFc%20bR+4oxuGx/CsTT72J598AOCRRHuw7u593T7LZpc9BvdR7+zZrC+d/oVPPQDwyGJTkrMrxz+MHfws%20xfAY1Edl7fDn3+4vDQDwSLZnlw9/HhtLmF32GKwdEke2Ks2pP/iUAwBPpXrp1BuV1vit2JRBYPaw%207AIA4NuBefnkmwKzxyA8zq4d/j+9kwGAnqs1pn8TN/zFrJw1zB7FXmKxszt7HMdrHLc+vQBALuYb%20s9XKyuSn1fb+9fnLu8wye/StzVscf3EcxvEYx6VPJwBQGLXGzC8rqxM3utsB68PskegGvDi+usdZ%20drz51AEApVNtzHQqq0eu19r7zDR7PPbMcBw3cfzEceTTBAAMrLhhqrp84u3uGtHO3k3BWRCO4yCO%20hzgu3FAHAHDXuYtndlQvnfpt/Hwea0rrndEtNwQO0o1zo9trhaO+WZ2j3o56AIAntNCYG98Oz0eu%20V1vjt6NLQcw8CtDFCcBRj6hL1Kdbp6xeUTdHLwBAH5x77cUf1Roza2ebx9+rrE58Vm09f7u7fKOz%20e2v7hkFB+kmXQMT4xTjGeMa4xvjGOMd4x7g7+gAASm7xwr/8c2y1XW2evFJZOfZR/OQfm6JU2/vv%20RIeE7ux0Fgi3Z6hH7s5S7yxhyN55N+DeDbnZ+4n3Fe8v3me833jf3fefjUOMR4xLjI+jBBhG/x/e%20zRbwVgrVqAAAAABJRU5ErkJggg==%22%20x=%2259.258%22%20y=%22-2.687%22/%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2280.285%22%20y=%2223.83%22%20transform=%22scale(.7704%201.29801)%22%20font-weight=%22700%22%20font-size=%2219.432%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.391%22%3E%3Ctspan%20x=%2280.285%22%20y=%2223.83%22%3ECircle%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d761dd5f-aef4-49f8-a18c-17a6228edbe9",
          "type": "basic.output",
          "data": {
            "name": "sda",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": 136
          }
        },
        {
          "id": "88774992-2b2a-4642-87ad-15dd71b53013",
          "type": "basic.output",
          "data": {
            "name": "scl",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": 200
          }
        },
        {
          "id": "a68caa39-bb15-4717-bb8a-43085e4fd8d7",
          "type": "basic.constant",
          "data": {
            "name": "Radius",
            "value": "31",
            "local": false
          },
          "position": {
            "x": -384,
            "y": 208
          }
        },
        {
          "id": "d240622d-e667-4407-b670-2064a08e5f00",
          "type": "basic.constant",
          "data": {
            "name": "ms",
            "value": "1000",
            "local": true
          },
          "position": {
            "x": -384,
            "y": 384
          }
        },
        {
          "id": "79626c11-2c3a-41bf-9d9e-b33834ac2c23",
          "type": "basic.constant",
          "data": {
            "name": "Y",
            "value": "31",
            "local": false
          },
          "position": {
            "x": -248,
            "y": 128
          }
        },
        {
          "id": "ff726645-a435-419a-8ff6-6e4a0bd92488",
          "type": "basic.constant",
          "data": {
            "name": "X",
            "value": "63",
            "local": false
          },
          "position": {
            "x": -112,
            "y": 48
          }
        },
        {
          "id": "52a889c1-7f3a-468c-a597-1938569ef0a6",
          "type": "basic.info",
          "data": {
            "info": "SDA and SCL of your OLED SSD1306 I2C.",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": 88
          },
          "size": {
            "width": 256,
            "height": 32
          }
        },
        {
          "id": "05612c67-188f-441b-8521-ceadb8d830a4",
          "type": "basic.info",
          "data": {
            "info": "### Place a circumference with a certain radius at the point (x, y) of the OLED screen.",
            "readonly": true
          },
          "position": {
            "x": -240,
            "y": 392
          },
          "size": {
            "width": 344,
            "height": 32
          }
        },
        {
          "id": "5faa736b-fc06-48a8-a8a0-077e75c61cb5",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": -112,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c811b39a-b74f-438f-b508-c643a4df9e28",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": -248,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7a2e0dec-1e0d-4062-8553-5b6d715d0c7d",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": -384,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "67f51485-448d-4a1c-9f1b-efaa70176a5b",
          "type": "0a6cbed722ec27aad536f9305b8770282dee40cf",
          "position": {
            "x": -384,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "627eb3f8-b38e-48ac-ad64-38452611dc20",
          "type": "2bdf9e2146250e39bf52f60f11f6fc201261b2d0",
          "position": {
            "x": 152,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "f1c6893d-5cbf-4cf0-ab21-32fd7d225d01",
          "type": "cd60658ffed4b65ebb260aaa6ec7a84b04bb6e32",
          "position": {
            "x": 368,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "9071e010-abd1-4bf6-9157-ecf039756b54",
          "type": "basic.info",
          "data": {
            "info": "### Restart the FPGA to see the circle draw again.",
            "readonly": true
          },
          "position": {
            "x": 200,
            "y": 392
          },
          "size": {
            "width": 368,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f1c6893d-5cbf-4cf0-ab21-32fd7d225d01",
            "port": "63ff40e8-1086-4009-acb8-7168068c695a"
          },
          "target": {
            "block": "d761dd5f-aef4-49f8-a18c-17a6228edbe9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f1c6893d-5cbf-4cf0-ab21-32fd7d225d01",
            "port": "75c10854-16ec-47bc-953c-52faada66c07"
          },
          "target": {
            "block": "88774992-2b2a-4642-87ad-15dd71b53013",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "627eb3f8-b38e-48ac-ad64-38452611dc20",
            "port": "42728e8b-acae-4001-833f-fccc06e477ec"
          },
          "target": {
            "block": "f1c6893d-5cbf-4cf0-ab21-32fd7d225d01",
            "port": "6b44d3a5-30f8-44ec-84bb-60e2edf44a5a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "627eb3f8-b38e-48ac-ad64-38452611dc20",
            "port": "79900997-9c95-4e73-bca4-3f521ab6c01b"
          },
          "target": {
            "block": "f1c6893d-5cbf-4cf0-ab21-32fd7d225d01",
            "port": "5c7cd9f9-3a7f-4aee-a74d-64347d177453"
          },
          "size": 8
        },
        {
          "source": {
            "block": "627eb3f8-b38e-48ac-ad64-38452611dc20",
            "port": "8ae3d7a6-05e5-46a8-8945-cbb1f9e0b7a8"
          },
          "target": {
            "block": "f1c6893d-5cbf-4cf0-ab21-32fd7d225d01",
            "port": "46ee1a6a-5af0-44b3-9c5e-e2fd6be1734e"
          }
        },
        {
          "source": {
            "block": "ff726645-a435-419a-8ff6-6e4a0bd92488",
            "port": "constant-out"
          },
          "target": {
            "block": "5faa736b-fc06-48a8-a8a0-077e75c61cb5",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "79626c11-2c3a-41bf-9d9e-b33834ac2c23",
            "port": "constant-out"
          },
          "target": {
            "block": "c811b39a-b74f-438f-b508-c643a4df9e28",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a68caa39-bb15-4717-bb8a-43085e4fd8d7",
            "port": "constant-out"
          },
          "target": {
            "block": "7a2e0dec-1e0d-4062-8553-5b6d715d0c7d",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5faa736b-fc06-48a8-a8a0-077e75c61cb5",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "627eb3f8-b38e-48ac-ad64-38452611dc20",
            "port": "0bb3212b-7ce7-40ff-948e-df4f36c71b78"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c811b39a-b74f-438f-b508-c643a4df9e28",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "627eb3f8-b38e-48ac-ad64-38452611dc20",
            "port": "f676657e-ee81-4ec7-addc-5f45f30e9b23"
          },
          "vertices": [
            {
              "x": 64,
              "y": 240
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "7a2e0dec-1e0d-4062-8553-5b6d715d0c7d",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "627eb3f8-b38e-48ac-ad64-38452611dc20",
            "port": "498de486-3e9c-45bc-ad28-a8d0375ee072"
          },
          "vertices": [
            {
              "x": 96,
              "y": 280
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "d240622d-e667-4407-b670-2064a08e5f00",
            "port": "constant-out"
          },
          "target": {
            "block": "67f51485-448d-4a1c-9f1b-efaa70176a5b",
            "port": "65c85742-9f02-4750-bef5-6383c327f552"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "67f51485-448d-4a1c-9f1b-efaa70176a5b",
            "port": "9b5dbdc2-e548-4504-9872-7334f7dda6c0"
          },
          "target": {
            "block": "627eb3f8-b38e-48ac-ad64-38452611dc20",
            "port": "ce0f572f-df6c-4536-a530-0b12269009f9"
          }
        }
      ]
    }
  },
  "dependencies": {
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
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
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "0a6cbed722ec27aad536f9305b8770282dee40cf": {
      "package": {
        "name": "IniTic",
        "version": "0.1",
        "description": "Emite un solo tic al iniciarse la FPGA.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Ctext%20y=%2210.088%22%20x=%2210.102%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2210.088%22%20x=%2210.102%22%20font-weight=%22700%22%20font-size=%228.695%22%3EOneTic%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.04946%200%200%20.9502%20-78.834%20-43.462)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a84f120d-9b95-4a69-a021-773b0637c657",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1264,
                "y": 384
              }
            },
            {
              "id": "9b5dbdc2-e548-4504-9872-7334f7dda6c0",
              "type": "basic.output",
              "data": {
                "name": "oneTic"
              },
              "position": {
                "x": 2040,
                "y": 424
              }
            },
            {
              "id": "65c85742-9f02-4750-bef5-6383c327f552",
              "type": "basic.constant",
              "data": {
                "name": "delay",
                "value": "500",
                "local": false
              },
              "position": {
                "x": 1856,
                "y": 264
              }
            },
            {
              "id": "d590dacb-0d0b-44f7-b3fa-b11a65c028cd",
              "type": "basic.info",
              "data": {
                "info": "Este circuito emite un solo \"tic\" después de transcurrir\n500ms de iniciarse la FPGA.",
                "readonly": true
              },
              "position": {
                "x": 1384,
                "y": 184
              },
              "size": {
                "width": 480,
                "height": 64
              }
            },
            {
              "id": "257ed65c-915d-4a9a-b75f-c5a56de94747",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 1264,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2a70acce-d174-496e-85b7-698329af793d",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 1448,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bc24451e-e458-4f1a-9f22-122a90f4dec5",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1640,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
              "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
              "position": {
                "x": 1856,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "257ed65c-915d-4a9a-b75f-c5a56de94747",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "2a70acce-d174-496e-85b7-698329af793d",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "a84f120d-9b95-4a69-a021-773b0637c657",
                "port": "out"
              },
              "target": {
                "block": "2a70acce-d174-496e-85b7-698329af793d",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "65c85742-9f02-4750-bef5-6383c327f552",
                "port": "constant-out"
              },
              "target": {
                "block": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "2a70acce-d174-496e-85b7-698329af793d",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "bc24451e-e458-4f1a-9f22-122a90f4dec5",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "bc24451e-e458-4f1a-9f22-122a90f4dec5",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "9b5dbdc2-e548-4504-9872-7334f7dda6c0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a84f120d-9b95-4a69-a021-773b0637c657",
                "port": "out"
              },
              "target": {
                "block": "bc24451e-e458-4f1a-9f22-122a90f4dec5",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "a84f120d-9b95-4a69-a021-773b0637c657",
                "port": "out"
              },
              "target": {
                "block": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f": {
      "package": {
        "name": "DFF ini = 0",
        "version": "1.0",
        "description": "DFF ini = 0",
        "author": "FPGA WARS",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3eab6a54-662e-4398-81a1-e4c1d7285191",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true,
                "virtual": true
              },
              "position": {
                "x": 192,
                "y": 56
              }
            },
            {
              "id": "73f2857d-3f7f-45c2-92f5-c550285b4e71",
              "type": "basic.output",
              "data": {
                "name": "Q"
              },
              "position": {
                "x": 776,
                "y": 88
              }
            },
            {
              "id": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 120
              }
            },
            {
              "id": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
              "type": "basic.code",
              "data": {
                "code": "reg Q = 0;\n\nalways @(posedge Clock)\nbegin\n  Q <= D;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "Clock"
                    },
                    {
                      "name": "D"
                    }
                  ],
                  "out": [
                    {
                      "name": "Q"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 56
              },
              "size": {
                "width": 272,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3eab6a54-662e-4398-81a1-e4c1d7285191",
                "port": "out"
              },
              "target": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "Clock"
              }
            },
            {
              "source": {
                "block": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed",
                "port": "out"
              },
              "target": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "D"
              }
            },
            {
              "source": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "Q"
              },
              "target": {
                "block": "73f2857d-3f7f-45c2-92f5-c550285b4e71",
                "port": "in"
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
    "f91a2729e24bdc5bb7370785202c65c6526d7a01": {
      "package": {
        "name": "timer-msec",
        "version": "0.1",
        "description": "Temporizador en milisegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Ems%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmilisegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": -128
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una señal de  \n//-- periodo 1ms\nlocalparam M = 12000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar MS tics\nlocalparam CB = $clog2(MS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == MS);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "MS"
              }
            }
          ]
        }
      }
    },
    "2bdf9e2146250e39bf52f60f11f6fc201261b2d0": {
      "package": {
        "name": "drawCircle",
        "version": "0.1",
        "description": "Bresenham's algorithm for electronic circumferences.",
        "author": "Democrito",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5f2b6780-a057-4eac-8fe9-d526989a4aee",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1424,
                "y": -176
              }
            },
            {
              "id": "fc9de8b7-2d97-410d-bd91-d4163424c589",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy"
              },
              "position": {
                "x": 1080,
                "y": -176
              }
            },
            {
              "id": "5106e673-b257-4404-b843-7e353af1724c",
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
                "x": 160,
                "y": -176
              }
            },
            {
              "id": "80585c98-f200-47dc-b488-61c60fb9a3f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -472,
                "y": -128
              }
            },
            {
              "id": "42728e8b-acae-4001-833f-fccc06e477ec",
              "type": "basic.output",
              "data": {
                "name": "xc",
                "range": "[7:0]",
                "size": 8,
                "virtual": false
              },
              "position": {
                "x": 1424,
                "y": -72
              }
            },
            {
              "id": "0bb3212b-7ce7-40ff-948e-df4f36c71b78",
              "type": "basic.input",
              "data": {
                "name": "x",
                "range": "[7:0]",
                "clock": false,
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": -472,
                "y": -40
              }
            },
            {
              "id": "f676657e-ee81-4ec7-addc-5f45f30e9b23",
              "type": "basic.input",
              "data": {
                "name": "y",
                "range": "[7:0]",
                "clock": false,
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": -472,
                "y": 48
              }
            },
            {
              "id": "498de486-3e9c-45bc-ad28-a8d0375ee072",
              "type": "basic.input",
              "data": {
                "name": "r",
                "range": "[7:0]",
                "clock": false,
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": -472,
                "y": 144
              }
            },
            {
              "id": "79900997-9c95-4e73-bca4-3f521ab6c01b",
              "type": "basic.output",
              "data": {
                "name": "yc",
                "range": "[7:0]",
                "size": 8,
                "virtual": false
              },
              "position": {
                "x": 1424,
                "y": 144
              }
            },
            {
              "id": "00c72ad5-9749-4b9e-a48e-f696e2f52097",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
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
                "x": 160,
                "y": 200
              }
            },
            {
              "id": "8ae3d7a6-05e5-46a8-8945-cbb1f9e0b7a8",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 1424,
                "y": 264
              }
            },
            {
              "id": "0fcba222-875d-4bae-91ba-77eb2ebb9cc8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec"
              },
              "position": {
                "x": 1120,
                "y": 264
              }
            },
            {
              "id": "cc625708-a3d0-4201-b99d-11f89a41cf79",
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
                "virtual": true
              },
              "position": {
                "x": 160,
                "y": 264
              }
            },
            {
              "id": "8170651a-71b9-4482-b80d-49299f12803a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1120,
                "y": 320
              }
            },
            {
              "id": "4e57f00e-26cb-4231-a09e-76508e6a2682",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1424,
                "y": 336
              }
            },
            {
              "id": "ce0f572f-df6c-4536-a530-0b12269009f9",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -472,
                "y": 408
              }
            },
            {
              "id": "5aa1dcf1-4abe-4cd3-95fa-b5602871a493",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -472,
                "y": 504
              }
            },
            {
              "id": "29e293ce-04ac-49c9-82ed-9624404435d4",
              "type": "basic.constant",
              "data": {
                "name": "delayDraw",
                "value": "5000",
                "local": true
              },
              "position": {
                "x": -288,
                "y": 320
              }
            },
            {
              "id": "ddb3c165-7c11-4717-9b8e-6255ea3c2219",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "10",
                "local": true
              },
              "position": {
                "x": -32,
                "y": -224
              }
            },
            {
              "id": "0ed0bdf6-7a05-41f9-a066-290de41f81b5",
              "type": "b6cd2c443400eff3c7a103f076fd8aebbd056aa8",
              "position": {
                "x": -296,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "760c48e5-f7b1-4815-af0b-842cd12bd90d",
              "type": "b6cd2c443400eff3c7a103f076fd8aebbd056aa8",
              "position": {
                "x": -296,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b8b8b3ba-dab7-48e5-800d-cf5cdb1ade38",
              "type": "b6cd2c443400eff3c7a103f076fd8aebbd056aa8",
              "position": {
                "x": -296,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6f25d597-0629-4ee0-b307-7a81fa3dc006",
              "type": "basic.info",
              "data": {
                "info": "## Bresenham algorithm to draw circles in verilog.",
                "readonly": true
              },
              "position": {
                "x": 432,
                "y": -192
              },
              "size": {
                "width": 480,
                "height": 32
              }
            },
            {
              "id": "079c2c69-7b3f-4b0e-af44-0f9998375609",
              "type": "basic.info",
              "data": {
                "info": "### Operating range: 0 .. 127",
                "readonly": true
              },
              "position": {
                "x": -472,
                "y": 232
              },
              "size": {
                "width": 288,
                "height": 32
              }
            },
            {
              "id": "07306df7-1eec-4def-abce-e8d7cb264a71",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1256,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "37284b6c-c15b-4f70-8298-35c336a683eb",
              "type": "basic.code",
              "data": {
                "code": "wire signed [9:0] x1, y1, x2, y2, x3, y3, x4, y4, err;\nreg  signed [9:0] xx, yy, xt, yt, rt,  error,  x,   y;\nwire              comp1, comp2, c1, c2, c3, c4;\nreg               done = 0;\n\nassign err = 2 - (r * 2);\n\nassign comp1 = (rt <= y)               ? 1 : 0;\nassign comp2 = (rt >= x  || error > y) ? 1 : 0;\n\nassign c1 = (x1 < 128 && y1 < 64) ? 1: 0;\nassign c2 = (x2 < 128 && y2 < 64) ? 1: 0;\nassign c3 = (x3 < 128 && y3 < 64) ? 1: 0;\nassign c4 = (x4 < 128 && y4 < 64) ? 1: 0;\n\nassign x1 = xm - x;\nassign y1 = ym + y;\n\nassign x2 = xm - y;\nassign y2 = ym - x;\n\nassign x3 = xm + x;\nassign y3 = ym - y;\n\nassign x4 = xm + y;\nassign y4 = ym + x;\n\nassign xc = xt;\nassign yc = yt;\n\nalways @(posedge clk) begin\n\n  if (start) begin\n    x     <= -r;\n    y     <=  0;\n    error <=  err;\n  end\n  \n  if (sel == 0 && next) begin\n    if (c1) begin\n      xt <= x1;\n      yt <= y1;\n    end\n  end\n  \n  if (sel == 1 && next) begin\n    if (c2) begin\n      xt <= x2;\n      yt <= y2;\n    end  \n  end\n  \n  if (sel == 2 && next) begin\n    if (c3) begin\n      xt <= x3;\n      yt <= y3;\n    end  \n  end\n  \n  if (sel == 3 && next) begin\n    if (c4) begin\n      xt <= x4;\n      yt <= y4;\n    end  \n  end\n  \n  if (sel == 4 && next) rt <= error;\n  \n  if (sel == 5 && next) begin\n    if (comp1) y <= y + 1;\n    if (comp2) x <= x + 1;\n  end\n  \n  if (sel == 6 && next) begin\n    if (comp1) yy <= (y * 2) + 1;\n    if (comp2) xx <= (x * 2) + 1;\n  end\n\n  if (sel == 7 && next) begin\n    if (comp1) error <= error + yy;\n  end\n  \n  if (sel == 8 && next) begin\n    if (comp2) error <= error + xx;\n  end\n\n  if (sel == 9 && next) begin\n    if (x == 0) done <= 1; else done <= 0;\n  end\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "xm",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "ym",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "r",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "sel",
                      "range": "[3:0]",
                      "size": 4
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
                      "name": "xc",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "yc",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": -144
              },
              "size": {
                "width": 736,
                "height": 632
              }
            },
            {
              "id": "17237a16-8947-490b-ab33-a1d14e48f13d",
              "type": "c84ca3b029b2b3f53609b14a77d34b071aca01e2",
              "position": {
                "x": -32,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "90aef4f5-9edc-47b1-8a93-944b4e95db55",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": -288,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "17237a16-8947-490b-ab33-a1d14e48f13d",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "cc625708-a3d0-4201-b99d-11f89a41cf79",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0fcba222-875d-4bae-91ba-77eb2ebb9cc8",
                "port": "outlabel"
              },
              "target": {
                "block": "8ae3d7a6-05e5-46a8-8945-cbb1f9e0b7a8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fc9de8b7-2d97-410d-bd91-d4163424c589",
                "port": "outlabel"
              },
              "target": {
                "block": "5f2b6780-a057-4eac-8fe9-d526989a4aee",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "80585c98-f200-47dc-b488-61c60fb9a3f1",
                "port": "out"
              },
              "target": {
                "block": "5106e673-b257-4404-b843-7e353af1724c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8170651a-71b9-4482-b80d-49299f12803a",
                "port": "outlabel"
              },
              "target": {
                "block": "07306df7-1eec-4def-abce-e8d7cb264a71",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "5aa1dcf1-4abe-4cd3-95fa-b5602871a493",
                "port": "outlabel"
              },
              "target": {
                "block": "90aef4f5-9edc-47b1-8a93-944b4e95db55",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "17237a16-8947-490b-ab33-a1d14e48f13d",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "00c72ad5-9749-4b9e-a48e-f696e2f52097",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "17237a16-8947-490b-ab33-a1d14e48f13d",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "37284b6c-c15b-4f70-8298-35c336a683eb",
                "port": "next"
              },
              "vertices": [
                {
                  "x": 128,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "ce0f572f-df6c-4536-a530-0b12269009f9",
                "port": "out"
              },
              "target": {
                "block": "17237a16-8947-490b-ab33-a1d14e48f13d",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": [
                {
                  "x": -168,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "ce0f572f-df6c-4536-a530-0b12269009f9",
                "port": "out"
              },
              "target": {
                "block": "37284b6c-c15b-4f70-8298-35c336a683eb",
                "port": "start"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "80585c98-f200-47dc-b488-61c60fb9a3f1",
                "port": "out"
              },
              "target": {
                "block": "37284b6c-c15b-4f70-8298-35c336a683eb",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "80585c98-f200-47dc-b488-61c60fb9a3f1",
                "port": "out"
              },
              "target": {
                "block": "17237a16-8947-490b-ab33-a1d14e48f13d",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": [
                {
                  "x": -120,
                  "y": 16
                }
              ]
            },
            {
              "source": {
                "block": "0bb3212b-7ce7-40ff-948e-df4f36c71b78",
                "port": "out"
              },
              "target": {
                "block": "0ed0bdf6-7a05-41f9-a066-290de41f81b5",
                "port": "64933677-8f17-4ab2-8746-22c4c62e1581"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f676657e-ee81-4ec7-addc-5f45f30e9b23",
                "port": "out"
              },
              "target": {
                "block": "760c48e5-f7b1-4815-af0b-842cd12bd90d",
                "port": "64933677-8f17-4ab2-8746-22c4c62e1581"
              },
              "size": 8
            },
            {
              "source": {
                "block": "498de486-3e9c-45bc-ad28-a8d0375ee072",
                "port": "out"
              },
              "target": {
                "block": "b8b8b3ba-dab7-48e5-800d-cf5cdb1ade38",
                "port": "64933677-8f17-4ab2-8746-22c4c62e1581"
              },
              "size": 8
            },
            {
              "source": {
                "block": "07306df7-1eec-4def-abce-e8d7cb264a71",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "4e57f00e-26cb-4231-a09e-76508e6a2682",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "37284b6c-c15b-4f70-8298-35c336a683eb",
                "port": "done"
              },
              "target": {
                "block": "07306df7-1eec-4def-abce-e8d7cb264a71",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1168,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "07306df7-1eec-4def-abce-e8d7cb264a71",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "17237a16-8947-490b-ab33-a1d14e48f13d",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 584
                },
                {
                  "x": -120,
                  "y": 600
                },
                {
                  "x": -120,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "17237a16-8947-490b-ab33-a1d14e48f13d",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "90aef4f5-9edc-47b1-8a93-944b4e95db55",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": [
                {
                  "x": 128,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "29e293ce-04ac-49c9-82ed-9624404435d4",
                "port": "constant-out"
              },
              "target": {
                "block": "90aef4f5-9edc-47b1-8a93-944b4e95db55",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "0ed0bdf6-7a05-41f9-a066-290de41f81b5",
                "port": "afa49a9c-c4d7-4819-b11c-e93c6285d5e4"
              },
              "target": {
                "block": "37284b6c-c15b-4f70-8298-35c336a683eb",
                "port": "xm"
              },
              "size": 10
            },
            {
              "source": {
                "block": "760c48e5-f7b1-4815-af0b-842cd12bd90d",
                "port": "afa49a9c-c4d7-4819-b11c-e93c6285d5e4"
              },
              "target": {
                "block": "37284b6c-c15b-4f70-8298-35c336a683eb",
                "port": "ym"
              },
              "size": 10
            },
            {
              "source": {
                "block": "b8b8b3ba-dab7-48e5-800d-cf5cdb1ade38",
                "port": "afa49a9c-c4d7-4819-b11c-e93c6285d5e4"
              },
              "target": {
                "block": "37284b6c-c15b-4f70-8298-35c336a683eb",
                "port": "r"
              },
              "size": 10
            },
            {
              "source": {
                "block": "37284b6c-c15b-4f70-8298-35c336a683eb",
                "port": "xc"
              },
              "target": {
                "block": "42728e8b-acae-4001-833f-fccc06e477ec",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "37284b6c-c15b-4f70-8298-35c336a683eb",
                "port": "yc"
              },
              "target": {
                "block": "79900997-9c95-4e73-bca4-3f521ab6c01b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "17237a16-8947-490b-ab33-a1d14e48f13d",
                "port": "a8eb520f-8b09-41ab-9146-919bf44b6078"
              },
              "target": {
                "block": "37284b6c-c15b-4f70-8298-35c336a683eb",
                "port": "sel"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 264
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "ddb3c165-7c11-4717-9b8e-6255ea3c2219",
                "port": "constant-out"
              },
              "target": {
                "block": "17237a16-8947-490b-ab33-a1d14e48f13d",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              }
            },
            {
              "source": {
                "block": "90aef4f5-9edc-47b1-8a93-944b4e95db55",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "17237a16-8947-490b-ab33-a1d14e48f13d",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            }
          ]
        }
      }
    },
    "b6cd2c443400eff3c7a103f076fd8aebbd056aa8": {
      "package": {
        "name": "Expander_bus",
        "version": "0.1",
        "description": "Convierte un bus de 8 bits en otro de 10 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59488%20225.99247%22%3E%3Cpath%20d=%22M168.377%2077.643l61.148-60.938C240.209%206.25%20254.559.461%20269.485.5h62.61v224.992h-62.612c-14.924.04-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.426V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1583225711588
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "64933677-8f17-4ab2-8746-22c4c62e1581",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[7:0]",
                "pins": [
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
                "x": 360,
                "y": 280
              }
            },
            {
              "id": "afa49a9c-c4d7-4819-b11c-e93c6285d5e4",
              "type": "basic.output",
              "data": {
                "name": "out",
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
                "x": 992,
                "y": 280
              }
            },
            {
              "id": "cbb223c6-6114-469f-9be6-38eb74865833",
              "type": "basic.code",
              "data": {
                "code": "assign out = in;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 576,
                "y": 240
              },
              "size": {
                "width": 304,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "64933677-8f17-4ab2-8746-22c4c62e1581",
                "port": "out"
              },
              "target": {
                "block": "cbb223c6-6114-469f-9be6-38eb74865833",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cbb223c6-6114-469f-9be6-38eb74865833",
                "port": "out"
              },
              "target": {
                "block": "afa49a9c-c4d7-4819-b11c-e93c6285d5e4",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "c84ca3b029b2b3f53609b14a77d34b071aca01e2": {
      "package": {
        "name": "count_4bits_CLONExx",
        "version": "0.1-ccc1583579",
        "description": "Máquina de contar, de 4 bits, con entrada de stop",
        "author": "Juan González-Gómez (Obijuan) [Modificada por otro usuario.]",
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
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
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
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "89114256-b9b2-42e4-aa2a-009b16813eff",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": -312
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
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1208,
                "y": -304
              }
            },
            {
              "id": "3ca21528-5eea-44a2-91db-fd6e6c5f4673",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
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
                "x": 1208,
                "y": -272
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
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
                "x": 952,
                "y": -192
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
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 1200,
                "y": -104
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
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "a8eb520f-8b09-41ab-9146-919bf44b6078",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
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
                "x": 920,
                "y": 24
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
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
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
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 192
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
                "x": 616,
                "y": 208
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
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
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
                "x": 2160,
                "y": 336
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
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
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
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
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
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
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
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
                "y": 272
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
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
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
                "x": 760,
                "y": -248
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
                "x": 936,
                "y": -328
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
                "x": 952,
                "y": -232
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
                "x": 960,
                "y": -96
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
                "x": 944,
                "y": 0
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
                "x": 1480,
                "y": -424
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
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
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
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
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
                "x": 648,
                "y": 88
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
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -8
              },
              "size": {
                "width": 120,
                "height": 56
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
                "x": 1464,
                "y": -32
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
                "y": 440
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
                "y": 112
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
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "55848689-05c8-4d58-b5a8-c421ff202e2d",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "642ea367-8f37-400d-b632-46e227ce544d",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
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
              "id": "3452d2fa-0c76-4021-925d-d73c3cea853f",
              "type": "2e691702e123c308f561a5a93912a03de1896719",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "caaa982b-20a8-426d-a546-beb213ed699f",
              "type": "33e7c0abcd8b70a7af87fdb6750be0e24a796695",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9d12d6a4-f803-4357-a33d-a17e01e5dbad",
              "type": "basic.info",
              "data": {
                "info": "Apagado manual",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": -336
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "44d63d0a-7bf0-40a3-b24d-e1c2e822ba79",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1472,
                "y": -288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0d08459b-f100-4726-bfe3-07ab73ba0eb1",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1984,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
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
                  "x": 888,
                  "y": -216
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
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
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
              }
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
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
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
              }
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
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
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
                  "y": 280
                }
              ]
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
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "size": 4
              },
              "target": {
                "block": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
                "port": "outlabel"
              },
              "target": {
                "block": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
                "port": "outlabel"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
                "port": "outlabel"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "128b8626-fc1e-4144-a837-a275b812ee83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "44d63d0a-7bf0-40a3-b24d-e1c2e822ba79",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3ca21528-5eea-44a2-91db-fd6e6c5f4673",
                "port": "outlabel"
              },
              "target": {
                "block": "44d63d0a-7bf0-40a3-b24d-e1c2e822ba79",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "0d08459b-f100-4726-bfe3-07ab73ba0eb1",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 2120,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "0d08459b-f100-4726-bfe3-07ab73ba0eb1",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
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
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
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
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "2da79d6d-81ed-4d5d-b4bf-113557353105"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "89114256-b9b2-42e4-aa2a-009b16813eff",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": -280
                },
                {
                  "x": 552,
                  "y": -72
                }
              ]
            },
            {
              "source": {
                "block": "44d63d0a-7bf0-40a3-b24d-e1c2e822ba79",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 1592,
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
                "block": "0d08459b-f100-4726-bfe3-07ab73ba0eb1",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
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
    "a3c966710f8e14f7d3464d7e89c1894dfebb86c7": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 4 bits con entrada de reset",
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
              "id": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "ee31ca02-b981-4474-a62e-85f20302435c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "ee31ca02-b981-4474-a62e-85f20302435c",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "port": "in"
              },
              "size": 4
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
            }
          ]
        }
      }
    },
    "04dcede98e726cdb028c1ef593f02f949d5f5ac6": {
      "package": {
        "name": "sum-1op-4bits",
        "version": "0.1",
        "description": "Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "2e691702e123c308f561a5a93912a03de1896719": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
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
              "id": "128b8626-fc1e-4144-a837-a275b812ee83",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "128b8626-fc1e-4144-a837-a275b812ee83",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "33e7c0abcd8b70a7af87fdb6750be0e24a796695": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2da79d6d-81ed-4d5d-b4bf-113557353105",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "2da79d6d-81ed-4d5d-b4bf-113557353105",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887": {
      "package": {
        "name": "timer-usec",
        "version": "0.1",
        "description": "Temporizador en microsegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2242.56%22%20x=%2219.84%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2242.56%22%20x=%2219.84%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Eus%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmicroseundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": -128
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam US;\n\n//-- Constante para dividir y obtener una señal de \n//-- periodo 1 micro-segundo\nlocalparam M = 12;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(US);\n\nreg [CB:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == US);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "US"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "US"
              }
            }
          ]
        }
      }
    },
    "cd60658ffed4b65ebb260aaa6ec7a84b04bb6e32": {
      "package": {
        "name": "Mapeator",
        "version": "0.1",
        "description": "It contains the neuralgic modules that manage actions.",
        "author": "Democrito",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "363468a9-95d5-4dce-8ef6-18b3b0982d4a",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -568
              }
            },
            {
              "id": "0dc3be19-8846-4e8d-a6e3-1b1b1dd914cb",
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
                "x": 760,
                "y": -568
              }
            },
            {
              "id": "63e57f13-7060-440b-b418-2379340b1ee8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1224,
                "y": -568
              }
            },
            {
              "id": "63ff40e8-1086-4009-acb8-7168068c695a",
              "type": "basic.output",
              "data": {
                "name": "sda"
              },
              "position": {
                "x": 1672,
                "y": -544
              }
            },
            {
              "id": "4f1b8007-9230-4758-8193-7f5b8c0e538d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 760,
                "y": -504
              }
            },
            {
              "id": "317489a5-7975-4eb5-9561-d7114cb051a6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "bmp",
                "range": "[7:0]",
                "oldBlockColor": "gold",
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": 1224,
                "y": -504
              }
            },
            {
              "id": "75c10854-16ec-47bc-953c-52faada66c07",
              "type": "basic.output",
              "data": {
                "name": "scl"
              },
              "position": {
                "x": 1672,
                "y": -464
              }
            },
            {
              "id": "5f5cf1f6-c5d1-4f4f-a1ae-6ba07ea7a1ee",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cfg_sel",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 2136,
                "y": -456
              }
            },
            {
              "id": "6b44d3a5-30f8-44ec-84bb-60e2edf44a5a",
              "type": "basic.input",
              "data": {
                "name": "x",
                "range": "[7:0]",
                "pins": [
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
                "x": 760,
                "y": -456
              }
            },
            {
              "id": "3f31dde6-f49b-4868-b256-46587c7b6bbd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "cfg",
                "range": "[7:0]",
                "oldBlockColor": "gold",
                "size": 8
              },
              "position": {
                "x": 1224,
                "y": -440
              }
            },
            {
              "id": "441af376-bf68-4a17-98a4-0766c00a4293",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bmp_sel",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1080,
                "y": -440
              }
            },
            {
              "id": "5a101d94-aebf-4cc0-bd3f-c13d47707472",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1800,
                "y": -432
              }
            },
            {
              "id": "a56327be-06d2-4698-9e50-f057c326043f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "cfg",
                "range": "[7:0]",
                "pins": [
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
                "x": 2136,
                "y": -416
              }
            },
            {
              "id": "5c7cd9f9-3a7f-4aee-a74d-64347d177453",
              "type": "basic.input",
              "data": {
                "name": "y",
                "range": "[7:0]",
                "pins": [
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
                "x": 760,
                "y": -408
              }
            },
            {
              "id": "1f96a95e-d0fe-40ee-9456-d10110c145a7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "stop",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1800,
                "y": -392
              }
            },
            {
              "id": "a9699b4a-ef6b-4087-891a-7a2e08b15273",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "bmp",
                "range": "[7:0]",
                "pins": [
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
                "oldBlockColor": "gold"
              },
              "position": {
                "x": 1080,
                "y": -384
              }
            },
            {
              "id": "0eb7f530-ab38-4793-a066-0eb6b116a0fb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "next",
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
                "x": 1672,
                "y": -384
              }
            },
            {
              "id": "c18041e6-28f8-4693-84e9-33a3e18bfca1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "cfg_exe",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "red"
              },
              "position": {
                "x": 2136,
                "y": -376
              }
            },
            {
              "id": "4e35c0bc-e7c7-46cc-b0ba-78b53a4e86c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bmp_sel",
                "oldBlockColor": "darkgreen",
                "virtual": true
              },
              "position": {
                "x": 1224,
                "y": -376
              }
            },
            {
              "id": "39e8255a-0368-45d6-987e-da65512ef886",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cfg_done",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 760,
                "y": -360
              }
            },
            {
              "id": "b40baa9e-552e-49a9-ac56-4e8e6780937e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "next",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1800,
                "y": -352
              }
            },
            {
              "id": "d79830fd-dbaa-4efd-8858-464cd724a568",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cfg_done",
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
                "x": 2136,
                "y": -336
              }
            },
            {
              "id": "69eed187-7498-4816-9af1-6a2da7f80eab",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "bmp_exe",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1080,
                "y": -328
              }
            },
            {
              "id": "46ee1a6a-5af0-44b3-9c5e-e2fd6be1734e",
              "type": "basic.input",
              "data": {
                "name": "write",
                "pins": [
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
                "x": 760,
                "y": -312
              }
            },
            {
              "id": "57edfff6-2bdf-416f-9ce5-05d877042a93",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cfg_sel",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1224,
                "y": -312
              }
            },
            {
              "id": "9f0055e2-b035-4daa-8741-6e1b05c7bbb7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1672,
                "y": -304
              }
            },
            {
              "id": "1c90d1c9-d674-48b8-bd41-1af9b562f8d2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bmp_done",
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
                "x": 1080,
                "y": -272
              }
            },
            {
              "id": "b8d1979d-b2ba-494d-8d28-ceb870b1ef12",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "stop",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 760,
                "y": -264
              }
            },
            {
              "id": "a7f2e474-0018-431b-8240-f4f729649f0c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "exec_exec",
                "oldBlockColor": "indianred"
              },
              "position": {
                "x": 1328,
                "y": -256
              }
            },
            {
              "id": "69aea8fa-edff-4fce-8851-772086043bef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "next",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 760,
                "y": -216
              }
            },
            {
              "id": "fd164384-3231-4868-9a78-9546f99ccdc2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "bmp_exe",
                "oldBlockColor": "red",
                "virtual": true
              },
              "position": {
                "x": 1328,
                "y": -200
              }
            },
            {
              "id": "0e0f0144-3d77-4d9b-af5d-4a92ba957c87",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "exec_exec",
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
                "x": 1672,
                "y": -176
              }
            },
            {
              "id": "6a53d39e-efcc-4925-ba63-64a6b61160e1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "cfg_exe",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1328,
                "y": -152
              }
            },
            {
              "id": "6d549744-18f3-4f98-b002-7353dde5605d",
              "type": "027897f4c2e75dac9f0b03a714f1587249ad8fef",
              "position": {
                "x": 1976,
                "y": -424
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3358e4d9-a719-48d9-9c79-f8017467d7ff",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1512,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "31a26de1-c6dd-4916-9a54-9b0909788fbe",
              "type": "6445a10a698850923c12869436d5712287df1cb2",
              "position": {
                "x": 1512,
                "y": -552
              },
              "size": {
                "width": 96,
                "height": 320
              }
            },
            {
              "id": "32f32177-2912-4fca-9d0e-ba03bccd7238",
              "type": "e6af911f16abbd7ecc1332904406ff14df946848",
              "position": {
                "x": 928,
                "y": -440
              },
              "size": {
                "width": 96,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "31a26de1-c6dd-4916-9a54-9b0909788fbe",
                "port": "73d14673-393d-472c-9a30-b07afa98665f"
              },
              "target": {
                "block": "0eb7f530-ab38-4793-a066-0eb6b116a0fb",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "31a26de1-c6dd-4916-9a54-9b0909788fbe",
                "port": "1727ebe7-7af7-40c2-95fe-8a17912306d1"
              },
              "target": {
                "block": "9f0055e2-b035-4daa-8741-6e1b05c7bbb7",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "57edfff6-2bdf-416f-9ce5-05d877042a93",
                "port": "outlabel"
              },
              "target": {
                "block": "31a26de1-c6dd-4916-9a54-9b0909788fbe",
                "port": "7d549f02-e8f6-405e-bcbc-96649047ed2b"
              },
              "vertices": [
                {
                  "x": 1440,
                  "y": -280
                }
              ]
            },
            {
              "source": {
                "block": "4e35c0bc-e7c7-46cc-b0ba-78b53a4e86c6",
                "port": "outlabel"
              },
              "target": {
                "block": "31a26de1-c6dd-4916-9a54-9b0909788fbe",
                "port": "35e487e8-4ca4-4893-ab10-323ec0510e72"
              },
              "vertices": [
                {
                  "x": 1424,
                  "y": -344
                }
              ]
            },
            {
              "source": {
                "block": "3f31dde6-f49b-4868-b256-46587c7b6bbd",
                "port": "outlabel"
              },
              "target": {
                "block": "31a26de1-c6dd-4916-9a54-9b0909788fbe",
                "port": "09b5984b-3c35-4995-9c72-9c2ae8766d93",
                "size": 8
              },
              "vertices": [
                {
                  "x": 1432,
                  "y": -408
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "317489a5-7975-4eb5-9561-d7114cb051a6",
                "port": "outlabel"
              },
              "target": {
                "block": "31a26de1-c6dd-4916-9a54-9b0909788fbe",
                "port": "682592c8-cc48-427a-b653-adee001c94ca",
                "size": 8
              },
              "vertices": [
                {
                  "x": 1432,
                  "y": -472
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "63e57f13-7060-440b-b418-2379340b1ee8",
                "port": "outlabel"
              },
              "target": {
                "block": "31a26de1-c6dd-4916-9a54-9b0909788fbe",
                "port": "1f7e8b2d-4041-4bc8-a7fb-c74681fac2e5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a7f2e474-0018-431b-8240-f4f729649f0c",
                "port": "outlabel"
              },
              "target": {
                "block": "31a26de1-c6dd-4916-9a54-9b0909788fbe",
                "port": "fe1f6a36-8ebe-4e66-80cf-c4ca58d14196"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d549744-18f3-4f98-b002-7353dde5605d",
                "port": "d204b53d-14f0-408b-892f-7ed13084d9c3"
              },
              "target": {
                "block": "c18041e6-28f8-4693-84e9-33a3e18bfca1",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d549744-18f3-4f98-b002-7353dde5605d",
                "port": "ba495e79-f312-4148-9c94-031573f6b701"
              },
              "target": {
                "block": "5f5cf1f6-c5d1-4f4f-a1ae-6ba07ea7a1ee",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d549744-18f3-4f98-b002-7353dde5605d",
                "port": "043e7f35-ec8a-4187-bdef-638222f18341"
              },
              "target": {
                "block": "d79830fd-dbaa-4efd-8858-464cd724a568",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d549744-18f3-4f98-b002-7353dde5605d",
                "port": "ad04dc25-b08a-422c-8ff8-68b2ab5ae636",
                "size": 8
              },
              "target": {
                "block": "a56327be-06d2-4698-9e50-f057c326043f",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "b40baa9e-552e-49a9-ac56-4e8e6780937e",
                "port": "outlabel"
              },
              "target": {
                "block": "6d549744-18f3-4f98-b002-7353dde5605d",
                "port": "4413d55c-9e9c-4bb6-9f12-37a0f3093ca1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1f96a95e-d0fe-40ee-9456-d10110c145a7",
                "port": "outlabel"
              },
              "target": {
                "block": "6d549744-18f3-4f98-b002-7353dde5605d",
                "port": "c55c2961-8f77-4f83-9b16-0b486d1500db"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a101d94-aebf-4cc0-bd3f-c13d47707472",
                "port": "outlabel"
              },
              "target": {
                "block": "6d549744-18f3-4f98-b002-7353dde5605d",
                "port": "0aa4ce98-88cf-49f9-8642-0c9541f87784"
              },
              "vertices": [
                {
                  "x": 1952,
                  "y": -400
                }
              ]
            },
            {
              "source": {
                "block": "3358e4d9-a719-48d9-9c79-f8017467d7ff",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e0f0144-3d77-4d9b-af5d-4a92ba957c87",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32f32177-2912-4fca-9d0e-ba03bccd7238",
                "port": "893631dd-ff6f-493a-a0da-4ab8f64b52de"
              },
              "target": {
                "block": "441af376-bf68-4a17-98a4-0766c00a4293",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "32f32177-2912-4fca-9d0e-ba03bccd7238",
                "port": "33d919a8-04d5-48bc-9631-7813b2404f21"
              },
              "target": {
                "block": "69eed187-7498-4816-9af1-6a2da7f80eab",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "32f32177-2912-4fca-9d0e-ba03bccd7238",
                "port": "27780318-cff6-43ea-ab62-6cc372ebc4dd",
                "size": 8
              },
              "target": {
                "block": "a9699b4a-ef6b-4087-891a-7a2e08b15273",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4f1b8007-9230-4758-8193-7f5b8c0e538d",
                "port": "outlabel"
              },
              "target": {
                "block": "32f32177-2912-4fca-9d0e-ba03bccd7238",
                "port": "04413c51-81f4-43ab-a30a-f9bf721e3812"
              }
            },
            {
              "source": {
                "block": "b8d1979d-b2ba-494d-8d28-ceb870b1ef12",
                "port": "outlabel"
              },
              "target": {
                "block": "32f32177-2912-4fca-9d0e-ba03bccd7238",
                "port": "a2a9b04d-888d-4fd3-b1ae-13516d8c9d59"
              }
            },
            {
              "source": {
                "block": "69aea8fa-edff-4fce-8851-772086043bef",
                "port": "outlabel"
              },
              "target": {
                "block": "32f32177-2912-4fca-9d0e-ba03bccd7238",
                "port": "cb5c5c89-ac2e-4d48-ae77-a09139673bd7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32f32177-2912-4fca-9d0e-ba03bccd7238",
                "port": "17753090-559f-4029-b7da-ee2d3fec23eb"
              },
              "target": {
                "block": "1c90d1c9-d674-48b8-bd41-1af9b562f8d2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fd164384-3231-4868-9a78-9546f99ccdc2",
                "port": "outlabel"
              },
              "target": {
                "block": "3358e4d9-a719-48d9-9c79-f8017467d7ff",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6a53d39e-efcc-4925-ba63-64a6b61160e1",
                "port": "outlabel"
              },
              "target": {
                "block": "3358e4d9-a719-48d9-9c79-f8017467d7ff",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "363468a9-95d5-4dce-8ef6-18b3b0982d4a",
                "port": "out"
              },
              "target": {
                "block": "0dc3be19-8846-4e8d-a6e3-1b1b1dd914cb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "39e8255a-0368-45d6-987e-da65512ef886",
                "port": "outlabel"
              },
              "target": {
                "block": "32f32177-2912-4fca-9d0e-ba03bccd7238",
                "port": "fb5ea3b0-057a-4458-a814-3ffdfa990cdc"
              }
            },
            {
              "source": {
                "block": "31a26de1-c6dd-4916-9a54-9b0909788fbe",
                "port": "0c09699d-12ef-408b-aa81-ad23cdd4086c"
              },
              "target": {
                "block": "63ff40e8-1086-4009-acb8-7168068c695a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "31a26de1-c6dd-4916-9a54-9b0909788fbe",
                "port": "ea39d4c6-1ec3-43a3-8ce9-84bd62294b30"
              },
              "target": {
                "block": "75c10854-16ec-47bc-953c-52faada66c07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5c7cd9f9-3a7f-4aee-a74d-64347d177453",
                "port": "out"
              },
              "target": {
                "block": "32f32177-2912-4fca-9d0e-ba03bccd7238",
                "port": "9315c805-ad6b-4f55-ad2d-46f8beab4df7"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": -368
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "6b44d3a5-30f8-44ec-84bb-60e2edf44a5a",
                "port": "out"
              },
              "target": {
                "block": "32f32177-2912-4fca-9d0e-ba03bccd7238",
                "port": "50b77432-a8b4-4261-aed6-03344f6e55f5"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": -416
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "46ee1a6a-5af0-44b3-9c5e-e2fd6be1734e",
                "port": "out"
              },
              "target": {
                "block": "32f32177-2912-4fca-9d0e-ba03bccd7238",
                "port": "3c047e9f-f00d-44bd-b476-c860a49158cb"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "027897f4c2e75dac9f0b03a714f1587249ad8fef": {
      "package": {
        "name": "ConfigIni",
        "version": "0.0.7",
        "description": "Inicializa y configura la pantalla Oled.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22307.515%22%20width=%22289.9%22%20viewBox=%220%200%20289.89996%20307.5152%22%3E%3Cpath%20d=%22M160.432%20113.123a23.975%2019.467%200%200%201%2010.948-2.124%2023.93%2019.43%200%200%201%2016.987%205.693l9.785-7.944c24.212%206.89%2052.216%202.48%2071.572-13.236%2016.287-13.225%2022.71-31.42%2019.281-48.57a6.276%205.096%200%200%200-4.266-4.035%206.274%205.095%200%200%200-6.369%201.243l-14.527%2011.796c-11.831%209.607-31.014%209.607-42.844%200-11.832-9.606-11.832-25.182%200-34.788l14.527-11.796a6.277%205.097%200%200%200-3.438-8.635c-21.121-2.784-43.53%202.43-59.816%2015.655-19.643%2015.95-24.93%2039.13-15.895%2058.988l-21.22%2017.23zm-38.669%2031.223l-25.17-20.437-88.01%2071.462c-11.444%209.293-11.444%2024.358%200%2033.65%2011.444%209.293%2029.998%209.293%2041.442%200l75.87-61.604c-7.652-6.247-9.03-15.678-4.132-23.07z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M177.898%20125.266c-1.8-1.46-4.16-2.192-6.518-2.192-2.359%200-4.719.73-6.518%202.192l-5.254%204.267-93.59-75.994%204.374-3.552c3.986-3.236%203.491-8.603-1.052-11.32L31.156%2015.834a9.218%207.485%200%200%200-11.985.734L2.958%2029.733a9.218%207.485%200%200%200-.904%209.73l28.12%2031.006c3.346%203.688%209.953%204.094%2013.941.854l4.375-3.552%2093.59%2075.993-5.624%204.566a9.218%207.485%200%200%200%200%2010.586l86.34%2070.106c11.443%209.292%2029.997%209.292%2041.441%200%2011.444-9.293%2011.444-24.358%200-33.65z%22%20fill=%22teal%22/%3E%3Ctext%20transform=%22scale(1.15829%20.86334)%22%20font-size=%2281.303%22%20y=%22339.082%22%20x=%22116.377%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20font-weight=%22700%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22red%22%20stroke-width=%222.12%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22339.082%22%20x=%22125.828%22%3EConfig%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1576415848148
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0aa4ce98-88cf-49f9-8642-0c9541f87784",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 344,
                "y": 56
              }
            },
            {
              "id": "ba495e79-f312-4148-9c94-031573f6b701",
              "type": "basic.output",
              "data": {
                "name": "busy",
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
                "x": 1176,
                "y": 120
              }
            },
            {
              "id": "ad04dc25-b08a-422c-8ff8-68b2ab5ae636",
              "type": "basic.output",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "pins": [
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
                "x": 1176,
                "y": 256
              }
            },
            {
              "id": "d204b53d-14f0-408b-892f-7ed13084d9c3",
              "type": "basic.output",
              "data": {
                "name": "exec",
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
                "x": 1176,
                "y": 304
              }
            },
            {
              "id": "c55c2961-8f77-4f83-9b16-0b486d1500db",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "pins": [
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
                "x": 344,
                "y": 328
              }
            },
            {
              "id": "043e7f35-ec8a-4187-bdef-638222f18341",
              "type": "basic.output",
              "data": {
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
                "x": 1176,
                "y": 352
              }
            },
            {
              "id": "4413d55c-9e9c-4bb6-9f12-37a0f3093ca1",
              "type": "basic.input",
              "data": {
                "name": "next",
                "pins": [
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
                "x": 344,
                "y": 384
              }
            },
            {
              "id": "2c0d2a36-041c-41bd-870a-e27680e540b7",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "500",
                "local": true
              },
              "position": {
                "x": 576,
                "y": 128
              }
            },
            {
              "id": "a572f508-bc8e-4b9a-a6af-cf06fc3c2371",
              "type": "0a6cbed722ec27aad536f9305b8770282dee40cf",
              "position": {
                "x": 576,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "77557485-55e3-4120-8b3d-fcc7b3891ce5",
              "type": "basic.info",
              "data": {
                "info": "Damos un tiempo para que la pantalla esté lista para recibir datos.",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "904535be-fd3b-4f63-9f08-c2e4dc5e56c2",
              "type": "basic.info",
              "data": {
                "info": "# Inicialización y configuración de la pantalla Oled.",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": 8
              },
              "size": {
                "width": 624,
                "height": 32
              }
            },
            {
              "id": "e59328dd-ec49-4139-9347-3399c4d41260",
              "type": "basic.info",
              "data": {
                "info": "Memoria de 32 bytes.\nContiene los comandos de inicio y configuración.",
                "readonly": true
              },
              "position": {
                "x": 1000,
                "y": 168
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "5531a733-45cc-49e6-a056-32f48d49076a",
              "type": "0ee3001ed1825d56c4b16ca693625905d527dc94",
              "position": {
                "x": 768,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "554f193e-b5bc-4a0c-830f-48a1e867e460",
              "type": "fdba7872b4e3eb357264127f61493ae51c3b89f0",
              "position": {
                "x": 1000,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2c0d2a36-041c-41bd-870a-e27680e540b7",
                "port": "constant-out"
              },
              "target": {
                "block": "a572f508-bc8e-4b9a-a6af-cf06fc3c2371",
                "port": "65c85742-9f02-4750-bef5-6383c327f552"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "554f193e-b5bc-4a0c-830f-48a1e867e460",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "ad04dc25-b08a-422c-8ff8-68b2ab5ae636",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0aa4ce98-88cf-49f9-8642-0c9541f87784",
                "port": "out"
              },
              "target": {
                "block": "a572f508-bc8e-4b9a-a6af-cf06fc3c2371",
                "port": "a84f120d-9b95-4a69-a021-773b0637c657"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "0aa4ce98-88cf-49f9-8642-0c9541f87784",
                "port": "out"
              },
              "target": {
                "block": "554f193e-b5bc-4a0c-830f-48a1e867e460",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": [
                {
                  "x": 952,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "5531a733-45cc-49e6-a056-32f48d49076a",
                "port": "cd305a37-c793-4816-9ca8-6f982f0f4b3b"
              },
              "target": {
                "block": "554f193e-b5bc-4a0c-830f-48a1e867e460",
                "port": "59d362df-8612-45ad-b9cc-501c33553c1d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c55c2961-8f77-4f83-9b16-0b486d1500db",
                "port": "out"
              },
              "target": {
                "block": "5531a733-45cc-49e6-a056-32f48d49076a",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "0aa4ce98-88cf-49f9-8642-0c9541f87784",
                "port": "out"
              },
              "target": {
                "block": "5531a733-45cc-49e6-a056-32f48d49076a",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "4413d55c-9e9c-4bb6-9f12-37a0f3093ca1",
                "port": "out"
              },
              "target": {
                "block": "5531a733-45cc-49e6-a056-32f48d49076a",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "5531a733-45cc-49e6-a056-32f48d49076a",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "d204b53d-14f0-408b-892f-7ed13084d9c3",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1072,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "5531a733-45cc-49e6-a056-32f48d49076a",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "043e7f35-ec8a-4187-bdef-638222f18341",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "5531a733-45cc-49e6-a056-32f48d49076a",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "ba495e79-f312-4148-9c94-031573f6b701",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "a572f508-bc8e-4b9a-a6af-cf06fc3c2371",
                "port": "9b5dbdc2-e548-4504-9872-7334f7dda6c0"
              },
              "target": {
                "block": "5531a733-45cc-49e6-a056-32f48d49076a",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            }
          ]
        }
      }
    },
    "0ee3001ed1825d56c4b16ca693625905d527dc94": {
      "package": {
        "name": "count-8bits CLONE",
        "version": "0.1-c1577391247637",
        "description": "Máquina de contar, de 8 bits, con entrada de stop",
        "author": "Juan González-Gómez (Obijuan)",
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
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
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
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
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
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
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
                "x": 952,
                "y": -192
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
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "de68392f-0d66-49fd-9a29-2baca4f94330",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "pins": [
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
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "e027bdcc-b018-48ef-baa4-3f4fef85e72d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1200,
                "y": -104
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
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "cf76090d-15de-432c-b889-4a7382bafacb",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "size": 8
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "cd305a37-c793-4816-9ca8-6f982f0f4b3b",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "89114256-b9b2-42e4-aa2a-009b16813eff",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -40
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
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
                "x": 920,
                "y": 24
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
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
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
                "x": 1080,
                "y": 168
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
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 208
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
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
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
                "x": 2160,
                "y": 336
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
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
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
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
                "x": 808,
                "y": 168
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
                "y": 272
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
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
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
                "x": 760,
                "y": -248
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
                "x": 936,
                "y": -328
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
                "x": 952,
                "y": -232
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
                "x": 960,
                "y": -96
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
                "x": 944,
                "y": 0
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
                "x": 1480,
                "y": -424
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
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
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
                "x": 648,
                "y": 88
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
                "x": 920,
                "y": 168
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
                "x": 1464,
                "y": -32
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
                "y": 440
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
                "y": 144
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
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "9d12d6a4-f803-4357-a33d-a17e01e5dbad",
              "type": "basic.info",
              "data": {
                "info": "Apagado manual",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": -64
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f8f21ceb-6502-424c-a673-678223843c8e",
              "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fb452519-1e21-469f-9053-2a12c9e50a0a",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
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
              "id": "cfd4cd5f-ad58-47b9-bc3d-f7b819b74057",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1984,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
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
                  "x": 888,
                  "y": -216
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
              }
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
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
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
              }
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
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
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
                  "y": 280
                }
              ]
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
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "size": 8
              },
              "target": {
                "block": "de68392f-0d66-49fd-9a29-2baca4f94330",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf76090d-15de-432c-b889-4a7382bafacb",
                "port": "outlabel"
              },
              "target": {
                "block": "cd305a37-c793-4816-9ca8-6f982f0f4b3b",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "e027bdcc-b018-48ef-baa4-3f4fef85e72d",
                "port": "outlabel"
              },
              "target": {
                "block": "fb452519-1e21-469f-9053-2a12c9e50a0a",
                "port": "e09faece-efdc-4272-9559-9b67956355b8",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "cfd4cd5f-ad58-47b9-bc3d-f7b819b74057",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 2120,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "cfd4cd5f-ad58-47b9-bc3d-f7b819b74057",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "fb452519-1e21-469f-9053-2a12c9e50a0a",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
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
                "block": "fb452519-1e21-469f-9053-2a12c9e50a0a",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cfd4cd5f-ad58-47b9-bc3d-f7b819b74057",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "89114256-b9b2-42e4-aa2a-009b16813eff",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            }
          ]
        }
      }
    },
    "093015cf5b618116cdd0c62568121dbe01f3bb22": {
      "package": {
        "name": "Registro-rst",
        "version": "0.1",
        "description": "Registro de 8 bits con reset",
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
                "x": 88,
                "y": 120
              }
            },
            {
              "id": "3db35038-11c5-4af9-9b65-84c1790361cc",
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
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                "y": 352
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
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else\n    if (load)\n      q <= d;",
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
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
                "block": "3db35038-11c5-4af9-9b65-84c1790361cc",
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
    "7d7474712a4c7590639ee5328ec270b56c29d129": {
      "package": {
        "name": "sum-1op-8bits",
        "version": "0.1",
        "description": "Sumador de un operando de 8 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "fdba7872b4e3eb357264127f61493ae51c3b89f0": {
      "package": {
        "name": "Memory_32B_config",
        "version": "0.1",
        "description": "32 bytes memory. Datas of configuration.",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20font-family=%22ubuntu%22%20fill=%22#fff%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2236.341%22%20y=%2228.197%22%20font-size=%2216.195%22%20transform=%22scale(.74231%201.34714)%22%20font-weight=%22700%22%20font-family=%22Arial%22%20stroke-width=%22.423%22%3E%3Ctspan%20x=%2238.223%22%20y=%2228.197%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3E32%20Bytes%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b91cb0d-4144-4939-8755-e331104016db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 248
              }
            },
            {
              "id": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 376
              }
            },
            {
              "id": "59d362df-8612-45ad-b9cc-501c33553c1d",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 128,
                "y": 496
              }
            },
            {
              "id": "c820ac9c-090d-4198-aa4d-0025761256a7",
              "type": "basic.memory",
              "data": {
                "name": "Config_OLED",
                "list": "78 // Byte de dirección.\r\n00 // Comando que significa que todo lo que venga ahora son comandos de configuración. (Este comando va precedido siempre por el byte de dirección del I2C, en este caso '78'.)\r\nAE // Apagar pantalla.\r\n2E // Desactiva scroll.\r\n20 // Modo de escritura horizontal;\r\n00 // en mi modelo no hace falta enviar este comando porque por defecto utiliza este modo.\r\nA4 // Lo que esté en memoria es lo que ha de representar.\r\n7F // Contraste,\r\nFF // en teoría este valor tiene que estar entre 0x00 (min) y 0xFF (max).\r\nA8 // Establecer el máximo de filas a 0x0F = 63\r\n3F // es decir, ira de 0 a 63, por tanto tenemos 64 filas de pixeles.\r\nD3 // El offset\r\n00 // vale 0.\r\n40 // Poner el comienzo de línea a 0.\r\nA1 // Invertir o no el eje X de pantalla. Con 'A0' invierte a como lo ves.\r\nC8 // Invertir o no el eje Y de pantalla. Con 'C0' invierte a como lo ves.\r\nDA // Mapear los pines COM;\r\n12 // si el mapeo no te funciona con '12', prueba con '02'. \r\nA6 // A6 Pone la pantalla en modo Normal; A7 pone la pantalla en modo invertido, en el sentido de un negativo fotográfico.\r\nD5 // Establece la velocidad del Oscilador;\r\n00 // la cifra de la izquierda, si el valor es demasiado alto aparecen líneas horizontales aleatorias y oscuras intermitentes. La cifra de la derecha afecta al refresco de la pantalla. El valor por defecto es 80.\r\n8D // Activa el 'charge pump'\r\n14 // ?\r\n21 // Columnas de 0 a 127\r\n00\r\n7F\r\n22 // Páginas de 0 a 7\r\n00\r\n07\r\nAF // Enciende pantalla.\r\n/* -------   Ir a esta web para más información sobre la configuración: https://iotexpert.com/2019/08/07/debugging-ssd1306-display-problems/  -------\r\n////////////////////////////////////////////////////////////////////////\r\n// Fundamental Command Table Page 28\r\n////////////////////////////////////////////////////////////////////////\r\n#define OLED_SETCONTRAST                              0x81\r\n// 0x81 + 0-0xFF Contrast ... reset = 0x7F\r\n \r\n// A4/A5 commands to resume displaying data\r\n// A4 = Resume to RAM content display\r\n// A5 = Ignore RAM content (but why?)\r\n#define OLED_DISPLAYALLONRESUME                       0xA4\r\n#define OLED_DISPLAYALLONIGNORE                       0xA5\r\n \r\n// 0xA6/A7 Normal 1=white 0=black Inverse 0=white  1=black\r\n#define OLED_DISPLAYNORMAL                            0xA6\r\n#define OLED_DISPLAYINVERT                            0xA7\r\n \r\n// 0xAE/AF are a pair to turn screen off/on\r\n#define OLED_DISPLAYOFF                               0xAE\r\n#define OLED_DISPLAYON                                0xAF\r\n////////////////////////////////////////////////////////////////////////\r\n// Address Setting Command Table\r\n////////////////////////////////////////////////////////////////////////\r\n// 00-0F - set lower nibble of page address\r\n// 10-1F - set upper niddle of page address\r\n#define OLED_SETMEMORYMODE                            0x20\r\n#define OLED_SETMEMORYMODE_HORIZONTAL                 0x00\r\n#define OLED_SETMEMORYMODE_VERTICAL                   0x01\r\n#define OLED_SETMEMORYMODE_PAGE                       0x02\r\n// 0x20 + 00 = horizontal, 01 = vertical 2= page >=3=illegal\r\n// Only used for horizonal and vertical address modes\r\n#define OLED_SETCOLUMNADDR                            0x21\r\n// 2 byte Parameter\r\n// 0-127 column start address \r\n// 0-127 column end address\r\n#define OLED_SETPAGEADDR                              0x22\r\n// 2 byte parameter\r\n// 0-7 page start address\r\n// 0-7 page end Address\r\n// 0xB0 -0xB7 ..... Pick page 0-7\r\n////////////////////////////////////////////////////////////////////////\r\n// Hardware Configuration\r\n////////////////////////////////////////////////////////////////////////\r\n// 40-7F - set address startline from 0-127 (6-bits)\r\n#define OLED_SETSTARTLINE_ZERO                        0x40\r\n\r\n// Y Direction\r\n#define OLED_SEGREMAPNORMAL                           0xA0\r\n#define OLED_SEGREMAPINV                              0xA1\r\n#define OLED_SETMULTIPLEX                             0xA8\r\n// 0xA8, number of rows -1 ... e.g. 0xA8, 63\r\n\r\n// X Direction\r\n#define OLED_COMSCANINC                               0xC0\r\n#define OLED_COMSCANDEC                               0xC8\r\n// double byte with image wrap ...probably should be 0\r\n#define OLED_SETDISPLAYOFFSET                         0xD3\r\n// Double Byte Hardware com pins configuration\r\n#define OLED_SETCOMPINS                               0xDA\r\n// legal values 0x02, 0x12, 0x022, 0x032\r\n////////////////////////////////////////////////////////////////////////\r\n// Timing and Driving Scheme Settings\r\n////////////////////////////////////////////////////////////////////////\r\n#define OLED_SETDISPLAYCLOCKDIV                       0xD5\r\n#define OLED_SETPRECHARGE                             0xD9\r\n#define OLED_SETVCOMDESELECT                          0xDB\r\n#define OLED_NOP                                      0xE3 */",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 440,
                "y": -104
              },
              "size": {
                "width": 288,
                "height": 184
              }
            },
            {
              "id": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
              "type": "basic.code",
              "data": {
                "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 5; // 32 bytes.\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg data_out;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [TAM-1:0];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\n    //-- Puerto de lectura\n    data_out <= mem_8[addr];\n\n\n//-- Inicializacion de la memoria\ninitial begin\n  \n  if (ROMF)\n    $readmemh(ROMF, mem_8, 0, TAM-1);\nend",
                "params": [
                  {
                    "name": "ROMF"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 152
              },
              "size": {
                "width": 536,
                "height": 504
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_out"
              },
              "target": {
                "block": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "59d362df-8612-45ad-b9cc-501c33553c1d",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "addr"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c820ac9c-090d-4198-aa4d-0025761256a7",
                "port": "memory-out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "ROMF"
              }
            }
          ]
        }
      }
    },
    "6445a10a698850923c12869436d5712287df1cb2": {
      "package": {
        "name": "I2C_master_prog CLONE",
        "version": "0.7.7-c1664101361142",
        "description": "I2C de anchura variable",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns:osb=%22http://www.openswatchbook.org/uri/2009/osb%22%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20height=%221971.517%22%20width=%22719.758%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22b%22%20osb:paint=%22solid%22%3E%3Cstop%20offset=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22c%22%20osb:paint=%22solid%22%3E%3Cstop%20offset=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22a%22%20osb:paint=%22solid%22%3E%3Cstop%20offset=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#a%22%20id=%22d%22%20x1=%22158.423%22%20y1=%22803.662%22%20x2=%22665.659%22%20y2=%22803.662%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(1%200%200%20.86957%20.108%20-363.07)%22/%3E%3ClinearGradient%20xlink:href=%22#b%22%20id=%22e%22%20x1=%22-2.272%22%20y1=%22392.145%22%20x2=%22715.476%22%20y2=%22392.145%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22translate(3.277%2056.215)%22/%3E%3ClinearGradient%20xlink:href=%22#c%22%20id=%22f%22%20gradientUnits=%22userSpaceOnUse%22%20x1=%2227.555%22%20y1=%221496.966%22%20x2=%22766.648%22%20y2=%221496.966%22%20gradientTransform=%22translate(3.651%2050.454)%22/%3E%3C/defs%3E%3Cpath%20d=%22M229.337%20181.854c-25.134%2010.312-43.144%2036.485-43.144%2067.332%200%2011.882%202.913%2022.937%207.619%2032.836-19.937%208.324-34.202%2029.194-34.202%2053.747%200%2024.566%2014.265%2045.43%2034.202%2053.76-4.706%209.897-7.62%2020.955-7.62%2032.827%200%2030.854%2018.01%2057.032%2043.145%2067.332-1.99%206.046-3.268%2012.471-3.268%2019.25%200%2031.837%2023.842%2057.722%2053.165%2057.722%206.619%200%2012.897-1.486%2018.742-3.883%208.613%2019.302%2026.676%2032.748%2047.715%2032.748%2029.324%200%2053.167-25.893%2053.167-57.726V133.74c0-31.825-23.845-57.72-53.167-57.72-21.041%200-39.1%2013.45-47.715%2032.744-5.847-2.395-12.123-3.883-18.742-3.883-29.325%200-53.167%2025.893-53.167%2057.722%200%206.785%201.28%2013.204%203.27%2019.25zm49.897-48.112c14.66%200%2026.58%2012.942%2026.58%2028.861h26.587c0-13.865-4.72-26.448-12.255-36.408%203.082-12.23%2013.305-21.314%2025.545-21.314%2014.662%200%2026.585%2012.943%2026.585%2028.861v404.062c0%2015.915-11.923%2028.857-26.585%2028.857-12.24%200-22.463-9.074-25.545-21.312%207.535-9.958%2012.255-22.534%2012.255-36.41h-26.587c0%2015.92-11.921%2028.861-26.581%2028.861s-26.584-12.942-26.584-28.86c0-15.92%2011.923-28.862%2026.584-28.862v-28.86c-12.948%200-24.67%205.256-33.892%2013.626-18.503-3.74-32.565-21.329-32.565-42.487%200-23.867%2017.89-43.292%2039.873-43.292%2021.987%200%2039.875%2019.425%2039.875%2043.292h26.584c0-39.784-29.808-72.153-66.46-72.153-15.02%200-28.735%205.641-39.872%2014.811v-.38c-14.664%200-26.586-12.947-26.586-28.86%200-15.92%2011.922-28.862%2026.586-28.862v-.377c11.137%209.17%2024.854%2014.805%2039.873%2014.805%2036.65%200%2066.459-32.36%2066.459-72.152h-26.584c0%2023.87-17.888%2043.291-39.875%2043.291-21.98%200-39.873-19.42-39.873-43.29%200-21.156%2014.064-38.742%2032.565-42.484%209.222%208.372%2020.944%2013.62%2033.892%2013.62v-28.862c-14.66%200-26.584-12.942-26.584-28.86%200-15.92%2011.923-28.86%2026.584-28.86zm265.83-28.86c-6.62%200-12.888%201.485-18.735%203.882-8.62-19.294-26.68-32.744-47.72-32.744-29.325%200-53.17%2025.893-53.17%2057.722v404.062c0%2031.833%2023.845%2057.722%2053.17%2057.722%2021.04%200%2039.1-13.448%2047.718-32.748%205.85%202.397%2012.117%203.883%2018.738%203.883%2029.323%200%2053.167-25.885%2053.167-57.722%200-6.775-1.271-13.204-3.272-19.246%2025.134-10.304%2043.144-36.482%2043.144-67.336%200-11.872-2.907-22.93-7.61-32.832%2019.938-8.325%2034.195-29.189%2034.195-53.75%200-24.558-14.257-45.428-34.196-53.75%204.704-9.9%207.613-20.956%207.613-32.838%200-30.847-18.01-57.02-43.146-67.332%202-6.047%203.268-12.466%203.268-19.25%200-31.828-23.84-57.723-53.163-57.723zm66.458%20144.304c0%2023.873-17.887%2043.293-39.875%2043.293-21.98%200-39.875-19.42-39.875-43.29h-26.58c0%2039.79%2029.818%2072.151%2066.459%2072.151%2015.017%200%2028.738-5.637%2039.875-14.805v.377c14.658%200%2026.582%2012.942%2026.582%2028.86%200%2015.915-11.922%2028.862-26.584%2028.862v.38c-11.137-9.165-24.856-14.813-39.875-14.813-36.64%200-66.457%2032.374-66.457%2072.155h26.585c0-23.867%2017.89-43.292%2039.874-43.292%2021.986%200%2039.875%2019.425%2039.875%2043.292%200%2021.158-14.064%2038.747-32.56%2042.487-9.23-8.37-20.953-13.627-33.9-13.627v28.861c14.663%200%2026.585%2012.943%2026.585%2028.861%200%2015.92-11.922%2028.861-26.584%2028.861-14.66%200-26.583-12.942-26.583-28.86h-26.582c0%2013.875%204.716%2026.451%2012.25%2036.41-3.08%2012.24-13.304%2021.311-25.542%2021.311-14.66%200-26.583-12.942-26.583-28.86V133.74c0-15.916%2011.923-28.859%2026.583-28.859%2012.238%200%2022.46%209.084%2025.543%2021.314-7.535%209.956-12.25%2022.543-12.25%2036.408h26.58c0-15.919%2011.924-28.86%2026.584-28.86%2014.662%200%2026.584%2012.941%2026.584%2028.86%200%2015.92-11.922%2028.861-26.584%2028.861v28.86c12.948%200%2024.668-5.245%2033.898-13.615%2018.497%203.738%2032.56%2021.324%2032.56%2042.477zm0%200%22%20fill=%22red%22%20stroke=%22url(#d)%22%20stroke-width=%222.01%22/%3E%3Cpath%20d=%22M622.35%2091.011C560.24%2027.63%20478.893-4.144%20393.524%201.686l1.65%2028.8c78-5.265%20152.25%2023.696%20208.979%2081.553%2056.753%2057.906%2088.015%20136.363%2088.015%20220.884%200%20101.853-46.758%20196.302-125.088%20252.656-27.016%2019.445-47.463%2047.189-60.057%2079.247H318.519c-12.773-32.291-33.294-60.23-60.357-79.853-80.724-58.577-127.108-156.401-124.09-261.72l-26.57-.894c-3.308%20115.333%2047.501%20222.475%20135.893%20286.597%2019.524%2014.175%2035.114%2033.465%2045.977%2055.87h-35.827v28.861h46.431c2.577%209.352%204.641%2018.934%205.686%2028.86h-25.533v28.866h26.583v43.29c0%207.986%205.96%2014.43%2013.294%2014.43h13.29c0%2047.753%2035.768%2086.583%2079.75%2086.583%2043.983%200%2079.751-38.83%2079.751-86.583h13.29c7.342%200%2013.292-6.448%2013.292-14.43V751.41h26.583v-28.863h-25.647c.94-9.911%202.815-19.523%205.34-28.861h46.889v-28.861h-36.4c10.707-22.162%2026.204-41.212%2045.631-55.18%2085.764-61.75%20136.978-165.19%20136.978-276.727%200-91.227-35.144-179.409-96.405-241.908zM413.044%20866.857c-29.32%200-53.165-25.89-53.165-57.722h106.332c0%2031.833-23.844%2057.722-53.165%2057.722zm79.751-86.583h-159.5v-28.861h159.498zm.948-57.726H332.23c-.888-9.821-2.322-19.476-4.502-28.861h170.149c-2.117%209.37-3.343%2019.066-4.135%2028.86zM94.046%20102.032c29.32%200%2053.165%2025.893%2053.165%2057.721%200%207.983%205.96%2014.433%2013.294%2014.433%207.34%200%2013.29-6.448%2013.29-14.43%200-31.83%2023.846-57.722%2053.166-57.722%207.34%200%2013.292-6.45%2013.292-14.435%200-7.977-5.952-14.428-13.292-14.428-29.32%200-53.165-25.89-53.165-57.724%200-7.975-5.951-14.43-13.291-14.43-7.335%200-13.294%206.455-13.294%2014.43%200%2031.835-23.845%2057.724-53.165%2057.724-7.332%200-13.29%206.451-13.29%2014.43%200%207.985%205.958%2014.43%2013.29%2014.43zm66.459-38.779c5.908%209.641%2013.542%2017.937%2022.422%2024.344-8.88%206.415-16.518%2014.707-22.422%2024.348-5.899-9.641-13.547-17.935-22.425-24.348%208.88-6.403%2016.526-14.705%2022.427-24.344zM147.21%20246.336c7.342%200%2013.294-6.447%2013.294-14.428%200-7.977-5.952-14.43-13.294-14.43-29.32%200-53.165-25.887-53.165-57.723%200-7.978-5.95-14.432-13.29-14.432-7.336%200-13.294%206.454-13.294%2014.43%200%2031.838-23.843%2057.722-53.165%2057.722-7.334%200-13.292%206.456-13.292%2014.433%200%207.983%205.958%2014.43%2013.292%2014.43%2029.324%200%2053.165%2025.893%2053.165%2057.724%200%207.981%205.958%2014.43%2013.292%2014.43%207.342%200%2013.292-6.449%2013.292-14.43%200-31.829%2023.844-57.726%2053.165-57.726zm-66.457%209.915a82.413%2085.424%200%200%200-22.423-24.343c8.88-6.408%2016.514-14.708%2022.426-24.348%205.904%209.641%2013.542%2017.93%2022.423%2024.348-8.88%206.413-16.519%2014.705-22.425%2024.343zm0%200%22%20fill=%22purple%22%20stroke=%22url(#e)%22%20stroke-width=%222.01%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Bahnschrift%20Bold';text-align:center%22%20x=%22393.948%22%20y=%221749.343%22%20font-weight=%22700%22%20font-size=%22568.832%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.89751%201.1142)%22%20font-family=%22Bahnschrift%22%20text-anchor=%22middle%22%20fill=%22purple%22%20stroke=%22url(#f)%22%20stroke-width=%2235.547%22%3E%3Ctspan%20x=%22393.948%22%20y=%221749.343%22%20style=%22-inkscape-font-specification:'Bahnschrift%20Bold'%22%3EI2C%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1577376510350
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1f7e8b2d-4041-4bc8-a7fb-c74681fac2e5",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 48,
                "y": -88
              }
            },
            {
              "id": "0c09699d-12ef-408b-aa81-ad23cdd4086c",
              "type": "basic.output",
              "data": {
                "name": "sda",
                "pins": [
                  {
                    "index": "0",
                    "name": "D0",
                    "value": "2"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 936,
                "y": 80
              }
            },
            {
              "id": "ea39d4c6-1ec3-43a3-8ce9-84bd62294b30",
              "type": "basic.output",
              "data": {
                "name": "scl",
                "pins": [
                  {
                    "index": "0",
                    "name": "D1",
                    "value": "1"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 936,
                "y": 128
              }
            },
            {
              "id": "73d14673-393d-472c-9a30-b07afa98665f",
              "type": "basic.output",
              "data": {
                "name": "next",
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
                "x": 936,
                "y": 176
              }
            },
            {
              "id": "5fc421ea-548b-4e78-9111-d7530c14704f",
              "type": "basic.input",
              "data": {
                "name": "gxy",
                "range": "[7:0]",
                "pins": [
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
                "x": 48,
                "y": 176
              }
            },
            {
              "id": "682592c8-cc48-427a-b653-adee001c94ca",
              "type": "basic.input",
              "data": {
                "name": "bmp",
                "range": "[7:0]",
                "pins": [
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
                "x": 48,
                "y": 208
              }
            },
            {
              "id": "1727ebe7-7af7-40c2-95fe-8a17912306d1",
              "type": "basic.output",
              "data": {
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "D4",
                    "value": "8"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 936,
                "y": 224
              }
            },
            {
              "id": "9b56d754-4cc5-4286-83ad-f936e855b54d",
              "type": "basic.input",
              "data": {
                "name": "chr",
                "range": "[7:0]",
                "pins": [
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
                "x": 48,
                "y": 240
              }
            },
            {
              "id": "09b5984b-3c35-4995-9c72-9c2ae8766d93",
              "type": "basic.input",
              "data": {
                "name": "cfg",
                "range": "[7:0]",
                "pins": [
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
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "2bb2c923-d7a8-4f2a-921f-cf424404d678",
              "type": "basic.input",
              "data": {
                "name": "gxy",
                "pins": [
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
                "x": 48,
                "y": 336
              }
            },
            {
              "id": "35e487e8-4ca4-4893-ab10-323ec0510e72",
              "type": "basic.input",
              "data": {
                "name": "bmp",
                "pins": [
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
                "x": 48,
                "y": 376
              }
            },
            {
              "id": "8fddc0ae-8b50-492d-88de-aed452932757",
              "type": "basic.input",
              "data": {
                "name": "chr",
                "pins": [
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
                "x": 48,
                "y": 416
              }
            },
            {
              "id": "7d549f02-e8f6-405e-bcbc-96649047ed2b",
              "type": "basic.input",
              "data": {
                "name": "cfg",
                "pins": [
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
                "x": 48,
                "y": 456
              }
            },
            {
              "id": "fe1f6a36-8ebe-4e66-80cf-c4ca58d14196",
              "type": "basic.input",
              "data": {
                "name": "exec",
                "pins": [
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
                "x": 48,
                "y": 504
              }
            },
            {
              "id": "97814905-9c12-4339-b63a-d7f5e147504d",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "374_000",
                "local": true
              },
              "position": {
                "x": 736,
                "y": -80
              }
            },
            {
              "id": "360ded55-cb92-4c62-978d-6c700487a75b",
              "type": "4c07402a1fd56fb1db709669b51490ea4adf21e4",
              "position": {
                "x": 48,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "76cc29bc-9080-4672-8cce-54e0fcd1c48d",
              "type": "08a1945bf1475fbcda858b7db3a2d4dc988015be",
              "position": {
                "x": 48,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ab69dc3e-91cf-400a-ae75-307e1aa5aff9",
              "type": "basic.info",
              "data": {
                "info": "* Velocidad de trabajo: 400_000Hz. (En pantallas modernas.) \n* En pantallas antiguas la velocidad máxima es de 374_000HZ.\n* En pantallas modernas se puede hacer \"overclocking\" hasta 1_200_000Hz. aprox.\n* La velocidad mínima que he probado es de 100Hz y sigue trabajando bien. Se supone que no hay límite de frecuencia baja.\n\nTengo dos pantallas y una de ellas no soporta velocidades superiores a 374_000Hz, es de píxeles azules y además tiene el VCC y GND al revés de la blanca.\nLa pantalla blanca permite velocidades muy superiores.",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": -88
              },
              "size": {
                "width": 672,
                "height": 32
              }
            },
            {
              "id": "8f1088a4-d13e-489d-ad1f-51dad7b056cd",
              "type": "basic.info",
              "data": {
                "info": "# I2C maestro de sólo escritura y longitud de paquetes de datos ajustables.",
                "readonly": true
              },
              "position": {
                "x": 48,
                "y": -136
              },
              "size": {
                "width": 968,
                "height": 32
              }
            },
            {
              "id": "9a5ae51d-65a0-4f0f-a8f3-94efac658e5d",
              "type": "basic.info",
              "data": {
                "info": "El Cerebro de la Bestia!",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 256
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "66b1c76a-b0a2-4b76-b796-d9c6421a8a6c",
              "type": "basic.info",
              "data": {
                "info": "Entrada de datos para las acciones.",
                "readonly": true
              },
              "position": {
                "x": -120,
                "y": 232
              },
              "size": {
                "width": 152,
                "height": 32
              }
            },
            {
              "id": "ccb0757f-5c98-4f56-aaef-c2a8cfa189f5",
              "type": "basic.info",
              "data": {
                "info": "Selección de acciones.",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": 400
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "bc7c015e-765a-4602-bf24-8e042b9631e6",
              "type": "basic.info",
              "data": {
                "info": "* *cfg:*  Datos de configuración.\n* *chr:*  Creación ASCII en la pantalla OLED.\n* *bmp:*  Mapa de bits que puede ser utilizado como fondo de pantalla o manipular la memoria que tiene (de 1024 bytes) para hacer gráficos.\n* *gxy:*  Situa los ejes (x,y) para escribir en la OLED.",
                "readonly": true
              },
              "position": {
                "x": 672,
                "y": 328
              },
              "size": {
                "width": 464,
                "height": 32
              }
            },
            {
              "id": "52e76f03-081a-44c6-aeb7-449dc2637a20",
              "type": "basic.info",
              "data": {
                "info": "Multiplexación de longitud de los paquetes de datos.",
                "readonly": true
              },
              "position": {
                "x": 440,
                "y": -56
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "a4c7b628-a838-4722-9f4f-0aa8ba40f73c",
              "type": "basic.info",
              "data": {
                "info": "* Por \"longitud de paquetes de datos ajustables\" significa que a través\nde la entrada nbytes, le decimos cuántos bytes van a ser enviados,\nde esta forma sabemos dónde comienza y termina la\ninformación a enviar para empaquetarlo con los bits\nstart y stop.",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": 120
              },
              "size": {
                "width": 296,
                "height": 32
              }
            },
            {
              "id": "0e785609-ff65-40aa-979c-357fab04e4b6",
              "type": "basic.info",
              "data": {
                "info": "Longitud de paquete de datos.",
                "readonly": true
              },
              "position": {
                "x": -120,
                "y": 24
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "21c2f621-ea16-46ce-a904-15a5ef26cb40",
              "type": "basic.info",
              "data": {
                "info": "Multiplexación de los datos.",
                "readonly": true
              },
              "position": {
                "x": 440,
                "y": 368
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
              "type": "eecece47b8724b759ba289c7374654e039c95263",
              "position": {
                "x": 264,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "adf58536-1d73-4eed-b451-0a3819fbac3f",
              "type": "70125e8776aada0e883af2921c6fae4ceb3e5cbc",
              "position": {
                "x": 472,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "c59811a1-ebf9-4564-9d9d-f25984e01892",
              "type": "f343215b21a61bc8e703027ff28785e85077129c",
              "position": {
                "x": 472,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "066f369e-bea1-45bb-ad20-fc5417b86d31",
              "type": "dd9d50a19a2f64b232e6209551d53cb99afb35a8",
              "position": {
                "x": 48,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "400e4e73-29c6-4ec9-84d0-5d878f906728",
              "type": "42164ae89d3f2e7c4145e6e56fcbc2f18052f6e3",
              "position": {
                "x": 736,
                "y": 120
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
                "block": "400e4e73-29c6-4ec9-84d0-5d878f906728",
                "port": "57091b29-db70-47de-af93-d7249597a538"
              },
              "target": {
                "block": "ea39d4c6-1ec3-43a3-8ce9-84bd62294b30",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "400e4e73-29c6-4ec9-84d0-5d878f906728",
                "port": "365e0b31-58b0-429e-bbe8-d1edbbe76dcf"
              },
              "target": {
                "block": "0c09699d-12ef-408b-aa81-ad23cdd4086c",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "97814905-9c12-4339-b63a-d7f5e147504d",
                "port": "constant-out"
              },
              "target": {
                "block": "400e4e73-29c6-4ec9-84d0-5d878f906728",
                "port": "797b7151-958f-4dec-ac07-ca40f7b6bb12"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1f7e8b2d-4041-4bc8-a7fb-c74681fac2e5",
                "port": "out"
              },
              "target": {
                "block": "400e4e73-29c6-4ec9-84d0-5d878f906728",
                "port": "da0baa64-033d-4335-9ac6-b143ed98bddb"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 40
                }
              ]
            },
            {
              "source": {
                "block": "fe1f6a36-8ebe-4e66-80cf-c4ca58d14196",
                "port": "out"
              },
              "target": {
                "block": "400e4e73-29c6-4ec9-84d0-5d878f906728",
                "port": "97b2cd8e-44f2-435c-b9c2-56f001a33520"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "400e4e73-29c6-4ec9-84d0-5d878f906728",
                "port": "2e97816c-0ee8-4cc3-8ee3-cbe225b5838a"
              },
              "target": {
                "block": "73d14673-393d-472c-9a30-b07afa98665f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "400e4e73-29c6-4ec9-84d0-5d878f906728",
                "port": "3c4c6870-0285-4560-9e0b-7c07ca614693"
              },
              "target": {
                "block": "1727ebe7-7af7-40c2-95fe-8a17912306d1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2bb2c923-d7a8-4f2a-921f-cf424404d678",
                "port": "out"
              },
              "target": {
                "block": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
                "port": "b3485778-770a-4376-a6cf-0255a60c9099"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "35e487e8-4ca4-4893-ab10-323ec0510e72",
                "port": "out"
              },
              "target": {
                "block": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
                "port": "4ce44022-063f-48e0-84ba-6d3b897d8bb1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8fddc0ae-8b50-492d-88de-aed452932757",
                "port": "out"
              },
              "target": {
                "block": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
                "port": "cdd4fb27-84bd-4556-9bce-7c8d782b125c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7d549f02-e8f6-405e-bcbc-96649047ed2b",
                "port": "out"
              },
              "target": {
                "block": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
                "port": "ec204846-3e57-4ee8-a267-08023b485411"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf58536-1d73-4eed-b451-0a3819fbac3f",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "400e4e73-29c6-4ec9-84d0-5d878f906728",
                "port": "d1870c85-874e-466c-a0b1-69c51a7e3129"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 224
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "c59811a1-ebf9-4564-9d9d-f25984e01892",
                "port": "457ef919-6d9d-4283-acce-342e46d864a2"
              },
              "target": {
                "block": "400e4e73-29c6-4ec9-84d0-5d878f906728",
                "port": "2ca1333f-1349-419e-945b-c151adb02d8e"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 144
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "360ded55-cb92-4c62-978d-6c700487a75b",
                "port": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc"
              },
              "target": {
                "block": "c59811a1-ebf9-4564-9d9d-f25984e01892",
                "port": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "76cc29bc-9080-4672-8cce-54e0fcd1c48d",
                "port": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc"
              },
              "target": {
                "block": "c59811a1-ebf9-4564-9d9d-f25984e01892",
                "port": "f34ae012-d52a-4f55-b33a-ff7a902ebb39"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 40
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "5fc421ea-548b-4e78-9111-d7530c14704f",
                "port": "out"
              },
              "target": {
                "block": "adf58536-1d73-4eed-b451-0a3819fbac3f",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "682592c8-cc48-427a-b653-adee001c94ca",
                "port": "out"
              },
              "target": {
                "block": "adf58536-1d73-4eed-b451-0a3819fbac3f",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9b56d754-4cc5-4286-83ad-f936e855b54d",
                "port": "out"
              },
              "target": {
                "block": "adf58536-1d73-4eed-b451-0a3819fbac3f",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "size": 8
            },
            {
              "source": {
                "block": "09b5984b-3c35-4995-9c72-9c2ae8766d93",
                "port": "out"
              },
              "target": {
                "block": "adf58536-1d73-4eed-b451-0a3819fbac3f",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
                "port": "e903ef36-4c4c-454c-96a8-1ec29f586779"
              },
              "target": {
                "block": "adf58536-1d73-4eed-b451-0a3819fbac3f",
                "port": "bdcce1e9-caca-4175-ae37-8e9e7850526b"
              },
              "vertices": [
                {
                  "x": 416,
                  "y": 352
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
                "port": "e903ef36-4c4c-454c-96a8-1ec29f586779"
              },
              "target": {
                "block": "c59811a1-ebf9-4564-9d9d-f25984e01892",
                "port": "c6e636cc-5cd2-45e9-9e98-8d39ce314749"
              },
              "size": 2
            },
            {
              "source": {
                "block": "066f369e-bea1-45bb-ad20-fc5417b86d31",
                "port": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc"
              },
              "target": {
                "block": "c59811a1-ebf9-4564-9d9d-f25984e01892",
                "port": "cff8dd44-0c67-4fce-8c25-ab7b5be98664"
              },
              "vertices": [
                {
                  "x": 176,
                  "y": 104
                }
              ],
              "size": 16
            }
          ]
        }
      }
    },
    "4c07402a1fd56fb1db709669b51490ea4adf21e4": {
      "package": {
        "name": "30B",
        "version": "0.1",
        "description": "Constante con el valor 30",
        "author": "FPGAwars",
        "image": "",
        "otid": 1577365787679
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "x": 808,
                "y": 264
              }
            },
            {
              "id": "5164f869-081c-4076-8479-f15fcc430370",
              "type": "basic.constant",
              "data": {
                "name": "maxCFG",
                "value": "30",
                "local": true
              },
              "position": {
                "x": 632,
                "y": 128
              }
            },
            {
              "id": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
              "position": {
                "x": 632,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "5164f869-081c-4076-8479-f15fcc430370",
                "port": "constant-out"
              },
              "target": {
                "block": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "34688e4806a6119bdbe88b4751825a9428852b1b": {
      "package": {
        "name": "Constante-16bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 16 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92dade38-46ec-4714-b28b-f4bb1aeca992",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[15:0]",
                "size": 16
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
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
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
                      "range": "[15:0]",
                      "size": 16
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
                "block": "92dade38-46ec-4714-b28b-f4bb1aeca992",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "08a1945bf1475fbcda858b7db3a2d4dc988015be": {
      "package": {
        "name": "1026B",
        "version": "0.1.0.1.0",
        "description": "Constante con el valor 1026.",
        "author": "FPGAwars",
        "image": "",
        "otid": 1577365787679
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "x": 808,
                "y": 264
              }
            },
            {
              "id": "5164f869-081c-4076-8479-f15fcc430370",
              "type": "basic.constant",
              "data": {
                "name": "maxCFG",
                "value": "1026",
                "local": true
              },
              "position": {
                "x": 632,
                "y": 128
              }
            },
            {
              "id": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
              "position": {
                "x": 632,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "5164f869-081c-4076-8479-f15fcc430370",
                "port": "constant-out"
              },
              "target": {
                "block": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "eecece47b8724b759ba289c7374654e039c95263": {
      "package": {
        "name": "Codificador-4-2",
        "version": "0.1",
        "description": "Codificador de 4 a 2, con prioridad. La salida zero se activa cuando ninguna entrada está activad",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b3485778-770a-4376-a6cf-0255a60c9099",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 72
              }
            },
            {
              "id": "e903ef36-4c4c-454c-96a8-1ec29f586779",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 816,
                "y": 120
              }
            },
            {
              "id": "4ce44022-063f-48e0-84ba-6d3b897d8bb1",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 136
              }
            },
            {
              "id": "cdd4fb27-84bd-4556-9bce-7c8d782b125c",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 184
              }
            },
            {
              "id": "0665fc89-33f6-486e-b881-aa40b95e41e5",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 816,
                "y": 208
              }
            },
            {
              "id": "ec204846-3e57-4ee8-a267-08023b485411",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 248
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
                "code": "//-- Codificador de 4 a 1\n\n//-- Señalizar que todos son ceros\nassign zero = ({i3,i2,i1,i0}==4'b00);\n\n\nassign y = (i3 == 1) ? 2'h3 :\n           (i2 == 1) ? 2'h2 :\n           (i1 == 1) ? 2'h1 : 0;\n          \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "y",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "zero"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 104
              },
              "size": {
                "width": 360,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "e903ef36-4c4c-454c-96a8-1ec29f586779",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "0665fc89-33f6-486e-b881-aa40b95e41e5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b3485778-770a-4376-a6cf-0255a60c9099",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "4ce44022-063f-48e0-84ba-6d3b897d8bb1",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "cdd4fb27-84bd-4556-9bce-7c8d782b125c",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ec204846-3e57-4ee8-a267-08023b485411",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "70125e8776aada0e883af2921c6fae4ceb3e5cbc": {
      "package": {
        "name": "8bits-Mux-4-1-bus",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -112
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -56
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -8
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -16,
                "y": -8
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 40
              }
            },
            {
              "id": "bdcce1e9-caca-4175-ae37-8e9e7850526b",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -704,
                "y": 96
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 8 bits\n\nassign o = (s == 2'b00) ? i0 :\n           (s == 2'b01) ? i1 :\n           (s == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "bdcce1e9-caca-4175-ae37-8e9e7850526b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "f343215b21a61bc8e703027ff28785e85077129c": {
      "package": {
        "name": "Mux_4_a_1_de_16 bits",
        "version": "0.0.2",
        "description": "Multiplexor de 4 a 1 de 16 bits",
        "author": "Juan Gonzalez-Gomez (obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "235ce305-1940-4480-b8da-610b6dc50708",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": -240
              }
            },
            {
              "id": "f34ae012-d52a-4f55-b33a-ff7a902ebb39",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": -152
              }
            },
            {
              "id": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": -64
              }
            },
            {
              "id": "457ef919-6d9d-4283-acce-342e46d864a2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": -16,
                "y": -64
              }
            },
            {
              "id": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": 24
              }
            },
            {
              "id": "c6e636cc-5cd2-45e9-9e98-8d39ce314749",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -704,
                "y": 112
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 16 bits\n\nreg [15:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        2: o = i2;\n        3: o = i3;\n        default: o = i0;\n    endcase\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "i2",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "i1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "i0",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -256
              },
              "size": {
                "width": 368,
                "height": 448
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "457ef919-6d9d-4283-acce-342e46d864a2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c6e636cc-5cd2-45e9-9e98-8d39ce314749",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f34ae012-d52a-4f55-b33a-ff7a902ebb39",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 16
            },
            {
              "source": {
                "block": "235ce305-1940-4480-b8da-610b6dc50708",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "dd9d50a19a2f64b232e6209551d53cb99afb35a8": {
      "package": {
        "name": "10B",
        "version": "3.1415926",
        "description": "Constante con el valor 10.",
        "author": "FPGAwars",
        "image": "",
        "otid": 1577365787679
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "x": 808,
                "y": 264
              }
            },
            {
              "id": "5164f869-081c-4076-8479-f15fcc430370",
              "type": "basic.constant",
              "data": {
                "name": "maxCFG",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 632,
                "y": 128
              }
            },
            {
              "id": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
              "position": {
                "x": 632,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "5164f869-081c-4076-8479-f15fcc430370",
                "port": "constant-out"
              },
              "target": {
                "block": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "42164ae89d3f2e7c4145e6e56fcbc2f18052f6e3": {
      "package": {
        "name": "I2C_write CLONE",
        "version": "0.7.7-c1664100963066",
        "description": "Maestro I2C de sólo escritura, genérico y programable.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2276.019%22%20height=%2265.739%22%20viewBox=%220%200%2071.267811%2061.631136%22%3E%3Cpath%20d=%22M22.717%2060.216a12.161%2012.161%200%200%201-2.118-.807c-1.344-.702-3.332-2.71-4.051-4.09l-.556-1.067-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.304-.435-1.39-.46-3.63-.054-4.987.15-.504.252-.93.225-.945-2.14-1.239-4.028-3.672-4.69-6.043-.326-1.167-.26-3.509.134-4.775.583-1.87%201.933-3.8%203.478-4.968.433-.327.503-.452.356-.628-.357-.43-.964-2.302-1.061-3.276-.333-3.32%202.195-6.876%205.615-7.9l.9-.27-.095-1.03c-.441-4.73%204.034-8.883%208.792-8.157.916.14%201.274.145%201.316.018.122-.364%201.286-1.712%201.946-2.25.91-.745%202.532-1.49%203.628-1.668%202.928-.476%206.38%201.552%207.889%204.631l.604%201.235.042%2022.364c.045%2024.05.06%2023.5-.75%2025.66-1.617%204.316-6.535%206.896-10.945%205.743zm21.797.077c-2.924-.634-5.726-3.036-6.76-5.794-.826-2.203-.803-1.41-.758-25.614l.04-22.452.61-1.233c1.51-3.05%204.938-5.09%207.779-4.634%201.12.18%202.076.56%203.1%201.227.863.563%202.163%201.9%202.444%202.514.154.337.222.354.96.235.436-.07%201.322-.118%201.97-.105%204.173.081%207.7%204.047%207.312%208.22l-.097%201.046.51.106c1.982.41%204.256%202.248%205.22%204.217.783%201.596.99%203.02.66%204.537-.143.654-.442%201.552-.666%201.997l-.408.81.518.39c1.519%201.147%202.872%203.083%203.462%204.952.397%201.26.46%203.584.129%204.775-.58%202.08-2.194%204.35-3.927%205.517-.393.265-.736.498-.763.518-.027.02.075.45.226.953.405%201.356.38%203.598-.055%204.987-.902%202.875-3.158%205.198-6.123%206.304-.845.315-1.402.404-2.77.44l-1.712.046-.556%201.066c-.718%201.38-2.707%203.39-4.048%204.09-1.96%201.023-4.202%201.338-6.297.885z%22%20fill=%22#faa%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M22.573%2060.852a12.161%2012.161%200%200%201-2.117-.808c-1.344-.702-3.332-2.709-4.052-4.09l-.555-1.066-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.305-.436-1.389-.46-3.63-.055-4.986.15-.505.252-.93.226-.945-2.14-1.24-4.028-3.672-4.69-6.044-.327-1.166-.26-3.508.133-4.774.583-1.872%201.934-3.8%203.479-4.969.432-.326.503-.45.356-.627-.358-.43-.964-2.302-1.062-3.277-.332-3.32%202.196-6.876%205.616-7.9l.9-.27-.096-1.028c-.44-4.733%204.035-8.885%208.792-8.158.917.14%201.274.145%201.317.018.12-.365%201.286-1.712%201.946-2.252.909-.743%202.532-1.489%203.628-1.667%202.927-.475%206.38%201.553%207.888%204.632l.605%201.235.042%2022.363c.045%2024.05.06%2023.5-.75%2025.662-1.617%204.315-6.535%206.895-10.946%205.742zm4.125-2.4c2.45-.654%204.236-2.499%204.822-4.98.154-.65.197-5.87.197-23.533V7.241l-.46-.83c-.575-1.035-1.437-1.823-2.58-2.358-1.253-.586-2.884-.573-4.063.033-1.1.565-1.94%201.458-2.573%202.73-.312.627-.686%201.135-.94%201.276-.385.215-.491.203-1.332-.152-1.356-.573-3.24-.552-4.465.048a5.034%205.034%200%200%200-2.481%202.71c-.286.755-.34%201.158-.287%202.182.037.731.168%201.45.313%201.722.137.256.469.934.738%201.506%201.436%203.06%205.58%204.902%208.783%203.907%201.323-.41%202.31-1.084%203.589-2.45.873-.932%201.184-1.166%201.547-1.166%201.022%200%201.555.95%201.065%201.895-.467.902-2.43%202.684-3.677%203.338l-1.16.61.384.235c.21.13.985.84%201.718%201.58%201.654%201.664%202.427%203.034%202.59%204.59.13%201.222.042%201.315-1.088%201.146-.674-.1-.705-.132-1.45-1.462-1.532-2.74-3.818-4.537-7.111-5.588-1.925-.614-3.188-1.145-4.038-1.698-1.11-.72-2.576-2.292-3.161-3.388l-.517-.968-.651.1c-.995.152-2.542.96-3.076%201.608-.905%201.094-1.166%201.852-1.175%203.402-.01%201.605.247%202.34%201.223%203.498.902%201.071.724%201.738-.652%202.45-1.062.548-2.526%201.948-2.992%202.86-.784%201.533-.998%203.451-.568%205.096.534%202.046%201.665%203.403%203.627%204.35%201.71.827%201.77%201.01.98%203.035-.503%201.294-.51%203.643-.015%204.988%201.24%203.363%204.82%205.04%208.59%204.024a12.888%2012.888%200%200%200%202.375-.954c3.909-2.154%205.068-5.599%203.31-9.83-1.132-2.729-3.72-4.344-6.765-4.224-.837.033-.958-.004-1.297-.397-.476-.552-.474-1.065.005-1.62.366-.426.425-.44%201.845-.427%204.5.04%207.807%202.715%209.08%207.344.403%201.47.434%203.64.07%204.995-.728%202.72-2.954%205.28-5.853%206.734-.951.476-.96.578-.163%201.84.872%201.378%202.517%202.58%204.013%202.933.904.212%202.852.19%203.726-.043zm17.672%202.476c-2.923-.633-5.726-3.035-6.76-5.794-.826-2.203-.802-1.41-.758-25.613l.04-22.453.61-1.232c1.512-3.05%204.939-5.09%207.78-4.634%201.119.18%202.076.56%203.099%201.226.864.564%202.163%201.9%202.445%202.515.154.337.22.354.96.235.436-.07%201.322-.118%201.969-.105%204.174.08%207.7%204.046%207.313%208.22l-.098%201.046.51.105c1.982.411%204.257%202.25%205.22%204.218.783%201.596.99%203.02.66%204.537-.142.653-.442%201.552-.666%201.997l-.407.81.518.39c1.518%201.146%202.872%203.083%203.46%204.952.399%201.26.46%203.584.13%204.774-.58%202.08-2.194%204.35-3.926%205.518a85.5%2085.5%200%200%200-.763.518c-.027.02.075.448.225.953.406%201.356.38%203.597-.054%204.986-.902%202.876-3.158%205.2-6.124%206.305-.845.315-1.401.404-2.77.44l-1.712.046-.555%201.066c-.72%201.38-2.708%203.388-4.05%204.09-1.96%201.023-4.201%201.338-6.296.884zm4.878-2.85c1.88-.879%202.957-2.155%203.729-4.42.526-1.548.785-1.706%202.317-1.418%201.385.26%203.113.142%204.265-.293%201.759-.664%203.273-2.262%203.87-4.084.336-1.023.384-3.355.09-4.318l-.194-.64-2.158-.016c-2.26-.017-3.944-.265-5.658-.835-.892-.296-1.116-.313-2.145-.16-.632.094-1.535.315-2.006.49-1.918.717-3.663%202.476-4.367%204.402-.373%201.022-.753%201.39-1.434%201.39-.561%200-1.213-.633-1.213-1.177%200-.225.155-.774.343-1.22%201.156-2.73%203.426-4.927%206.034-5.837l.81-.283-.673-.868c-.946-1.223-1.412-2.09-1.888-3.514-.74-2.206-.734-5.714.009-6.456.473-.47%201.256-.489%201.736-.038.338.317.35.407.266%202.23-.068%201.5-.03%202.115.18%202.918.616%202.346%202.367%204.57%204.299%205.458%201.675.77%203.046%201.013%205.746%201.017%202.214.003%202.405-.02%203.257-.41%201.038-.476%202.43-1.783%202.922-2.746%201.037-2.03%201.036-4.61-.002-6.643-.455-.889-1.913-2.292-2.962-2.85-.474-.252-.948-.569-1.054-.703-.35-.45-.223-1.05.372-1.757.975-1.158%201.232-1.893%201.223-3.498-.01-1.55-.27-2.308-1.175-3.402-.532-.645-2.08-1.456-3.066-1.607l-.642-.098-.691%201.067c-.97%201.494-2.681%203.157-3.83%203.716-1.201.586-3.051.72-4.688.336-1.368-.32-3.62-1.365-3.845-1.785-.28-.522-.197-1.11.214-1.52.486-.487%201.028-.488%201.86-.006%201.726%201%204.075%201.322%205.362.738.853-.388%201.976-1.51%202.79-2.793%201.11-1.743%201.288-2.28%201.288-3.878%200-1.228-.057-1.528-.436-2.299a5.227%205.227%200%200%200-2.446-2.378c-1.05-.484-3.25-.474-4.285.018-.405.193-.83.35-.946.35-.431%200-.91-.51-1.361-1.452-1.191-2.483-3.54-3.678-5.92-3.012-1.661.466-3.251%201.998-3.666%203.536-.252.934-.123%2045.394.134%2046.306.672%202.386%202.387%204.13%204.73%204.813.44.128%201.306.188%202.289.16%201.383-.042%201.712-.109%202.616-.53z%22%20stroke=%22#000%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "da0baa64-033d-4335-9ac6-b143ed98bddb",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -104,
                "y": 248
              }
            },
            {
              "id": "471a0d14-3d25-4376-8996-4020faee35f9",
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
                "x": 608,
                "y": 248
              }
            },
            {
              "id": "75b2810a-9077-4a0e-a311-81e48c4a9b7f",
              "type": "basic.inputLabel",
              "data": {
                "name": "nbits",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 288
              }
            },
            {
              "id": "2ca1333f-1349-419e-945b-c151adb02d8e",
              "type": "basic.input",
              "data": {
                "name": "nbytes",
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
                "x": -104,
                "y": 328
              }
            },
            {
              "id": "316ee509-520c-4e7d-9465-ebe91a3aa8cd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1192,
                "y": 336
              }
            },
            {
              "id": "365e0b31-58b0-429e-bbe8-d1edbbe76dcf",
              "type": "basic.output",
              "data": {
                "name": "sda",
                "virtual": true
              },
              "position": {
                "x": 1688,
                "y": 392
              }
            },
            {
              "id": "d1870c85-874e-466c-a0b1-69c51a7e3129",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": -104,
                "y": 392
              }
            },
            {
              "id": "97b2cd8e-44f2-435c-b9c2-56f001a33520",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": -104,
                "y": 456
              }
            },
            {
              "id": "2cfd766f-f716-42a3-87fc-8f292d8cd3b2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel1",
                "oldBlockColor": "springgreen"
              },
              "position": {
                "x": 816,
                "y": 472
              }
            },
            {
              "id": "cd24d73d-fba8-42bf-ae36-2fce5708aef3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel0",
                "oldBlockColor": "springgreen"
              },
              "position": {
                "x": 816,
                "y": 520
              }
            },
            {
              "id": "fe88c7c3-56fb-4e94-ba5a-fc0603d3d92c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel1",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 1536,
                "y": 536
              }
            },
            {
              "id": "8b6f1454-83fd-4e94-bc4c-a4f327d24982",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 608,
                "y": 560
              }
            },
            {
              "id": "78bb71e0-19e2-4ede-986e-6a79b385f174",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zero",
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
                "x": 1048,
                "y": 592
              }
            },
            {
              "id": "95c7f407-6eff-4310-b08e-8d1be6945a01",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel0",
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
                "x": 1536,
                "y": 600
              }
            },
            {
              "id": "3d76267e-0939-4e01-b0b4-88b1447a62e0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
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
                "x": 1384,
                "y": 640
              }
            },
            {
              "id": "c88b175d-1a6d-4755-a2f1-4e3da07630f8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": -232,
                "y": 656
              }
            },
            {
              "id": "f04f2987-571f-40e4-8b07-951ee778c576",
              "type": "basic.outputLabel",
              "data": {
                "name": "nbits",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 672
              }
            },
            {
              "id": "ca8db7da-4d50-4d4d-9c59-663a1db6bce5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "end",
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
                "x": 1048,
                "y": 688
              }
            },
            {
              "id": "83fa90fd-5f9c-43ec-987b-d9e7bbe76a3a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 400,
                "y": 720
              }
            },
            {
              "id": "62e8ddab-c49a-441d-b384-719f1b926e72",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1048,
                "y": 744
              }
            },
            {
              "id": "225e6eb4-a96b-459d-a941-43a1cdb2c1f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 168,
                "y": 752
              }
            },
            {
              "id": "962d80a8-4424-4f49-9db7-9e80b562cb2e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "end",
                "oldBlockColor": "indianred",
                "virtual": true
              },
              "position": {
                "x": 400,
                "y": 768
              }
            },
            {
              "id": "57091b29-db70-47de-af93-d7249597a538",
              "type": "basic.output",
              "data": {
                "name": "scl",
                "virtual": true
              },
              "position": {
                "x": 1688,
                "y": 912
              }
            },
            {
              "id": "a4032aac-de06-4486-bc42-8e83308ec273",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zero",
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
                "x": 400,
                "y": 960
              }
            },
            {
              "id": "3cb64857-4f7d-4399-a9d7-1722f3dacb1e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel1",
                "oldBlockColor": "springgreen"
              },
              "position": {
                "x": 816,
                "y": 992
              }
            },
            {
              "id": "c24813a0-93d1-40ba-b042-9c0754044bb9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel0",
                "oldBlockColor": "springgreen"
              },
              "position": {
                "x": 816,
                "y": 1040
              }
            },
            {
              "id": "009baa64-20d6-42ea-b757-3d8d4087be67",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "end",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1048,
                "y": 1040
              }
            },
            {
              "id": "19edbf4e-e0a4-46be-9579-bbf6e5e9a84a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 168,
                "y": 1056
              }
            },
            {
              "id": "2e97816c-0ee8-4cc3-8ee3-cbe225b5838a",
              "type": "basic.output",
              "data": {
                "name": "next",
                "virtual": true
              },
              "position": {
                "x": 1688,
                "y": 1080
              }
            },
            {
              "id": "3c4c6870-0285-4560-9e0b-7c07ca614693",
              "type": "basic.output",
              "data": {
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
                "x": 1688,
                "y": 1152
              }
            },
            {
              "id": "797b7151-958f-4dec-ac07-ca40f7b6bb12",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "400000",
                "local": false
              },
              "position": {
                "x": -104,
                "y": 544
              }
            },
            {
              "id": "33953075-7c25-47fc-90b3-cc1eee986198",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "9",
                "local": true
              },
              "position": {
                "x": 608,
                "y": 928
              }
            },
            {
              "id": "800a096e-8ed5-4da8-972d-871cae0434c6",
              "type": "basic.constant",
              "data": {
                "name": "us",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 1384,
                "y": 848
              }
            },
            {
              "id": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
              "type": "28cfaadfc1f0212b3214e9aae2e4495fb671cfda",
              "position": {
                "x": 1048,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "ac3087d6-4040-44c9-b6c7-419f85abc8ed",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 816,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f695b902-eb13-4945-a2fb-e6dedaecf5c5",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 1384,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
              "type": "28cfaadfc1f0212b3214e9aae2e4495fb671cfda",
              "position": {
                "x": 1048,
                "y": 848
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 816,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "097c33e8-53c3-4d30-bdb0-2ffb3fab84ff",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 816,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93738302-40e6-4e20-8de2-c28243d88d87",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": -104,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "12fa7612-381f-41d6-864f-04f56d22906c",
              "type": "f6eefd420215172f1266d849d2d6f9c0b7cf1b96",
              "position": {
                "x": 168,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 1208,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
              "type": "da068d1b9cddc920786d22e1195da0e7bc6d12d2",
              "position": {
                "x": 400,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "63bc6f06-ce79-472c-8822-80bd2980a3ab",
              "type": "basic.info",
              "data": {
                "info": "## I2C Maestro Genérico de sólo lectura (Centro neurálgico)",
                "readonly": true
              },
              "position": {
                "x": 624,
                "y": 208
              },
              "size": {
                "width": 576,
                "height": 32
              }
            },
            {
              "id": "1c17a569-9b00-42bd-987b-e63d6ece8624",
              "type": "99b33ba4dbda8f81921ae4a430b8da62d68f172d",
              "position": {
                "x": 608,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
              "type": "b871fd5f148d75a5c68e6eb4775e720edd75aabc",
              "position": {
                "x": 816,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "021cef64-8bb7-4468-8a7f-c3e002007d40",
              "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
              "position": {
                "x": 608,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "73809abc-088f-4e0c-85c1-0d72a33dce6b",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 816,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a6c7df7b-0dab-4ad9-ae6a-2b7098dd9004",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1192,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3944e773-f170-4cc7-8fa9-56e7d2be63de",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 1384,
                "y": 968
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "66ce8926-0892-414e-9de7-41cc28101ae1",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 1208,
                "y": 984
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b9d9c973-db0f-4587-a546-09ddcf8c333a",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1536,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ecead2a5-867f-4003-9209-9003f60b25d8",
              "type": "35da2dad4970c8fcad4a37fbd3753d8df34516cc",
              "position": {
                "x": 1384,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dfe6b337-4aa9-4fd0-b683-cfdc61b20999",
              "type": "d24e0ff4be8e79b9dbe7c9c264b2f560be6e374f",
              "position": {
                "x": 168,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
              "type": "8d4ef5a2cf273f2265401931a99a46e9dc224688",
              "position": {
                "x": 608,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2161d6b9-a3ef-4e1e-9977-03bab1c5ac04",
              "type": "basic.info",
              "data": {
                "info": "Convierte el número de bytes a números de bits: 9 bits en total; por cada byte se suma un ACK.",
                "readonly": true
              },
              "position": {
                "x": 0,
                "y": 240
              },
              "size": {
                "width": 608,
                "height": 32
              }
            },
            {
              "id": "8fd6fbc4-8100-4dae-b7a6-ba6efc1d3783",
              "type": "basic.info",
              "data": {
                "info": "Cada byte enviado le acompaña un bit de más que es ACK, en total son 9. Cuando el contador cuente 9 emitirá una señal \"next\" para dar la señal que puede entrar el siguiente byte para ser enviado.",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 1160
              },
              "size": {
                "width": 672,
                "height": 32
              }
            },
            {
              "id": "5dc4af25-756a-42f8-98b3-11a2611278a8",
              "type": "basic.info",
              "data": {
                "info": "Los bytes son transformados en bits y se le añadirá la señal ACK.",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 448
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "0e4fec4e-8317-44e8-8fba-e91511687b05",
              "type": "basic.info",
              "data": {
                "info": "Decodifica todos los ciclo entre la señal start, envío de paquetes de información y la señal stop.",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 680
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "69f4561b-7c7d-4b3c-9ae5-6b3f785e9f50",
              "type": "basic.info",
              "data": {
                "info": "Alargo un poco más la señal stop.",
                "readonly": true
              },
              "position": {
                "x": 1352,
                "y": 1040
              },
              "size": {
                "width": 296,
                "height": 32
              }
            },
            {
              "id": "645ce7c2-7092-492d-a69d-a7be4b1be205",
              "type": "basic.info",
              "data": {
                "info": "La señal ha de comenzar en el ciclo bajo, justos después del flaco de bajada.",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": 664
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "cd0c8ee7-e984-4f47-90c1-6738623a6f83",
              "type": "basic.info",
              "data": {
                "info": "Los pines SDA y SCL no necesitan resistencias pull-up porque al ser de sólo escritura no las necesita y usa los niveles lógicos directos a las salidas.",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "0bca6155-6ece-4a21-b0ca-c1982169228e",
              "type": "basic.info",
              "data": {
                "info": "Los dos \"Mux\" se encargan de crear la señal de start, envío de paquetes y señal de stop. El Mux de arriba se encarga de SDA y el de abajo el SCL.",
                "readonly": true
              },
              "position": {
                "x": 1016,
                "y": 1120
              },
              "size": {
                "width": 432,
                "height": 32
              }
            },
            {
              "id": "ef9facbf-7836-4420-94ae-5ab516104e0b",
              "type": "basic.info",
              "data": {
                "info": "Este contador acota el paquete de datos.",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 840
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "5692fd29-519b-48e8-b11e-6cb65abcfa72",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 168,
                "y": 960
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cfd766f-f716-42a3-87fc-8f292d8cd3b2",
                "port": "outlabel"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "7ab3b7a1-0550-497e-bcda-9a1c2384023b"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "cd24d73d-fba8-42bf-ae36-2fce5708aef3",
                "port": "outlabel"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "c24813a0-93d1-40ba-b042-9c0754044bb9",
                "port": "outlabel"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 1032
                }
              ]
            },
            {
              "source": {
                "block": "f695b902-eb13-4945-a2fb-e6dedaecf5c5",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "95c7f407-6eff-4310-b08e-8d1be6945a01",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f695b902-eb13-4945-a2fb-e6dedaecf5c5",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "fe88c7c3-56fb-4e94-ba5a-fc0603d3d92c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "3d76267e-0939-4e01-b0b4-88b1447a62e0",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "da0baa64-033d-4335-9ac6-b143ed98bddb",
                "port": "out"
              },
              "target": {
                "block": "471a0d14-3d25-4376-8996-4020faee35f9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "83fa90fd-5f9c-43ec-987b-d9e7bbe76a3a",
                "port": "outlabel"
              },
              "target": {
                "block": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c88b175d-1a6d-4755-a2f1-4e3da07630f8",
                "port": "outlabel"
              },
              "target": {
                "block": "93738302-40e6-4e20-8de2-c28243d88d87",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "225e6eb4-a96b-459d-a941-43a1cdb2c1f3",
                "port": "outlabel"
              },
              "target": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 688
                }
              ]
            },
            {
              "source": {
                "block": "8b6f1454-83fd-4e94-bc4c-a4f327d24982",
                "port": "outlabel"
              },
              "target": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "805c8bca-eac7-4f2a-84af-dc5237fd1669"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 640
                }
              ]
            },
            {
              "source": {
                "block": "83fa90fd-5f9c-43ec-987b-d9e7bbe76a3a",
                "port": "outlabel"
              },
              "target": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "19edbf4e-e0a4-46be-9579-bbf6e5e9a84a",
                "port": "outlabel"
              },
              "target": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8b6f1454-83fd-4e94-bc4c-a4f327d24982",
                "port": "outlabel"
              },
              "target": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "3cb64857-4f7d-4399-a9d7-1722f3dacb1e",
                "port": "outlabel"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "7ab3b7a1-0550-497e-bcda-9a1c2384023b"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 1016
                }
              ]
            },
            {
              "source": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "62a32d9a-c5f0-4c6a-9e28-2458dd5e54b2"
              },
              "target": {
                "block": "ca8db7da-4d50-4d4d-9c59-663a1db6bce5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "009baa64-20d6-42ea-b757-3d8d4087be67",
                "port": "outlabel"
              },
              "target": {
                "block": "3c4c6870-0285-4560-9e0b-7c07ca614693",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1136
                }
              ]
            },
            {
              "source": {
                "block": "62e8ddab-c49a-441d-b384-719f1b926e72",
                "port": "outlabel"
              },
              "target": {
                "block": "3944e773-f170-4cc7-8fa9-56e7d2be63de",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 1336,
                  "y": 872
                }
              ]
            },
            {
              "source": {
                "block": "62e8ddab-c49a-441d-b384-719f1b926e72",
                "port": "outlabel"
              },
              "target": {
                "block": "66ce8926-0892-414e-9de7-41cc28101ae1",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "009baa64-20d6-42ea-b757-3d8d4087be67",
                "port": "outlabel"
              },
              "target": {
                "block": "66ce8926-0892-414e-9de7-41cc28101ae1",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "316ee509-520c-4e7d-9465-ebe91a3aa8cd",
                "port": "outlabel"
              },
              "target": {
                "block": "ecead2a5-867f-4003-9209-9003f60b25d8",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              }
            },
            {
              "source": {
                "block": "dfe6b337-4aa9-4fd0-b683-cfdc61b20999",
                "port": "220b8312-6a50-411c-85dc-d9a9333bdc7b",
                "size": 16
              },
              "target": {
                "block": "75b2810a-9077-4a0e-a311-81e48c4a9b7f",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "f04f2987-571f-40e4-8b07-951ee778c576",
                "port": "outlabel"
              },
              "target": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "82eefca1-23d7-4a4b-970e-a735c9e697e9",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "962d80a8-4424-4f49-9db7-9e80b562cb2e",
                "port": "outlabel"
              },
              "target": {
                "block": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "5692fd29-519b-48e8-b11e-6cb65abcfa72",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "a4032aac-de06-4486-bc42-8e83308ec273",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "78bb71e0-19e2-4ede-986e-6a79b385f174",
                "port": "outlabel"
              },
              "target": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "d1870c85-874e-466c-a0b1-69c51a7e3129",
                "port": "out"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "3d8c8f43-cd48-4b9c-9e7d-67edac51291c"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 408
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "ac3087d6-4040-44c9-b6c7-419f85abc8ed",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "097c33e8-53c3-4d30-bdb0-2ffb3fab84ff",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "797b7151-958f-4dec-ac07-ca40f7b6bb12",
                "port": "constant-out"
              },
              "target": {
                "block": "93738302-40e6-4e20-8de2-c28243d88d87",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              }
            },
            {
              "source": {
                "block": "93738302-40e6-4e20-8de2-c28243d88d87",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00"
              },
              "vertices": [
                {
                  "x": 88,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2"
              },
              "target": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed"
              }
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
              },
              "target": {
                "block": "f695b902-eb13-4945-a2fb-e6dedaecf5c5",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "1b7ee268-8f6b-4e67-9aaa-fab8b268a5cd"
              },
              "target": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "be1061b3-aa0b-4891-8b37-a85530b00c0c"
              },
              "target": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "7c9be7b4-8dfa-4abf-a97e-b9325961c22f"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 648
                }
              ]
            },
            {
              "source": {
                "block": "097c33e8-53c3-4d30-bdb0-2ffb3fab84ff",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 816
                }
              ]
            },
            {
              "source": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "94561c11-4143-48a0-9e92-d019fa035522"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
              }
            },
            {
              "source": {
                "block": "da0baa64-033d-4335-9ac6-b143ed98bddb",
                "port": "out"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "23f9458b-fbd2-45df-964a-e4d9f02afb30"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33953075-7c25-47fc-90b3-cc1eee986198",
                "port": "constant-out"
              },
              "target": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 1000
                }
              ]
            },
            {
              "source": {
                "block": "97b2cd8e-44f2-435c-b9c2-56f001a33520",
                "port": "out"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "0258720e-7753-4a86-851b-1e48e252db58"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "88232dd9-5a06-4a31-aa7f-3198ace75241"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "da0baa64-033d-4335-9ac6-b143ed98bddb",
                "port": "out"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "3a98d641-2393-40fc-bee9-f2c119d0738a"
              },
              "vertices": [
                {
                  "x": 88,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "da0baa64-033d-4335-9ac6-b143ed98bddb",
                "port": "out"
              },
              "target": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "4d76397d-627c-4211-b580-e9cfc18929aa"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "73809abc-088f-4e0c-85c1-0d72a33dce6b",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
              }
            },
            {
              "source": {
                "block": "800a096e-8ed5-4da8-972d-871cae0434c6",
                "port": "constant-out"
              },
              "target": {
                "block": "3944e773-f170-4cc7-8fa9-56e7d2be63de",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "a6c7df7b-0dab-4ad9-ae6a-2b7098dd9004",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "66ce8926-0892-414e-9de7-41cc28101ae1",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "3944e773-f170-4cc7-8fa9-56e7d2be63de",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "3944e773-f170-4cc7-8fa9-56e7d2be63de",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "b9d9c973-db0f-4587-a546-09ddcf8c333a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9d9c973-db0f-4587-a546-09ddcf8c333a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6c7df7b-0dab-4ad9-ae6a-2b7098dd9004",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1664,
                  "y": 640
                },
                {
                  "x": 1440,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "57091b29-db70-47de-af93-d7249597a538",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a6c7df7b-0dab-4ad9-ae6a-2b7098dd9004",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ecead2a5-867f-4003-9209-9003f60b25d8",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              }
            },
            {
              "source": {
                "block": "ecead2a5-867f-4003-9209-9003f60b25d8",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "365e0b31-58b0-429e-bbe8-d1edbbe76dcf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689"
              },
              "target": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "ab91c907-7f12-4de0-a202-02ca63c897a7"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 752
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "2b6566a9-942c-4a5d-b0fc-b7197cab0726"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 1152
                },
                {
                  "x": 120,
                  "y": 1152
                }
              ]
            },
            {
              "source": {
                "block": "97b2cd8e-44f2-435c-b9c2-56f001a33520",
                "port": "out"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "67427cd8-288c-4e43-bb79-c9e99ac75e32"
              },
              "vertices": [
                {
                  "x": 48,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "2e97816c-0ee8-4cc3-8ee3-cbe225b5838a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2ca1333f-1349-419e-945b-c151adb02d8e",
                "port": "out"
              },
              "target": {
                "block": "dfe6b337-4aa9-4fd0-b683-cfdc61b20999",
                "port": "01e92aae-2be1-4eba-92d7-5cf5ea7ed561"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "28cfaadfc1f0212b3214e9aae2e4495fb671cfda": {
      "package": {
        "name": "Mux 4 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1. Implementado en verilog",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -192
              }
            },
            {
              "id": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -120
              }
            },
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -48
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -24,
                "y": 0
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 24
              }
            },
            {
              "id": "7ab3b7a1-0550-497e-bcda-9a1c2384023b",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 144
              }
            },
            {
              "id": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 224
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "wire [1:0] sel = {s1, s0};\n\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": -8
                }
              ]
            },
            {
              "source": {
                "block": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": -552,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": -528,
                  "y": -136
                }
              ]
            },
            {
              "source": {
                "block": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s0"
              }
            },
            {
              "source": {
                "block": "7ab3b7a1-0550-497e-bcda-9a1c2384023b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s1"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 120
                }
              ]
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
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
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "f6eefd420215172f1266d849d2d6f9c0b7cf1b96": {
      "package": {
        "name": "Start_down",
        "version": "0.1",
        "description": "La frecuencia de entrada siempre comienza en el ciclo bajo una vez que hacemos ",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2279.658%22%20height=%22110.457%22%20viewBox=%220%200%2021.07615%2029.22487%22%3E%3Cpath%20d=%22M3.393%2023.17l3.785-.023v-4.01l3.317-.007.024%203.883h3.608%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%22.765%22/%3E%3Cpath%20d=%22M10.745%2012.154l-.024%205.76.496-1.274h-1.04l.544%201.273%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%22.527%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M10.342%2023.037l3.785-.024v-4.01l3.317-.007.024%203.883h3.608%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%22.765%22/%3E%3Cg%20transform=%22matrix(.16834%200%200%20.17685%20-14.34%203.795)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%223.648%22%20y=%2211.13%22%20font-weight=%22700%22%20font-size=%224.939%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#ff844c%22%20stroke=%22#004600%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%223.648%22%20y=%2211.13%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EStart%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M1.309%207.416c0%201.456.056%201.456.056%201.456%22%20fill=%22none%22%20stroke=%22#0ff%22%20stroke-width=%22.1%22%20stroke-opacity=%22.151%22/%3E%3Cg%20transform=%22matrix(.16834%200%200%20.17685%20-14.343%2013.542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M8.974.132h4.558%22%20fill=%22none%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3a98d641-2393-40fc-bee9-f2c119d0738a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 416,
                "y": 168
              }
            },
            {
              "id": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2",
              "type": "basic.output",
              "data": {
                "name": "fo"
              },
              "position": {
                "x": 1544,
                "y": 320
              }
            },
            {
              "id": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00",
              "type": "basic.input",
              "data": {
                "name": "fi",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 336
              }
            },
            {
              "id": "67427cd8-288c-4e43-bb79-c9e99ac75e32",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 432
              }
            },
            {
              "id": "2b6566a9-942c-4a5d-b0fc-b7197cab0726",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 528
              }
            },
            {
              "id": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 944,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1152,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "26f43529-1830-464c-9879-74ed6c18be61",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1360,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f15a9820-a65a-4065-9dd2-755f0e084097",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 608,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 776,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6d6ddc4b-748b-4fb2-a238-66312401967c",
              "type": "basic.info",
              "data": {
                "info": "Al darle al \"set\" permitirá que pase la frecuencia \"fi\" hacia \"fo\" pero comenzando siempre con un flanco de bajada de dicha señal. Al darle a \"rst\" impide que pase la frecuencia de entrada. Se trata de que la frecuencia de salida siempre-siempre comience con el ciclo bajo.",
                "readonly": true
              },
              "position": {
                "x": 688,
                "y": 80
              },
              "size": {
                "width": 576,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "26f43529-1830-464c-9879-74ed6c18be61",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00",
                "port": "out"
              },
              "target": {
                "block": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "67427cd8-288c-4e43-bb79-c9e99ac75e32",
                "port": "out"
              },
              "target": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2b6566a9-942c-4a5d-b0fc-b7197cab0726",
                "port": "out"
              },
              "target": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "2b6566a9-942c-4a5d-b0fc-b7197cab0726",
                "port": "out"
              },
              "target": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "26f43529-1830-464c-9879-74ed6c18be61",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00",
                "port": "out"
              },
              "target": {
                "block": "26f43529-1830-464c-9879-74ed6c18be61",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "3a98d641-2393-40fc-bee9-f2c119d0738a",
                "port": "out"
              },
              "target": {
                "block": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "3a98d641-2393-40fc-bee9-f2c119d0738a",
                "port": "out"
              },
              "target": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "3a98d641-2393-40fc-bee9-f2c119d0738a",
                "port": "out"
              },
              "target": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
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
    "e79148d23652be6d5149f8f6881f7f47bd958497": {
      "package": {
        "name": "Contador-2bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 2 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "7a982450-c842-4aa2-8e77-43cc628266e0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 2; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
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
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "da068d1b9cddc920786d22e1195da0e7bc6d12d2": {
      "package": {
        "name": "FirstCycle",
        "version": "0.1",
        "description": "Tics2 son 2 tics de la primera onda y no vuele a hacer nada. A partir del siguiente ciclo saldrán los tics por Shift.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20125.6999%2038.953771%22%20height=%2241.551%22%20width=%22134.079%22%3E%3Cpath%20d=%22M104.674%2032.058l9.04-.095V4.972h4.684v27.032h5.12%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.158%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M2.067%2031.324h10.706l-.089-25.228%2034.904-.178.356%2025.444h12.854%22%20fill=%22none%22%20stroke=%22#0000e4%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M49.5%2018.282l26.583-.13-4.139-6.698.046%2014.502%205.335-7.219%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%221.628%22/%3E%3Cpath%20d=%22M74.496%2032.017h6.01V5.027h4.684v27.03h19.484%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.158%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bf7761ee-6924-4523-b8dc-58017da97bbd",
              "type": "basic.output",
              "data": {
                "name": "shift"
              },
              "position": {
                "x": 1232,
                "y": 64
              }
            },
            {
              "id": "be1061b3-aa0b-4891-8b37-a85530b00c0c",
              "type": "basic.output",
              "data": {
                "name": "Tics2"
              },
              "position": {
                "x": 1232,
                "y": 184
              }
            },
            {
              "id": "4d76397d-627c-4211-b580-e9cfc18929aa",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 232
              }
            },
            {
              "id": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed",
              "type": "basic.input",
              "data": {
                "name": "fi",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 368
              }
            },
            {
              "id": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 440
              }
            },
            {
              "id": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 408,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "32a15129-53b6-4622-8527-40ef639f40d2",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 616,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "47b3f954-894a-4983-bc64-c174a98ef359",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 920,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "410e59bb-8c52-42ea-baad-ba55b2d45881",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1088,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "97650747-d2c8-4dd9-b4b8-d005b8693145",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1088,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1088,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "64c45c61-3ea2-4d99-953b-ce4e4b76870a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 616,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f38d639-1645-4669-b436-a83ed443ed88",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 768,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "8f38d639-1645-4669-b436-a83ed443ed88",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f38d639-1645-4669-b436-a83ed443ed88",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2",
                "port": "out"
              },
              "target": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "97650747-d2c8-4dd9-b4b8-d005b8693145",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed",
                "port": "out"
              },
              "target": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "410e59bb-8c52-42ea-baad-ba55b2d45881",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bf7761ee-6924-4523-b8dc-58017da97bbd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "be1061b3-aa0b-4891-8b37-a85530b00c0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "8f38d639-1645-4669-b436-a83ed443ed88",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "64c45c61-3ea2-4d99-953b-ce4e4b76870a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "97650747-d2c8-4dd9-b4b8-d005b8693145",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": 288
                },
                {
                  "x": 1104,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "410e59bb-8c52-42ea-baad-ba55b2d45881",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "410e59bb-8c52-42ea-baad-ba55b2d45881",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "64c45c61-3ea2-4d99-953b-ce4e4b76870a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "64c45c61-3ea2-4d99-953b-ce4e4b76870a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 256
                }
              ]
            }
          ]
        }
      }
    },
    "99b33ba4dbda8f81921ae4a430b8da62d68f172d": {
      "package": {
        "name": "Data_I2C",
        "version": "0.5",
        "description": "registros de desplazamientos: data(8bits)+ack(1bit).",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22332.65%22%20height=%22522.591%22%20viewBox=%220%200%20311.85879%20489.92835%22%3E%3Ctext%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22120.294%22%20y=%22-48.474%22%20transform=%22matrix(0%20.66764%20-1.49782%200%200%200)%22%20font-weight=%22400%22%20font-size=%22192.869%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%224.822%22%3E%3Ctspan%20x=%22120.294%22%20y=%22-48.474%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%22192.868%22%3EDATA%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M3.974%2061.513h17.237%22%20fill-opacity=%22.09%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.055%22/%3E%3Cg%20transform=%22matrix(1.67018%200%200%201.59014%20-140.87%20235.876)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.67018%200%200%201.59014%20-140.87%20348.918)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M93.23.468c20.977%201.165%2027.97%202.33%2027.97%202.33%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.937%22%20stroke-opacity=%22.06%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23f9458b-fbd2-45df-964a-e4d9f02afb30",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": -80
              }
            },
            {
              "id": "ea1cb3b9-6adf-481e-833a-7605bec4d0be",
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
                "x": 200,
                "y": -80
              }
            },
            {
              "id": "3d8c8f43-cd48-4b9c-9e7d-67edac51291c",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
                "y": -24
              }
            },
            {
              "id": "48d8f84c-ba57-4672-9e30-e7355796e680",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 200,
                "y": 184
              }
            },
            {
              "id": "94561c11-4143-48a0-9e92-d019fa035522",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 1112,
                "y": 264
              }
            },
            {
              "id": "0258720e-7753-4a86-851b-1e48e252db58",
              "type": "basic.input",
              "data": {
                "name": "ld",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 328
              }
            },
            {
              "id": "88232dd9-5a06-4a31-aa7f-3198ace75241",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 424
              }
            },
            {
              "id": "c8455ef3-a2e8-48e6-9995-9f421be32d19",
              "type": "basic.constant",
              "data": {
                "name": "ack",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 16,
                "y": 72
              }
            },
            {
              "id": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
              "type": "9f38eaea52131b7214313e0d46ad084ae1248b88",
              "position": {
                "x": 344,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "73cdfa15-0ddd-4407-9e2a-6544669833cc",
              "type": "3ba5d0ecbd8f55582a6307158732789df06cb74c",
              "position": {
                "x": 16,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1d738986-bfcb-489c-97c6-ff553f8f461f",
              "type": "53847c98bfef0fe28fbef1f4f65042911f361c44",
              "position": {
                "x": 880,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "52a3dd1e-0b25-4167-9b6b-6716d9b72166",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 16,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4289112a-02b3-4f85-a001-2ec1e3f6e1c4",
              "type": "basic.info",
              "data": {
                "info": "# Conviete los bytes en bits series + 1 ACK.",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": -80
              },
              "size": {
                "width": 600,
                "height": 32
              }
            },
            {
              "id": "ae7b0ece-f3f7-4b55-9f16-216c9169e1f3",
              "type": "basic.info",
              "data": {
                "info": "Byte serie a enviar.",
                "readonly": true
              },
              "position": {
                "x": 872,
                "y": 176
              },
              "size": {
                "width": 200,
                "height": 32
              }
            },
            {
              "id": "a3e03e7b-caee-410d-a08b-2a9e844a4a08",
              "type": "basic.info",
              "data": {
                "info": "bit serie ACK a enviar.",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "bb96d7e9-dee7-4b7e-8c0f-f2dbf971c999",
              "type": "basic.info",
              "data": {
                "info": "### Registro de desplazamiento de 9 bits.",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 368
              },
              "size": {
                "width": 352,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "23f9458b-fbd2-45df-964a-e4d9f02afb30",
                "port": "out"
              },
              "target": {
                "block": "ea1cb3b9-6adf-481e-833a-7605bec4d0be",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "48d8f84c-ba57-4672-9e30-e7355796e680",
                "port": "outlabel"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "48d8f84c-ba57-4672-9e30-e7355796e680",
                "port": "outlabel"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "c8455ef3-a2e8-48e6-9995-9f421be32d19",
                "port": "constant-out"
              },
              "target": {
                "block": "73cdfa15-0ddd-4407-9e2a-6544669833cc",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "73cdfa15-0ddd-4407-9e2a-6544669833cc",
                "port": "5d443143-4aca-4d4f-ba40-2b88451b86d3"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "fb4af8f4-ea57-4f50-b421-f9293eeadd00"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "0258720e-7753-4a86-851b-1e48e252db58",
                "port": "out"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              }
            },
            {
              "source": {
                "block": "0258720e-7753-4a86-851b-1e48e252db58",
                "port": "out"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              }
            },
            {
              "source": {
                "block": "88232dd9-5a06-4a31-aa7f-3198ace75241",
                "port": "out"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "94561c11-4143-48a0-9e92-d019fa035522",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "04ed84d3-df37-4ffe-a42f-98a658fe1b59"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "3d8c8f43-cd48-4b9c-9e7d-67edac51291c",
                "port": "out"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "05394100-6c4a-4bd5-b479-739c16ede30c"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 128
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "88232dd9-5a06-4a31-aa7f-3198ace75241",
                "port": "out"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "52a3dd1e-0b25-4167-9b6b-6716d9b72166",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              }
            }
          ]
        }
      }
    },
    "9f38eaea52131b7214313e0d46ad084ae1248b88": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "fb4af8f4-ea57-4f50-b421-f9293eeadd00",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "04ed84d3-df37-4ffe-a42f-98a658fe1b59",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 944,
                "y": 744
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "\nreg q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= si;\n    ",
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
                      "name": "si"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
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
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "04ed84d3-df37-4ffe-a42f-98a658fe1b59",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fb4af8f4-ea57-4f50-b421-f9293eeadd00",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "3ba5d0ecbd8f55582a6307158732789df06cb74c": {
      "package": {
        "name": "Constante-1bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 1 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
              "type": "basic.output",
              "data": {
                "name": ""
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
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
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
                      "name": "k"
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
                "block": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "53847c98bfef0fe28fbef1f4f65042911f361c44": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "05394100-6c4a-4bd5-b479-739c16ede30c",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "05394100-6c4a-4bd5-b479-739c16ede30c",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b871fd5f148d75a5c68e6eb4775e720edd75aabc": {
      "package": {
        "name": "stopCycle",
        "version": "0.1",
        "description": "Complemento que junto a resto de los elementos crean la señal Stop.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22157.458%22%20height=%22128.044%22%20viewBox=%220%200%2041.660765%2033.878045%22%3E%3Cpath%20d=%22M11.101%2010.207L11%2020.62l2.092-2.304H8.705L11%2020.618%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%221.455%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M.005%2022.243l14.501.042v-6.787l13.702-.14%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%221.426%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%224.364%22%20y=%229.319%22%20font-weight=%22700%22%20font-size=%2211.65%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.89695%201.11489)%22%20font-family=%22sans-serif%22%20fill=%22#ff844c%22%20stroke=%22#004600%22%20stroke-width=%22.625%22%3E%3Ctspan%20x=%224.364%22%20y=%229.319%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EStop%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M7.508%206.688c0%201.456.056%201.456.056%201.456%22%20fill=%22none%22%20stroke=%22#0ff%22%20stroke-width=%22.1%22%20stroke-opacity=%22.151%22/%3E%3Cpath%20d=%22M15.438.132h4.558%22%20fill=%22none%22/%3E%3Cpath%20d=%22M.005%2033.165l12.318-.09-.066-6.788c5.404.004%2010.674.107%2016.077%200%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%221.426%22/%3E%3Cg%20transform=%22matrix(.4277%200%200%20.33377%20-7.724%20-3.118)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "805c8bca-eac7-4f2a-84af-dc5237fd1669",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 432,
                "y": 256
              }
            },
            {
              "id": "7c9be7b4-8dfa-4abf-a97e-b9325961c22f",
              "type": "basic.input",
              "data": {
                "name": "p",
                "clock": false
              },
              "position": {
                "x": 432,
                "y": 320
              }
            },
            {
              "id": "1b7ee268-8f6b-4e67-9aaa-fab8b268a5cd",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": 1568,
                "y": 400
              }
            },
            {
              "id": "82eefca1-23d7-4a4b-970e-a735c9e697e9",
              "type": "basic.input",
              "data": {
                "name": "i1",
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
                "x": 432,
                "y": 504
              }
            },
            {
              "id": "62a32d9a-c5f0-4c6a-9e28-2458dd5e54b2",
              "type": "basic.output",
              "data": {
                "name": "end",
                "virtual": true
              },
              "position": {
                "x": 1568,
                "y": 512
              }
            },
            {
              "id": "ab91c907-7f12-4de0-a202-02ca63c897a7",
              "type": "basic.input",
              "data": {
                "name": "i0",
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
                "x": 432,
                "y": 600
              }
            },
            {
              "id": "7243224e-ac69-416b-ab14-290e65f96f06",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1432,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "60558e7b-4a82-4930-b734-de56bca3590f",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 1104,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7cee510d-d469-4c54-8a91-daf6072ceef1",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1296,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cf9d7a7c-3d60-449e-9745-02fb0d7759e7",
              "type": "5349f34136745a272f5b6c8aeb7b34adbd879a05",
              "position": {
                "x": 608,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d9ac9c12-ceca-404a-9047-8cd464f599df",
              "type": "basic.info",
              "data": {
                "info": "Al comienzo esta igualdad se cumple porque es 0, y no podemos\npermitirlo porque tendríamos un flanco de subida cuando no corresponde.\nEntonces no permitimos que al comienzo suceda eso y esperamos\ncualquier evento (en este caso que 'p' reciba un pulso) para\nhabilitar la igualdad. En ese momento la entrada 'i1' ya tendrá\nun valor inicial sin importar que el contador esté a 0 (entra por 'i0').",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": 624
              },
              "size": {
                "width": 536,
                "height": 32
              }
            },
            {
              "id": "31423337-6b95-4e13-80a4-8553729a5c39",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 976,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c0c56d8f-3197-4f80-9c53-04835a8ea4f6",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 848,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de37ec38-3cb3-47e1-982f-bc8592ef96c3",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 608,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7c9be7b4-8dfa-4abf-a97e-b9325961c22f",
                "port": "out"
              },
              "target": {
                "block": "7243224e-ac69-416b-ab14-290e65f96f06",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "805c8bca-eac7-4f2a-84af-dc5237fd1669",
                "port": "out"
              },
              "target": {
                "block": "60558e7b-4a82-4930-b734-de56bca3590f",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7243224e-ac69-416b-ab14-290e65f96f06",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1b7ee268-8f6b-4e67-9aaa-fab8b268a5cd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "60558e7b-4a82-4930-b734-de56bca3590f",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "7cee510d-d469-4c54-8a91-daf6072ceef1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "60558e7b-4a82-4930-b734-de56bca3590f",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "7cee510d-d469-4c54-8a91-daf6072ceef1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7cee510d-d469-4c54-8a91-daf6072ceef1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7243224e-ac69-416b-ab14-290e65f96f06",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "60558e7b-4a82-4930-b734-de56bca3590f",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "62a32d9a-c5f0-4c6a-9e28-2458dd5e54b2",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1248,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "c0c56d8f-3197-4f80-9c53-04835a8ea4f6",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "31423337-6b95-4e13-80a4-8553729a5c39",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "31423337-6b95-4e13-80a4-8553729a5c39",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "60558e7b-4a82-4930-b734-de56bca3590f",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "cf9d7a7c-3d60-449e-9745-02fb0d7759e7",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "31423337-6b95-4e13-80a4-8553729a5c39",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c9be7b4-8dfa-4abf-a97e-b9325961c22f",
                "port": "out"
              },
              "target": {
                "block": "c0c56d8f-3197-4f80-9c53-04835a8ea4f6",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "de37ec38-3cb3-47e1-982f-bc8592ef96c3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "c0c56d8f-3197-4f80-9c53-04835a8ea4f6",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82eefca1-23d7-4a4b-970e-a735c9e697e9",
                "port": "out"
              },
              "target": {
                "block": "cf9d7a7c-3d60-449e-9745-02fb0d7759e7",
                "port": "2045a62b-f1a1-4e90-ac0f-3251ebf086f2"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ab91c907-7f12-4de0-a202-02ca63c897a7",
                "port": "out"
              },
              "target": {
                "block": "cf9d7a7c-3d60-449e-9745-02fb0d7759e7",
                "port": "3378ae1c-e39a-4896-93eb-4ced4424cf65"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 616
                }
              ],
              "size": 16
            }
          ]
        }
      }
    },
    "5349f34136745a272f5b6c8aeb7b34adbd879a05": {
      "package": {
        "name": "Comparador_16",
        "version": "0.0.7",
        "description": "Comparador de igualdad de 16 bits.",
        "author": "Juan Gonzalez-Gomez (Obijuan) [modificado por otro usuario]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2045a62b-f1a1-4e90-ac0f-3251ebf086f2",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 792,
                "y": 192
              }
            },
            {
              "id": "3378ae1c-e39a-4896-93eb-4ced4424cf65",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "x": 168,
                "y": 224
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
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
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 312,
                "height": 128
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
                "block": "2045a62b-f1a1-4e90-ac0f-3251ebf086f2",
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
                "block": "3378ae1c-e39a-4896-93eb-4ced4424cf65",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "2ddbb26d71094c8d654eb6b642054e1d9f5ba734": {
      "package": {
        "name": "Contador-4bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 4 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 184
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 208
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 288
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 368
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 392
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 536,
                "y": 64
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 4; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n\n//-- En cuanto haya overflow\n//-- se saca 0 por la salida\nassign q = ov ? 0 : qi;\n\n\n    ",
                "params": [
                  {
                    "name": "M"
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
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 344,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "35da2dad4970c8fcad4a37fbd3753d8df34516cc": {
      "package": {
        "name": "Delay",
        "version": "0.1",
        "description": "Retrasa la señal de entrada varios ciclos de reloj.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22512%22%20height=%22512%22%20viewBox=%220%200%20512%20512%22%3E%3Cpath%20d=%22M512%20256C512%20114.625%20397.375%200%20256%200S0%20114.625%200%20256s114.625%20256%20256%20256%20256-114.625%20256-256zm-480%200C32%20132.469%20132.5%2032%20256%2032s224%20100.469%20224%20224c0%20123.5-100.5%20224-224%20224S32%20379.5%2032%20256zm224%200V64c106.031%200%20192%2085.969%20192%20192H256zm-130.562-93.875l-16%2027.719-27.719-16%2016-27.719%2027.719%2016zm261.124%20187.719l16-27.688%2027.72%2016-16%2027.688-27.72-16zM189.844%20109.438l-27.719%2016-16-27.719%2027.719-16%2016%2027.719zm132.281%20293.124l27.719-16%2016%2027.72-27.688%2016-16.031-27.72zM272%20416v32l-32%20.031V416h32zm-82.156-13.438l-16%2027.72-27.719-15.97%2016.031-27.75%2027.688%2016zm-64.406-52.718l-27.719%2016.031-16.031-27.688%2027.75-16.031%2016%2027.688zM96%20272l-32%20.031-.063-32H96V272z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": 80
              }
            },
            {
              "id": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 880,
                "y": 136
              }
            },
            {
              "id": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 152
              }
            },
            {
              "id": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 368,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c54348d-c541-4739-875d-8b08283f773c",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 536,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 712,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f758fb58-4504-4f3f-af58-a9b7accc7e37",
              "type": "basic.info",
              "data": {
                "info": "**Retrasa la señal de entrada varios ciclos de reloj.**",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": 24
              },
              "size": {
                "width": 528,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d24e0ff4be8e79b9dbe7c9c264b2f560be6e374f": {
      "package": {
        "name": "x9",
        "version": "0.0.7",
        "description": "Multiplica la entrada por 9.",
        "author": "FPGAwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "01e92aae-2be1-4eba-92d7-5cf5ea7ed561",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16,
                "virtual": true
              },
              "position": {
                "x": -336,
                "y": 248
              }
            },
            {
              "id": "220b8312-6a50-411c-85dc-d9a9333bdc7b",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "x": 608,
                "y": 280
              }
            },
            {
              "id": "906d023d-61e2-461d-b6ce-1bbcd72baa0f",
              "type": "a53a7115252dabce2ee673317f6fd107bdbaf06b",
              "position": {
                "x": 416,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7f0eb471-cb7c-45ea-8a51-e57e07363fdd",
              "type": "basic.info",
              "data": {
                "info": "# Multiplica por 8 mediante cableado y al resultado se le suma la entrada; equivale a multiplicar por 9.",
                "readonly": true
              },
              "position": {
                "x": -464,
                "y": 80
              },
              "size": {
                "width": 1280,
                "height": 32
              }
            },
            {
              "id": "ec233627-0abd-47dc-a4ec-77ca74fe8be2",
              "type": "ecef7f2d28e0aeca49080196fe5e3d051aa9150d",
              "position": {
                "x": -336,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ed248d6b-06bd-437c-ba99-3d2239c1aaed",
              "type": "f0817116726f460a16fc0dc4abc0cf90d4913691",
              "position": {
                "x": 208,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "48929f4f-9812-4c0f-8818-cf5e44ff222a",
              "type": "f56f87e05c072b65e7285ab5dd2b1d541066f925",
              "position": {
                "x": -64,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ec233627-0abd-47dc-a4ec-77ca74fe8be2",
                "port": "a51316ce-7cf7-430e-ad9d-e4585e687769"
              },
              "target": {
                "block": "ed248d6b-06bd-437c-ba99-3d2239c1aaed",
                "port": "9a1e6ec5-cf4c-48b1-bc9f-7a0f004ce1d7"
              },
              "vertices": [],
              "size": 3
            },
            {
              "source": {
                "block": "01e92aae-2be1-4eba-92d7-5cf5ea7ed561",
                "port": "out"
              },
              "target": {
                "block": "906d023d-61e2-461d-b6ce-1bbcd72baa0f",
                "port": "5bdb5afd-19a6-40c3-a538-2fcca508ad50"
              },
              "vertices": [
                {
                  "x": -168,
                  "y": 424
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "906d023d-61e2-461d-b6ce-1bbcd72baa0f",
                "port": "bf745bae-936e-4767-95ad-d294bb6af0ab"
              },
              "target": {
                "block": "220b8312-6a50-411c-85dc-d9a9333bdc7b",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ed248d6b-06bd-437c-ba99-3d2239c1aaed",
                "port": "6dd0e252-5cae-4885-940a-ebad9c6056b3"
              },
              "target": {
                "block": "906d023d-61e2-461d-b6ce-1bbcd72baa0f",
                "port": "f35a5a72-f387-4e19-b107-8fa1a9c9b968"
              },
              "size": 16
            },
            {
              "source": {
                "block": "48929f4f-9812-4c0f-8818-cf5e44ff222a",
                "port": "b6247677-3e3c-4a79-9367-96b2ca8df836"
              },
              "target": {
                "block": "ed248d6b-06bd-437c-ba99-3d2239c1aaed",
                "port": "87deca8b-747f-451c-b906-60c367b1604a"
              },
              "size": 13
            },
            {
              "source": {
                "block": "01e92aae-2be1-4eba-92d7-5cf5ea7ed561",
                "port": "out"
              },
              "target": {
                "block": "48929f4f-9812-4c0f-8818-cf5e44ff222a",
                "port": "36b98be3-93b0-48d1-8c5c-9267a3d2b233"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "a53a7115252dabce2ee673317f6fd107bdbaf06b": {
      "package": {
        "name": "sum-2op-16bits",
        "version": "0.1",
        "description": "Sumador de dos operandos de 16 bits",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22235.335%22%20height=%22233.476%22%20viewBox=%220%200%20220.62617%20218.88448%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-19.477%22%20y=%22210.957%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-19.477%22%20y=%22210.957%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.468%2097.426V114%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.085%22/%3E%3Cpath%20d=%22M219.244%2097.426V108.2c0%20.201-.026%202.46%200%202.486.195.196.633-.195.829%200%20.033.034%200%203.01%200%203.315v2.486c0%20.276.195.634%200%20.829-.196.195-.553%200-.829%200%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.101%22/%3E%3Cpath%20d=%22M97.426.469h15.745%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.03%22/%3E%3Cpath%20d=%22M100.74%20218.416h11.602%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.075%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 208,
                "y": 136
              }
            },
            {
              "id": "bf745bae-936e-4767-95ad-d294bb6af0ab",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "5bdb5afd-19a6-40c3-a538-2fcca508ad50",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 208,
                "y": 208
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
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
                "block": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "bf745bae-936e-4767-95ad-d294bb6af0ab",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "5bdb5afd-19a6-40c3-a538-2fcca508ad50",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "ecef7f2d28e0aeca49080196fe5e3d051aa9150d": {
      "package": {
        "name": "Valor_0_3bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 3 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a51316ce-7cf7-430e-ad9d-e4585e687769",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "b08e569c-1322-4e88-afce-c16f31cd05cb",
              "type": "be878c354aac5cdbba8612fe769b2bbea58e9e65",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "b08e569c-1322-4e88-afce-c16f31cd05cb",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "b08e569c-1322-4e88-afce-c16f31cd05cb",
                "port": "88beda92-8f6e-4ed4-bb5c-c208151f380f"
              },
              "target": {
                "block": "a51316ce-7cf7-430e-ad9d-e4585e687769",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "be878c354aac5cdbba8612fe769b2bbea58e9e65": {
      "package": {
        "name": "Constante-3bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 3 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "88beda92-8f6e-4ed4-bb5c-c208151f380f",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[2:0]",
                "size": 3
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
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
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
                      "range": "[2:0]",
                      "size": 3
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
                "block": "88beda92-8f6e-4ed4-bb5c-c208151f380f",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "f0817116726f460a16fc0dc4abc0cf90d4913691": {
      "package": {
        "name": "MultiplicaX16",
        "version": "0.0.7777",
        "description": "Agrega 2 buses de 13 y 3 bits a un bus de 16 bits.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "87deca8b-747f-451c-b906-60c367b1604a",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[12:0]",
                "pins": [
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
                "x": 112,
                "y": 176
              }
            },
            {
              "id": "6dd0e252-5cae-4885-940a-ebad9c6056b3",
              "type": "basic.output",
              "data": {
                "name": "o",
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
                "x": 792,
                "y": 200
              }
            },
            {
              "id": "9a1e6ec5-cf4c-48b1-bc9f-7a0f004ce1d7",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[2:0]",
                "pins": [
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
                "x": 112,
                "y": 232
              }
            },
            {
              "id": "6c7839e6-84a1-496b-b16b-86353d3b654f",
              "type": "basic.info",
              "data": {
                "info": "# Multiplica x8.",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 104
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[12:0]",
                      "size": 13
                    },
                    {
                      "name": "i0",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 352,
                "y": 176
              },
              "size": {
                "width": 296,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9a1e6ec5-cf4c-48b1-bc9f-7a0f004ce1d7",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "vertices": [],
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "6dd0e252-5cae-4885-940a-ebad9c6056b3",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "87deca8b-747f-451c-b906-60c367b1604a",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 13
            }
          ]
        }
      }
    },
    "f56f87e05c072b65e7285ab5dd2b1d541066f925": {
      "package": {
        "name": "Embudo_15_12",
        "version": "0.31415",
        "description": "Elimina los 3 bits más altos.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59488%20225.99247%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v224.992h62.612c14.924.04%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1580559200494
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "36b98be3-93b0-48d1-8c5c-9267a3d2b233",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "x": 368,
                "y": 272
              }
            },
            {
              "id": "b6247677-3e3c-4a79-9367-96b2ca8df836",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[12:0]",
                "pins": [
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
                "x": 864,
                "y": 272
              }
            },
            {
              "id": "66119d9b-51f1-4f79-a993-8cf709da5f37",
              "type": "basic.code",
              "data": {
                "code": "assign o = i;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[12:0]",
                      "size": 13
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 240
              },
              "size": {
                "width": 232,
                "height": 128
              }
            },
            {
              "id": "650f9ae1-5a9f-4d4b-963d-9e764a65e787",
              "type": "basic.info",
              "data": {
                "info": "Elimina los 3 bits más altos.",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 384
              },
              "size": {
                "width": 200,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "36b98be3-93b0-48d1-8c5c-9267a3d2b233",
                "port": "out"
              },
              "target": {
                "block": "66119d9b-51f1-4f79-a993-8cf709da5f37",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "66119d9b-51f1-4f79-a993-8cf709da5f37",
                "port": "o"
              },
              "target": {
                "block": "b6247677-3e3c-4a79-9367-96b2ca8df836",
                "port": "in"
              },
              "size": 13
            }
          ]
        }
      }
    },
    "8d4ef5a2cf273f2265401931a99a46e9dc224688": {
      "package": {
        "name": "Contador-16bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 16 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'h10000",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 16; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
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
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "e6af911f16abbd7ecc1332904406ff14df946848": {
      "package": {
        "name": "Bitmap_gest",
        "version": "0.1",
        "description": "It contains the memory map that is equivalent to the pixels of the OLED.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20353.65683%20509.42013%22%20height=%22509.42%22%20width=%22353.657%22%3E%3Cpath%20d=%22M160.41%2011.719h193.18v104.357H160.41z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M175.404%200h163.191v105.434h-163.19z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M160.41%2058.405h82.918v104.357H160.41z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M160.41%20141.707h144.666v21.053H160.41zM194.26%2028.383h19.226v19.953h-19.227z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M160.41%2058.405h65.276v211.46H160.41z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M160.41%20210.875h104.97v21.054H160.41z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M249.502%20211.278h15.877v38.447h-15.877zM145.03%20174.661h65.275v133.65H145.03z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M114.266%20193.284h76.744v133.65h-76.744z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M88.63%20211.906h65.276v133.65H88.631z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M92.935%20230.528h35.336v133.65H92.935zm52.094%200h23.815v133.65H145.03z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M155.614%20230.528h13.231v195.898h-13.231z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M155.614%20412.696h36.166v13.732h-36.166zM88.962%20230.528h13.231V389.81H88.962z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M88.962%20376.08h36.166v13.73H88.962zM67.3%20230.527h35.335V347.35H67.3z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M46.654%20230.528H77v98.696H46.654z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M31.266%20211.877h25.226v96.066H31.266z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M13.322%20193.255h25.225v96.066H13.322z%22%20fill=%22navy%22/%3E%3Cpath%20d=%22M.737%20174.632h14.737v96.066H.737z%22%20fill=%22navy%22/%3E%3Ctext%20transform=%22scale(.84875%201.1782)%22%20y=%22432.84%22%20x=%22-6.367%22%20style=%22line-height:1.25;-inkscape-font-specification:'Verdana%20Bold'%22%20font-weight=%22700%22%20font-size=%2295.549%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Verdana%22%20fill=%22red%22%20stroke-width=%225.971%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Verdana%20Bold'%22%20y=%22432.84%22%20x=%22-6.367%22%3EBITMAP%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.1%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-opacity=%22.126%22%20paint-order=%22fill%20markers%20stroke%22%20d=%22M177.022%2031.098h17.237v17.237h-17.237z%22/%3E%3Cpath%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.1%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-opacity=%22.126%22%20paint-order=%22fill%20markers%20stroke%22%20d=%22M178.496%2028.398h15.763v19.937h-15.763z%22/%3E%3C/svg%3E",
        "otid": 1576346738381
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b7e0e015-f1ca-4fd1-b348-40b472623f79",
              "type": "basic.outputLabel",
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
                "x": 512,
                "y": -256
              }
            },
            {
              "id": "04413c51-81f4-43ab-a30a-f9bf721e3812",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -560,
                "y": -24
              }
            },
            {
              "id": "1f6210ec-36a2-4fef-943d-8cce9862aa9f",
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
                "x": 216,
                "y": -24
              }
            },
            {
              "id": "893631dd-ff6f-493a-a0da-4ab8f64b52de",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1104,
                "y": -24
              }
            },
            {
              "id": "b9945084-4250-4582-bb34-a9c6f2ea9537",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy"
              },
              "position": {
                "x": 928,
                "y": -24
              }
            },
            {
              "id": "50b77432-a8b4-4261-aed6-03344f6e55f5",
              "type": "basic.input",
              "data": {
                "name": "x",
                "range": "[7:0]",
                "pins": [
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
                "x": -560,
                "y": 24
              }
            },
            {
              "id": "9315c805-ad6b-4f55-ad2d-46f8beab4df7",
              "type": "basic.input",
              "data": {
                "name": "y",
                "range": "[7:0]",
                "pins": [
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
                "x": -560,
                "y": 72
              }
            },
            {
              "id": "27780318-cff6-43ea-ab62-6cc372ebc4dd",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1104,
                "y": 88
              }
            },
            {
              "id": "fb5ea3b0-057a-4458-a814-3ffdfa990cdc",
              "type": "basic.input",
              "data": {
                "name": "start",
                "pins": [
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
                "x": -560,
                "y": 192
              }
            },
            {
              "id": "2442bd6e-1dee-4798-a66f-69c0a2536340",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 480,
                "y": 200
              }
            },
            {
              "id": "3c047e9f-f00d-44bd-b476-c860a49158cb",
              "type": "basic.input",
              "data": {
                "name": "write",
                "pins": [
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
                "x": -560,
                "y": 288
              }
            },
            {
              "id": "3a659afa-5975-4429-9870-178686867f72",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
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
                "x": -152,
                "y": 344
              }
            },
            {
              "id": "285f0c3c-afe4-4881-b227-fc37b4765fd7",
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
                "x": 488,
                "y": 352
              }
            },
            {
              "id": "feca26ef-90b7-47eb-950e-0a42c870ee69",
              "type": "basic.outputLabel",
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
                "x": -560,
                "y": 376
              }
            },
            {
              "id": "a2a9b04d-888d-4fd3-b1ae-13516d8c9d59",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": -560,
                "y": 440
              }
            },
            {
              "id": "ec3ad5f3-d445-40c3-a9b8-54cdee555339",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "oldBlockColor": "navy",
                "virtual": true
              },
              "position": {
                "x": 488,
                "y": 440
              }
            },
            {
              "id": "33d919a8-04d5-48bc-9631-7813b2404f21",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 1080,
                "y": 440
              }
            },
            {
              "id": "f1620d41-6f91-4816-b2f8-1a427cd8ec7b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec"
              },
              "position": {
                "x": 904,
                "y": 440
              }
            },
            {
              "id": "46fd0ede-4e8e-4262-acde-6fef58479b72",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "navy",
                "virtual": true
              },
              "position": {
                "x": 488,
                "y": 488
              }
            },
            {
              "id": "17753090-559f-4029-b7da-ee2d3fec23eb",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1080,
                "y": 488
              }
            },
            {
              "id": "32a4ca47-5f58-4d8a-a1a4-84ddbb8a6837",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 488
              }
            },
            {
              "id": "cb5c5c89-ac2e-4d48-ae77-a09139673bd7",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": -560,
                "y": 488
              }
            },
            {
              "id": "7dd8276e-e643-4d91-bc6f-1ac7f24f0270",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -152,
                "y": 496
              }
            },
            {
              "id": "22988f99-1549-41d4-9a98-a18ee762c89f",
              "type": "basic.constant",
              "data": {
                "name": "command",
                "value": "'h40",
                "local": true
              },
              "position": {
                "x": 512,
                "y": -152
              }
            },
            {
              "id": "966e138c-6b75-419e-b1a2-d49b1c0404f6",
              "type": "basic.constant",
              "data": {
                "name": "address",
                "value": "'h78",
                "local": true
              },
              "position": {
                "x": 704,
                "y": -152
              }
            },
            {
              "id": "94b22771-18f8-4888-b190-1bb051581d2c",
              "type": "cfd1a4e8b7bae4427c9286db89413e5ff12dc27f",
              "position": {
                "x": -152,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "002a1d95-30be-4d5c-a7b0-5ae20e2cb4f7",
              "type": "522d4973b27c1c3624d4e4862a3d1813e32fc92b",
              "position": {
                "x": 704,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "b68d842d-dedf-499b-8419-8e0004bf7767",
              "type": "522d4973b27c1c3624d4e4862a3d1813e32fc92b",
              "position": {
                "x": 928,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "f0c9e23f-a7b2-4911-bd7a-857343ba5c00",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 512,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1a057779-5642-4427-8d62-a6323da8b2ed",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 704,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e07ae39e-733d-4f34-80a0-28bb14d195c5",
              "type": "c78d2b565ee969b3065c45f7af322c4fe480018e",
              "position": {
                "x": -352,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a99a74b0-b055-4f82-a6ee-597a21ba1d27",
              "type": "825d5da6cf458b661a0a315eb7def1330ba8a297",
              "position": {
                "x": -328,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "15081bc9-29d3-4768-9ab4-4f7eb088c7e6",
              "type": "d955e1810f0bfec959f7418c74eafeaee902f2ae",
              "position": {
                "x": 160,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8e904cef-b1e9-4605-9bd1-9b42a181df6a",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -152,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3b4b98a1-f497-4aaf-a1a0-03ac46018730",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": -320,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "af3b9ab1-440c-4fd1-a653-8c43e427b2dc",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -744,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ad7a508e-29cb-4de6-88dc-023bffeec325",
              "type": "1af9ca03b4b3a15df95c2f2bc87790deb6e5feb7",
              "position": {
                "x": 208,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e07ae39e-733d-4f34-80a0-28bb14d195c5",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "3a659afa-5975-4429-9870-178686867f72",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -216,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "b9945084-4250-4582-bb34-a9c6f2ea9537",
                "port": "outlabel"
              },
              "target": {
                "block": "893631dd-ff6f-493a-a0da-4ab8f64b52de",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ec3ad5f3-d445-40c3-a9b8-54cdee555339",
                "port": "outlabel"
              },
              "target": {
                "block": "002a1d95-30be-4d5c-a7b0-5ae20e2cb4f7",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "ec3ad5f3-d445-40c3-a9b8-54cdee555339",
                "port": "outlabel"
              },
              "target": {
                "block": "b68d842d-dedf-499b-8419-8e0004bf7767",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 840,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "46fd0ede-4e8e-4262-acde-6fef58479b72",
                "port": "outlabel"
              },
              "target": {
                "block": "002a1d95-30be-4d5c-a7b0-5ae20e2cb4f7",
                "port": "a30b3827-4cc9-4f64-bcc3-7762a4340a33"
              }
            },
            {
              "source": {
                "block": "46fd0ede-4e8e-4262-acde-6fef58479b72",
                "port": "outlabel"
              },
              "target": {
                "block": "b68d842d-dedf-499b-8419-8e0004bf7767",
                "port": "a30b3827-4cc9-4f64-bcc3-7762a4340a33"
              }
            },
            {
              "source": {
                "block": "f1620d41-6f91-4816-b2f8-1a427cd8ec7b",
                "port": "outlabel"
              },
              "target": {
                "block": "33d919a8-04d5-48bc-9631-7813b2404f21",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "32a4ca47-5f58-4d8a-a1a4-84ddbb8a6837",
                "port": "outlabel"
              },
              "target": {
                "block": "17753090-559f-4029-b7da-ee2d3fec23eb",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e07ae39e-733d-4f34-80a0-28bb14d195c5",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "7dd8276e-e643-4d91-bc6f-1ac7f24f0270",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "04413c51-81f4-43ab-a30a-f9bf721e3812",
                "port": "out"
              },
              "target": {
                "block": "1f6210ec-36a2-4fef-943d-8cce9862aa9f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "feca26ef-90b7-47eb-950e-0a42c870ee69",
                "port": "outlabel"
              },
              "target": {
                "block": "e07ae39e-733d-4f34-80a0-28bb14d195c5",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "b7e0e015-f1ca-4fd1-b348-40b472623f79",
                "port": "outlabel"
              },
              "target": {
                "block": "002a1d95-30be-4d5c-a7b0-5ae20e2cb4f7",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "b7e0e015-f1ca-4fd1-b348-40b472623f79",
                "port": "outlabel"
              },
              "target": {
                "block": "b68d842d-dedf-499b-8419-8e0004bf7767",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "15081bc9-29d3-4768-9ab4-4f7eb088c7e6",
                "port": "1792d6d3-1b9d-4e3c-8047-68f203b50223"
              },
              "target": {
                "block": "285f0c3c-afe4-4881-b227-fc37b4765fd7",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "ad7a508e-29cb-4de6-88dc-023bffeec325",
                "port": "36b13681-d13a-492d-824e-526b4168c891"
              },
              "target": {
                "block": "2442bd6e-1dee-4798-a66f-69c0a2536340",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e07ae39e-733d-4f34-80a0-28bb14d195c5",
                "port": "187a6283-a6af-49d5-8ddc-fa4b3993bbc9"
              },
              "target": {
                "block": "94b22771-18f8-4888-b190-1bb051581d2c",
                "port": "caeeadfa-841c-4277-886e-364c3ca28e43"
              },
              "size": 14
            },
            {
              "source": {
                "block": "a2a9b04d-888d-4fd3-b1ae-13516d8c9d59",
                "port": "out"
              },
              "target": {
                "block": "e07ae39e-733d-4f34-80a0-28bb14d195c5",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb5c5c89-ac2e-4d48-ae77-a09139673bd7",
                "port": "out"
              },
              "target": {
                "block": "e07ae39e-733d-4f34-80a0-28bb14d195c5",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "002a1d95-30be-4d5c-a7b0-5ae20e2cb4f7",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b68d842d-dedf-499b-8419-8e0004bf7767",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b68d842d-dedf-499b-8419-8e0004bf7767",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "27780318-cff6-43ea-ab62-6cc372ebc4dd",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f0c9e23f-a7b2-4911-bd7a-857343ba5c00",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "002a1d95-30be-4d5c-a7b0-5ae20e2cb4f7",
                "port": "6c30e156-4ca7-400a-9961-65454ab17e07"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 72
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "1a057779-5642-4427-8d62-a6323da8b2ed",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "b68d842d-dedf-499b-8419-8e0004bf7767",
                "port": "6c30e156-4ca7-400a-9961-65454ab17e07"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 72
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "22988f99-1549-41d4-9a98-a18ee762c89f",
                "port": "constant-out"
              },
              "target": {
                "block": "f0c9e23f-a7b2-4911-bd7a-857343ba5c00",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "966e138c-6b75-419e-b1a2-d49b1c0404f6",
                "port": "constant-out"
              },
              "target": {
                "block": "1a057779-5642-4427-8d62-a6323da8b2ed",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "9315c805-ad6b-4f55-ad2d-46f8beab4df7",
                "port": "out"
              },
              "target": {
                "block": "a99a74b0-b055-4f82-a6ee-597a21ba1d27",
                "port": "75abd681-6a7e-49b0-82fa-ff67c7c28f12"
              },
              "vertices": [
                {
                  "x": -448,
                  "y": 96
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "50b77432-a8b4-4261-aed6-03344f6e55f5",
                "port": "out"
              },
              "target": {
                "block": "a99a74b0-b055-4f82-a6ee-597a21ba1d27",
                "port": "b2a380b5-21a5-44d8-99cd-b5046a6207e2"
              },
              "vertices": [
                {
                  "x": -448,
                  "y": 64
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "ad7a508e-29cb-4de6-88dc-023bffeec325",
                "port": "d5755ad7-baca-4b4c-9bec-3893b8e5fefe"
              },
              "target": {
                "block": "002a1d95-30be-4d5c-a7b0-5ae20e2cb4f7",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "94b22771-18f8-4888-b190-1bb051581d2c",
                "port": "9f9c3c91-1019-4126-a021-ef3a7b7711fc"
              },
              "target": {
                "block": "ad7a508e-29cb-4de6-88dc-023bffeec325",
                "port": "7c57173b-a901-4041-baaf-4126ccac986e"
              },
              "vertices": [
                {
                  "x": 72,
                  "y": 288
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "a99a74b0-b055-4f82-a6ee-597a21ba1d27",
                "port": "220ab9cf-4fca-4276-a7be-829f17bbad26"
              },
              "target": {
                "block": "ad7a508e-29cb-4de6-88dc-023bffeec325",
                "port": "230f2299-b408-4955-b69c-f8d12193aa3e"
              },
              "vertices": [
                {
                  "x": 24,
                  "y": 96
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "04413c51-81f4-43ab-a30a-f9bf721e3812",
                "port": "out"
              },
              "target": {
                "block": "ad7a508e-29cb-4de6-88dc-023bffeec325",
                "port": "f149644b-68ea-4e9f-bc3b-a84b368513de"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": 56
                }
              ]
            },
            {
              "source": {
                "block": "a99a74b0-b055-4f82-a6ee-597a21ba1d27",
                "port": "d10795da-37b1-4981-b610-55450a8a8c1c"
              },
              "target": {
                "block": "ad7a508e-29cb-4de6-88dc-023bffeec325",
                "port": "4f6791aa-770f-459b-b75e-c24ba321a643"
              },
              "vertices": [
                {
                  "x": -8,
                  "y": 160
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "04413c51-81f4-43ab-a30a-f9bf721e3812",
                "port": "out"
              },
              "target": {
                "block": "15081bc9-29d3-4768-9ab4-4f7eb088c7e6",
                "port": "d1a42dc3-fd2d-4732-b9f3-6217974f4db6"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "e07ae39e-733d-4f34-80a0-28bb14d195c5",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "15081bc9-29d3-4768-9ab4-4f7eb088c7e6",
                "port": "a802c344-019f-4cd1-b6c5-0f505e6a97c8"
              }
            },
            {
              "source": {
                "block": "ad7a508e-29cb-4de6-88dc-023bffeec325",
                "port": "f270ee8c-449c-4750-9e4a-6e546e95e75e"
              },
              "target": {
                "block": "15081bc9-29d3-4768-9ab4-4f7eb088c7e6",
                "port": "e50b541a-408a-4fa1-9942-7b7a308c7f29"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "04413c51-81f4-43ab-a30a-f9bf721e3812",
                "port": "out"
              },
              "target": {
                "block": "3b4b98a1-f497-4aaf-a1a0-03ac46018730",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "3b4b98a1-f497-4aaf-a1a0-03ac46018730",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "8e904cef-b1e9-4605-9bd1-9b42a181df6a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3c047e9f-f00d-44bd-b476-c860a49158cb",
                "port": "out"
              },
              "target": {
                "block": "8e904cef-b1e9-4605-9bd1-9b42a181df6a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "8e904cef-b1e9-4605-9bd1-9b42a181df6a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ad7a508e-29cb-4de6-88dc-023bffeec325",
                "port": "bfe6e1c8-58ed-4d4c-b30d-e79bf06ea29a"
              }
            },
            {
              "source": {
                "block": "fb5ea3b0-057a-4458-a814-3ffdfa990cdc",
                "port": "out"
              },
              "target": {
                "block": "3b4b98a1-f497-4aaf-a1a0-03ac46018730",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "af3b9ab1-440c-4fd1-a653-8c43e427b2dc",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "3b4b98a1-f497-4aaf-a1a0-03ac46018730",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "ad7a508e-29cb-4de6-88dc-023bffeec325",
                "port": "36b13681-d13a-492d-824e-526b4168c891"
              },
              "target": {
                "block": "e07ae39e-733d-4f34-80a0-28bb14d195c5",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": [
                {
                  "x": -288,
                  "y": 672
                }
              ]
            },
            {
              "source": {
                "block": "e07ae39e-733d-4f34-80a0-28bb14d195c5",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "ad7a508e-29cb-4de6-88dc-023bffeec325",
                "port": "74d972b0-94d3-463d-80c5-4323178f3e5b"
              },
              "vertices": [
                {
                  "x": -216,
                  "y": 352
                },
                {
                  "x": 8,
                  "y": 336
                }
              ]
            }
          ]
        }
      }
    },
    "cfd1a4e8b7bae4427c9286db89413e5ff12dc27f": {
      "package": {
        "name": "Bus14to10",
        "version": "0.7.7",
        "description": "convierte un bus de 14 bits en 10 bits",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59488%20225.99247%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v224.992h62.612c14.924.04%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "caeeadfa-841c-4277-886e-364c3ca28e43",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[13:0]",
                "pins": [
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
                "x": 344,
                "y": 248
              }
            },
            {
              "id": "9f9c3c91-1019-4126-a021-ef3a7b7711fc",
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
                "x": 1016,
                "y": 248
              }
            },
            {
              "id": "085c3f39-03c8-4e62-8338-220b52fb4887",
              "type": "basic.code",
              "data": {
                "code": "assign b = a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[13:0]",
                      "size": 14
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
                "x": 544,
                "y": 216
              },
              "size": {
                "width": 352,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "caeeadfa-841c-4277-886e-364c3ca28e43",
                "port": "out"
              },
              "target": {
                "block": "085c3f39-03c8-4e62-8338-220b52fb4887",
                "port": "a"
              },
              "size": 14
            },
            {
              "source": {
                "block": "085c3f39-03c8-4e62-8338-220b52fb4887",
                "port": "b"
              },
              "target": {
                "block": "9f9c3c91-1019-4126-a021-ef3a7b7711fc",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "522d4973b27c1c3624d4e4862a3d1813e32fc92b": {
      "package": {
        "name": "MD2inp",
        "version": "0.0.5",
        "description": "Registro de 8 bits de doble entrada para cargar.",
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
                "y": 176
              }
            },
            {
              "id": "6c30e156-4ca7-400a-9961-65454ab17e07",
              "type": "basic.input",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "pins": [
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
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 776,
                "y": 312
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 312
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
                "y": 376
              }
            },
            {
              "id": "a30b3827-4cc9-4f64-bcc3-7762a4340a33",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "pins": [
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
                "x": 80,
                "y": 448
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q;\n\nalways @(posedge clk)\nbegin\n  if      (ld) q <= k;\n  else if (sh) q <= d;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "ld"
                    },
                    {
                      "name": "sh"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 312,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
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
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "ld"
              }
            },
            {
              "source": {
                "block": "6c30e156-4ca7-400a-9961-65454ab17e07",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "k"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a30b3827-4cc9-4f64-bcc3-7762a4340a33",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "sh"
              }
            }
          ]
        }
      }
    },
    "c78d2b565ee969b3065c45f7af322c4fe480018e": {
      "package": {
        "name": "count_14_bits_clone CLONE",
        "version": "0.7.7-c1580383628603",
        "description": "Máquina de contar de 14 bits con entrada de stop.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario]",
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
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
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
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
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
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
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
                "x": 952,
                "y": -192
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
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "f6cd3a95-fe8a-4e2a-ae26-a55351e561aa",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[13:0]",
                "pins": [
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
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "06084470-0dca-4714-a264-711cbe8666b3",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[13:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 1200,
                "y": -104
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
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "6e9ebc85-cb4b-4b76-83fe-c8e9cabb7b86",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[13:0]",
                "blockColor": "navy",
                "size": 14
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "187a6283-a6af-49d5-8ddc-fa4b3993bbc9",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "89114256-b9b2-42e4-aa2a-009b16813eff",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -40
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
                "x": 2152,
                "y": 8
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2320,
                "y": 8
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
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
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
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
                "x": 2152,
                "y": 152
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2312,
                "y": 152
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
                "x": 1080,
                "y": 168
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
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 208
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
                "x": 2152,
                "y": 272
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
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
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
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
                "x": 808,
                "y": 168
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
                "y": 272
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
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
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
                "x": 760,
                "y": -248
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
                "x": 936,
                "y": -328
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
                "x": 952,
                "y": -232
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
                "x": 960,
                "y": -96
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
                "x": 944,
                "y": 0
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
                "x": 1480,
                "y": -424
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
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
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
                "x": 2152,
                "y": 120
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
                "x": 2160,
                "y": -16
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
                "x": 648,
                "y": 88
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
                "x": 920,
                "y": 168
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
                "x": 1464,
                "y": -32
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
                "y": 440
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
                "x": 1680,
                "y": 128
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
                "x": 1384,
                "y": 376
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "9d12d6a4-f803-4357-a33d-a17e01e5dbad",
              "type": "basic.info",
              "data": {
                "info": "Apagado manual",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": -64
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
              "type": "85f1f6aeceaafc5d02aa7fc474bac0728374c43c",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3322b8d9-ecf0-4277-934c-f8c4d0a76d3c",
              "type": "684c8fda44001f142c7794ce385246ced74c6e41",
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
              "id": "95ebb5ae-495d-47aa-9b0b-06fc59bd6511",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1992,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
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
                  "x": 888,
                  "y": -216
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
              }
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
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
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
              }
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
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
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
                  "y": 280
                }
              ]
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
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "bec30191-ba7c-496a-8167-74d90c4d1ce9",
                "size": 14
              },
              "target": {
                "block": "f6cd3a95-fe8a-4e2a-ae26-a55351e561aa",
                "port": "inlabel"
              },
              "size": 14
            },
            {
              "source": {
                "block": "6e9ebc85-cb4b-4b76-83fe-c8e9cabb7b86",
                "port": "outlabel"
              },
              "target": {
                "block": "187a6283-a6af-49d5-8ddc-fa4b3993bbc9",
                "port": "in",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "06084470-0dca-4714-a264-711cbe8666b3",
                "port": "outlabel"
              },
              "target": {
                "block": "3322b8d9-ecf0-4277-934c-f8c4d0a76d3c",
                "port": "6645ad89-d78f-493b-8942-217a0606e53f",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "95ebb5ae-495d-47aa-9b0b-06fc59bd6511",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "95ebb5ae-495d-47aa-9b0b-06fc59bd6511",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "3322b8d9-ecf0-4277-934c-f8c4d0a76d3c",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
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
                "block": "3322b8d9-ecf0-4277-934c-f8c4d0a76d3c",
                "port": "5624566f-3416-40fc-8004-6f70328e586e"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "4976e732-de06-493c-a7f1-00ffc555afa7"
              },
              "size": 14
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "95ebb5ae-495d-47aa-9b0b-06fc59bd6511",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "89114256-b9b2-42e4-aa2a-009b16813eff",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            }
          ]
        }
      }
    },
    "85f1f6aeceaafc5d02aa7fc474bac0728374c43c": {
      "package": {
        "name": "Registro-14",
        "version": "0.1",
        "description": "Registro de 14 bits con entrada de reset",
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
              "id": "bec30191-ba7c-496a-8167-74d90c4d1ce9",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "4976e732-de06-493c-a7f1-00ffc555afa7",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[13:0]",
                "clock": false,
                "size": 14
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
                "code": "localparam N = 14;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[13:0]",
                      "size": 14
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
                "block": "4976e732-de06-493c-a7f1-00ffc555afa7",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 14
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "bec30191-ba7c-496a-8167-74d90c4d1ce9",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "684c8fda44001f142c7794ce385246ced74c6e41": {
      "package": {
        "name": "sum-1op-14bits",
        "version": "0.1",
        "description": "Sumador de un operando de 14 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5624566f-3416-40fc-8004-6f70328e586e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "6645ad89-d78f-493b-8942-217a0606e53f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 208,
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
                      "range": "[13:0]",
                      "size": 14
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[13:0]",
                      "size": 14
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
                "block": "6645ad89-d78f-493b-8942-217a0606e53f",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 14
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "5624566f-3416-40fc-8004-6f70328e586e",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "825d5da6cf458b661a0a315eb7def1330ba8a297": {
      "package": {
        "name": "XY_to_nBit_nByte",
        "version": "0.0.7",
        "description": "Convierte una posición (x,y) en un bit dentro de la memoria.",
        "author": "FPGAwars",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1580604453701
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b2a380b5-21a5-44d8-99cd-b5046a6207e2",
              "type": "basic.input",
              "data": {
                "name": "x",
                "range": "[7:0]",
                "pins": [
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
                "x": -640,
                "y": 136
              }
            },
            {
              "id": "220ab9cf-4fca-4276-a7be-829f17bbad26",
              "type": "basic.output",
              "data": {
                "name": "a",
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
                "x": 856,
                "y": 216
              }
            },
            {
              "id": "75abd681-6a7e-49b0-82fa-ff67c7c28f12",
              "type": "basic.input",
              "data": {
                "name": "y",
                "range": "[7:0]",
                "pins": [
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
                "x": -640,
                "y": 296
              }
            },
            {
              "id": "d10795da-37b1-4981-b610-55450a8a8c1c",
              "type": "basic.output",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "pins": [
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
                "x": 848,
                "y": 536
              }
            },
            {
              "id": "ac545cce-7f38-4fa1-ba8c-c52782f90b4a",
              "type": "basic.code",
              "data": {
                "code": "assign e = y/8;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "y",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "e",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -440,
                "y": 424
              },
              "size": {
                "width": 240,
                "height": 128
              }
            },
            {
              "id": "52d61f69-5ba7-42ff-8266-70491065f402",
              "type": "basic.code",
              "data": {
                "code": "assign a = x+(e*128);\nassign d = 1 << mod8;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "x",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "y",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "e",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "mod8",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 328,
                "y": 88
              },
              "size": {
                "width": 392,
                "height": 640
              }
            },
            {
              "id": "48772170-3227-4c61-b08a-1498d0789f26",
              "type": "basic.code",
              "data": {
                "code": "assign m = y-(i*8);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "y",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "m",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": 584
              },
              "size": {
                "width": 312,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b2a380b5-21a5-44d8-99cd-b5046a6207e2",
                "port": "out"
              },
              "target": {
                "block": "52d61f69-5ba7-42ff-8266-70491065f402",
                "port": "x"
              },
              "size": 8
            },
            {
              "source": {
                "block": "52d61f69-5ba7-42ff-8266-70491065f402",
                "port": "a"
              },
              "target": {
                "block": "220ab9cf-4fca-4276-a7be-829f17bbad26",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "52d61f69-5ba7-42ff-8266-70491065f402",
                "port": "d"
              },
              "target": {
                "block": "d10795da-37b1-4981-b610-55450a8a8c1c",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "75abd681-6a7e-49b0-82fa-ff67c7c28f12",
                "port": "out"
              },
              "target": {
                "block": "ac545cce-7f38-4fa1-ba8c-c52782f90b4a",
                "port": "y"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ac545cce-7f38-4fa1-ba8c-c52782f90b4a",
                "port": "e"
              },
              "target": {
                "block": "52d61f69-5ba7-42ff-8266-70491065f402",
                "port": "e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "75abd681-6a7e-49b0-82fa-ff67c7c28f12",
                "port": "out"
              },
              "target": {
                "block": "52d61f69-5ba7-42ff-8266-70491065f402",
                "port": "y"
              },
              "size": 8
            },
            {
              "source": {
                "block": "48772170-3227-4c61-b08a-1498d0789f26",
                "port": "m"
              },
              "target": {
                "block": "52d61f69-5ba7-42ff-8266-70491065f402",
                "port": "mod8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ac545cce-7f38-4fa1-ba8c-c52782f90b4a",
                "port": "e"
              },
              "target": {
                "block": "48772170-3227-4c61-b08a-1498d0789f26",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "75abd681-6a7e-49b0-82fa-ff67c7c28f12",
                "port": "out"
              },
              "target": {
                "block": "48772170-3227-4c61-b08a-1498d0789f26",
                "port": "y"
              },
              "vertices": [
                {
                  "x": -488,
                  "y": 568
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "d955e1810f0bfec959f7418c74eafeaee902f2ae": {
      "package": {
        "name": "Hold",
        "version": "0.1",
        "description": "Retiene el tic del exec si se da el caso de que en ese momento se está escribiendo en memoria.",
        "author": "FPGAwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1a42dc3-fd2d-4732-b9f3-6217974f4db6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 328,
                "y": 80
              }
            },
            {
              "id": "1792d6d3-1b9d-4e3c-8047-68f203b50223",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 1440,
                "y": 208
              }
            },
            {
              "id": "a802c344-019f-4cd1-b6c5-0f505e6a97c8",
              "type": "basic.input",
              "data": {
                "name": "exec",
                "clock": false
              },
              "position": {
                "x": 336,
                "y": 208
              }
            },
            {
              "id": "e50b541a-408a-4fa1-9942-7b7a308c7f29",
              "type": "basic.input",
              "data": {
                "name": "ret",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 368
              }
            },
            {
              "id": "51c49d59-1146-49a3-a933-24598016c229",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 968,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "dc882e60-aed1-4a21-b4c5-5188558216dd",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 696,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4af53ab1-2255-40a8-9fbf-325561f6f24e",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 944,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "26a444ed-22af-4dfd-a82e-ec805b6b54f2",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1136,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "77e5d36f-f9ae-4abc-ba60-d97eb5213219",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1272,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "99f33e12-65d8-4762-85d2-1e5f41ff6456",
              "type": "basic.info",
              "data": {
                "info": "Retiene (ret=1) el pulso del exec y no lo deja salir hasta terminar de escribir en la memoria si ese fuese el caso. Si ret=0 entonces deja pasar el pulso de forma normal, como un cable.",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 8
              },
              "size": {
                "width": 592,
                "height": 32
              }
            },
            {
              "id": "a8f11aec-a84c-4165-bf67-3b792d49312d",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 512,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "dc882e60-aed1-4a21-b4c5-5188558216dd",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "51c49d59-1146-49a3-a933-24598016c229",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "e50b541a-408a-4fa1-9942-7b7a308c7f29",
                "port": "out"
              },
              "target": {
                "block": "dc882e60-aed1-4a21-b4c5-5188558216dd",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "e50b541a-408a-4fa1-9942-7b7a308c7f29",
                "port": "out"
              },
              "target": {
                "block": "4af53ab1-2255-40a8-9fbf-325561f6f24e",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "51c49d59-1146-49a3-a933-24598016c229",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "26a444ed-22af-4dfd-a82e-ec805b6b54f2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4af53ab1-2255-40a8-9fbf-325561f6f24e",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "26a444ed-22af-4dfd-a82e-ec805b6b54f2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "26a444ed-22af-4dfd-a82e-ec805b6b54f2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "77e5d36f-f9ae-4abc-ba60-d97eb5213219",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dc882e60-aed1-4a21-b4c5-5188558216dd",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "77e5d36f-f9ae-4abc-ba60-d97eb5213219",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 896,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "d1a42dc3-fd2d-4732-b9f3-6217974f4db6",
                "port": "out"
              },
              "target": {
                "block": "51c49d59-1146-49a3-a933-24598016c229",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "d1a42dc3-fd2d-4732-b9f3-6217974f4db6",
                "port": "out"
              },
              "target": {
                "block": "4af53ab1-2255-40a8-9fbf-325561f6f24e",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "77e5d36f-f9ae-4abc-ba60-d97eb5213219",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1792d6d3-1b9d-4e3c-8047-68f203b50223",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "77e5d36f-f9ae-4abc-ba60-d97eb5213219",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "51c49d59-1146-49a3-a933-24598016c229",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "a802c344-019f-4cd1-b6c5-0f505e6a97c8",
                "port": "out"
              },
              "target": {
                "block": "a8f11aec-a84c-4165-bf67-3b792d49312d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "d1a42dc3-fd2d-4732-b9f3-6217974f4db6",
                "port": "out"
              },
              "target": {
                "block": "a8f11aec-a84c-4165-bf67-3b792d49312d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "a8f11aec-a84c-4165-bf67-3b792d49312d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "dc882e60-aed1-4a21-b4c5-5188558216dd",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            }
          ]
        }
      }
    },
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "1af9ca03b4b3a15df95c2f2bc87790deb6e5feb7": {
      "package": {
        "name": "Memory_manager_map",
        "version": "0.1",
        "description": "Memory manager map",
        "author": "Democrito",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f149644b-68ea-4e9f-bc3b-a84b368513de",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 312
              }
            },
            {
              "id": "d570089c-66ed-4f1a-859b-fd28b8f29a2a",
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
                "x": 1416,
                "y": 312
              }
            },
            {
              "id": "230f2299-b408-4955-b69c-f8d12193aa3e",
              "type": "basic.input",
              "data": {
                "name": "aw",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -16,
                "y": 392
              }
            },
            {
              "id": "7c57173b-a901-4041-baaf-4126ccac986e",
              "type": "basic.input",
              "data": {
                "name": "ar",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -16,
                "y": 424
              }
            },
            {
              "id": "4f6791aa-770f-459b-b75e-c24ba321a643",
              "type": "basic.input",
              "data": {
                "name": "dw",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 512
              }
            },
            {
              "id": "d5755ad7-baca-4b4c-9bec-3893b8e5fefe",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1416,
                "y": 536
              }
            },
            {
              "id": "f270ee8c-449c-4750-9e4a-6e546e95e75e",
              "type": "basic.output",
              "data": {
                "name": "inhib"
              },
              "position": {
                "x": 1416,
                "y": 648
              }
            },
            {
              "id": "bfe6e1c8-58ed-4d4c-b30d-e79bf06ea29a",
              "type": "basic.input",
              "data": {
                "name": "wstart",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 648
              }
            },
            {
              "id": "8f1c463b-ebbc-4d52-bc7f-ce61f20836d3",
              "type": "basic.outputLabel",
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
                "x": 568,
                "y": 696
              }
            },
            {
              "id": "36b13681-d13a-492d-824e-526b4168c891",
              "type": "basic.output",
              "data": {
                "name": "wdone"
              },
              "position": {
                "x": 1544,
                "y": 864
              }
            },
            {
              "id": "74d972b0-94d3-463d-80c5-4323178f3e5b",
              "type": "basic.input",
              "data": {
                "name": "busy",
                "pins": [
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
                "x": -16,
                "y": 1000
              }
            },
            {
              "id": "905076ef-44a1-4920-b42b-097d703632f1",
              "type": "d63ed573c705c63c5555b8a09b4a3f8ae4db797a",
              "position": {
                "x": 456,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6739907d-3d8f-4ca2-9735-bfc8c0805352",
              "type": "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f",
              "position": {
                "x": 744,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "13f4149d-6af3-4b82-b753-67707ae19c74",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1192,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "173801a5-2d6e-43e0-a100-748affb4e886",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 456,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "410d95a4-b2d2-4d59-aa69-c36dc6481ee9",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 928,
                "y": 864
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0bae2b11-3b6a-4b85-8134-8732586edc20",
              "type": "ef512ff8859b08ffb44fcfb12bccfab86682eba2",
              "position": {
                "x": 744,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83bc6c68-2ac4-4b3f-8b6a-f80288a1230b",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1192,
                "y": 848
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c83a6b63-410f-4401-a520-7e688e7707d9",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 456,
                "y": 1000
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "23001fac-eeca-48f6-9a3d-c2da32468241",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1408,
                "y": 864
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "17c198f1-c234-4c20-b8f5-2fe9f4cf1b85",
              "type": "444f161dfad053961a20d0a37c7e44695b13bce0",
              "position": {
                "x": 920,
                "y": 408
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
                "block": "f149644b-68ea-4e9f-bc3b-a84b368513de",
                "port": "out"
              },
              "target": {
                "block": "d570089c-66ed-4f1a-859b-fd28b8f29a2a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8f1c463b-ebbc-4d52-bc7f-ce61f20836d3",
                "port": "outlabel"
              },
              "target": {
                "block": "0bae2b11-3b6a-4b85-8134-8732586edc20",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              }
            },
            {
              "source": {
                "block": "8f1c463b-ebbc-4d52-bc7f-ce61f20836d3",
                "port": "outlabel"
              },
              "target": {
                "block": "410d95a4-b2d2-4d59-aa69-c36dc6481ee9",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 728
                }
              ]
            },
            {
              "source": {
                "block": "8f1c463b-ebbc-4d52-bc7f-ce61f20836d3",
                "port": "outlabel"
              },
              "target": {
                "block": "83bc6c68-2ac4-4b3f-8b6a-f80288a1230b",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "6739907d-3d8f-4ca2-9735-bfc8c0805352",
                "port": "a8e40103-081c-4611-bd1a-6eeda46b33e3"
              },
              "target": {
                "block": "17c198f1-c234-4c20-b8f5-2fe9f4cf1b85",
                "port": "1b30cf5e-82d7-4e4a-9839-661fe4c5864f"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "905076ef-44a1-4920-b42b-097d703632f1",
                "port": "28d9801b-e30d-48d3-b618-477dcc235a88"
              },
              "target": {
                "block": "17c198f1-c234-4c20-b8f5-2fe9f4cf1b85",
                "port": "556d5191-0378-416e-a7e0-c4be13da2a89"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 504
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "13f4149d-6af3-4b82-b753-67707ae19c74",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "905076ef-44a1-4920-b42b-097d703632f1",
                "port": "c25c4848-5da3-4165-a2da-3e608102fdd5"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 296
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "17c198f1-c234-4c20-b8f5-2fe9f4cf1b85",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "13f4149d-6af3-4b82-b753-67707ae19c74",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "17c198f1-c234-4c20-b8f5-2fe9f4cf1b85",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "d5755ad7-baca-4b4c-9bec-3893b8e5fefe",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 552
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "230f2299-b408-4955-b69c-f8d12193aa3e",
                "port": "out"
              },
              "target": {
                "block": "6739907d-3d8f-4ca2-9735-bfc8c0805352",
                "port": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb"
              },
              "size": 10
            },
            {
              "source": {
                "block": "7c57173b-a901-4041-baaf-4126ccac986e",
                "port": "out"
              },
              "target": {
                "block": "6739907d-3d8f-4ca2-9735-bfc8c0805352",
                "port": "b0100e99-7b7f-4731-9a87-6e3ac76eea54"
              },
              "size": 10
            },
            {
              "source": {
                "block": "4f6791aa-770f-459b-b75e-c24ba321a643",
                "port": "out"
              },
              "target": {
                "block": "905076ef-44a1-4920-b42b-097d703632f1",
                "port": "97f1445b-2855-4868-b022-cbb45e860f87"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f149644b-68ea-4e9f-bc3b-a84b368513de",
                "port": "out"
              },
              "target": {
                "block": "17c198f1-c234-4c20-b8f5-2fe9f4cf1b85",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              }
            },
            {
              "source": {
                "block": "f149644b-68ea-4e9f-bc3b-a84b368513de",
                "port": "out"
              },
              "target": {
                "block": "13f4149d-6af3-4b82-b753-67707ae19c74",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "bfe6e1c8-58ed-4d4c-b30d-e79bf06ea29a",
                "port": "out"
              },
              "target": {
                "block": "173801a5-2d6e-43e0-a100-748affb4e886",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "f149644b-68ea-4e9f-bc3b-a84b368513de",
                "port": "out"
              },
              "target": {
                "block": "173801a5-2d6e-43e0-a100-748affb4e886",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "bfe6e1c8-58ed-4d4c-b30d-e79bf06ea29a",
                "port": "out"
              },
              "target": {
                "block": "0bae2b11-3b6a-4b85-8134-8732586edc20",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": 808
                }
              ]
            },
            {
              "source": {
                "block": "0bae2b11-3b6a-4b85-8134-8732586edc20",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "410d95a4-b2d2-4d59-aa69-c36dc6481ee9",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 880
                }
              ]
            },
            {
              "source": {
                "block": "410d95a4-b2d2-4d59-aa69-c36dc6481ee9",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "17c198f1-c234-4c20-b8f5-2fe9f4cf1b85",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 640
                },
                {
                  "x": 888,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "0bae2b11-3b6a-4b85-8134-8732586edc20",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "13f4149d-6af3-4b82-b753-67707ae19c74",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "173801a5-2d6e-43e0-a100-748affb4e886",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "6739907d-3d8f-4ca2-9735-bfc8c0805352",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "173801a5-2d6e-43e0-a100-748affb4e886",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "f270ee8c-449c-4750-9e4a-6e546e95e75e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "410d95a4-b2d2-4d59-aa69-c36dc6481ee9",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "83bc6c68-2ac4-4b3f-8b6a-f80288a1230b",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "83bc6c68-2ac4-4b3f-8b6a-f80288a1230b",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "173801a5-2d6e-43e0-a100-748affb4e886",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 960
                }
              ]
            },
            {
              "source": {
                "block": "74d972b0-94d3-463d-80c5-4323178f3e5b",
                "port": "out"
              },
              "target": {
                "block": "c83a6b63-410f-4401-a520-7e688e7707d9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "23001fac-eeca-48f6-9a3d-c2da32468241",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "36b13681-d13a-492d-824e-526b4168c891",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "83bc6c68-2ac4-4b3f-8b6a-f80288a1230b",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "23001fac-eeca-48f6-9a3d-c2da32468241",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c83a6b63-410f-4401-a520-7e688e7707d9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "23001fac-eeca-48f6-9a3d-c2da32468241",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "d63ed573c705c63c5555b8a09b4a3f8ae4db797a": {
      "package": {
        "name": "OR-8",
        "version": "0.1",
        "description": "OR bit a bit entre dos buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22223.364%22%20version=%221%22%3E%3Cpath%20d=%22M95.768%20188.718H4.735S35.08%20146.18%2035.82%2094.688C36.563%2043.198%204%204.394%204%204.394L96.317%204c46.445%201.948%20103.898%2053.44%20123.047%2093.678-32.602%2067.503-92.158%2089.79-123.597%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%2251.78%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%2251.78%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c25c4848-5da3-4165-a2da-3e608102fdd5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "28d9801b-e30d-48d3-b618-477dcc235a88",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 808,
                "y": 152
              }
            },
            {
              "id": "97f1445b-2855-4868-b022-cbb45e860f87",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 184
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o = a | b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 344,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c25c4848-5da3-4165-a2da-3e608102fdd5",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "28d9801b-e30d-48d3-b618-477dcc235a88",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "97f1445b-2855-4868-b022-cbb45e860f87",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "b"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f": {
      "package": {
        "name": "10bits-2-1-Mux",
        "version": "0.1",
        "description": "10 bits, 2-1 Multiplexor",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -664,
                "y": -88
              }
            },
            {
              "id": "a8e40103-081c-4611-bd1a-6eeda46b33e3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -88,
                "y": 0
              }
            },
            {
              "id": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -664,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -656,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nreg [9:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "name": "sel"
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
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "a8e40103-081c-4611-bd1a-6eeda46b33e3",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb",
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
                "block": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
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
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
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
                "y": 312
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
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
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
            }
          ]
        }
      }
    },
    "ef512ff8859b08ffb44fcfb12bccfab86682eba2": {
      "package": {
        "name": "Delay2",
        "version": "0.1",
        "description": "Retrasa la señal de entrada 2 ciclos de reloj.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22512%22%20height=%22512%22%20viewBox=%220%200%20512%20512%22%3E%3Cpath%20d=%22M512%20256C512%20114.625%20397.375%200%20256%200S0%20114.625%200%20256s114.625%20256%20256%20256%20256-114.625%20256-256zm-480%200C32%20132.469%20132.5%2032%20256%2032s224%20100.469%20224%20224c0%20123.5-100.5%20224-224%20224S32%20379.5%2032%20256zm224%200V64c106.031%200%20192%2085.969%20192%20192H256zm-130.562-93.875l-16%2027.719-27.719-16%2016-27.719%2027.719%2016zm261.124%20187.719l16-27.688%2027.72%2016-16%2027.688-27.72-16zM189.844%20109.438l-27.719%2016-16-27.719%2027.719-16%2016%2027.719zm132.281%20293.124l27.719-16%2016%2027.72-27.688%2016-16.031-27.72zM272%20416v32l-32%20.031V416h32zm-82.156-13.438l-16%2027.72-27.719-15.97%2016.031-27.75%2027.688%2016zm-64.406-52.718l-27.719%2016.031-16.031-27.688%2027.75-16.031%2016%2027.688zM96%20272l-32%20.031-.063-32H96V272z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": 80
              }
            },
            {
              "id": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 696,
                "y": 136
              }
            },
            {
              "id": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 152
              }
            },
            {
              "id": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 368,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c54348d-c541-4739-875d-8b08283f773c",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 536,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f758fb58-4504-4f3f-af58-a9b7accc7e37",
              "type": "basic.info",
              "data": {
                "info": "**Retrasa la señal de entrada varios ciclos de reloj.**",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": 24
              },
              "size": {
                "width": 528,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "444f161dfad053961a20d0a37c7e44695b13bce0": {
      "package": {
        "name": "Memory_1KB_map",
        "version": "0.1",
        "description": "1024 bytes Memory.",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20font-family=%22ubuntu%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20transform=%22translate(-78.502%20-120.48)%22%20stroke-width=%22.265%22%20fill=%22#fff%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2229.334%22%20y=%2230.259%22%20font-size=%2211.804%22%20fill=%22#fff%22%20stroke-width=%22.308%22%3E%3Ctspan%20x=%2230.706%22%20y=%2230.259%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1024%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2229.406%22%20y=%2244.434%22%20font-size=%2211.804%22%20fill=%22#0ff%22%20stroke-width=%22.308%22%3E%3Ctspan%20x=%2230.778%22%20y=%2244.434%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBytes%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b91cb0d-4144-4939-8755-e331104016db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 232
              }
            },
            {
              "id": "1b30cf5e-82d7-4e4a-9839-661fe4c5864f",
              "type": "basic.input",
              "data": {
                "name": "a",
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
                "x": 128,
                "y": 368
              }
            },
            {
              "id": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1064,
                "y": 440
              }
            },
            {
              "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 128,
                "y": 512
              }
            },
            {
              "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 648
              }
            },
            {
              "id": "fd7eb223-bad4-4f3e-bae1-a36c93aa8297",
              "type": "basic.memory",
              "data": {
                "name": "Map",
                "list": "00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 560,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 88
              }
            },
            {
              "id": "8ff8f437-2938-4450-a9cb-e05d255c1871",
              "type": "basic.code",
              "data": {
                "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 10;\n\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\ninitial begin\nif (ROMF) $readmemh(ROMF, mem_8,   0,     TAM-1);\n      //------ File, array, Dir ini, Dir fin\nend      \n\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg [7:0]data_out;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [0:TAM-1];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\nbegin\n    //-- Puerto de lectura\n    if (!wr) data_out <= mem_8[addr];\n    \n    //-- Puerto de escritura\n    if (wr) mem_8[addr] <= data_in;\nend\n\n",
                "params": [
                  {
                    "name": "ROMF"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wr"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 192
              },
              "size": {
                "width": 576,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "data_out"
              },
              "target": {
                "block": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "wr"
              }
            },
            {
              "source": {
                "block": "1b30cf5e-82d7-4e4a-9839-661fe4c5864f",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "addr"
              },
              "size": 10
            },
            {
              "source": {
                "block": "fd7eb223-bad4-4f3e-bae1-a36c93aa8297",
                "port": "memory-out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "ROMF"
              }
            }
          ]
        }
      }
    }
  }
}