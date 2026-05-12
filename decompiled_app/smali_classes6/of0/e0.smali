.class public Lof0/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof0/e0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 4
    iput-object v0, p0, Lof0/e0;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof0/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Loh0/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Loh0/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lo50/f;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    const-string/jumbo v2, "web_error_html"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lcj0/d0;->d(Ljava/lang/String;Lwn/b;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Loh0/a1;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v3, "UCMobile/help/en-us/lp_error"

    .line 44
    .line 45
    const-string v4, "en-us"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0, v5}, Lof0/e0;->b(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lof0/e0;->b(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lwn/b;->parseFrom([B)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Loh0/a1;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, "#_LANGUAGE_#"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "#_ERROR_CODE_#"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object p3, v2

    .line 115
    :cond_3
    const-string v0, "#_REFER_URL_#"

    .line 116
    .line 117
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p3, "#_FAILING_URL_#"

    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p3, "file:///android_asset/UCMobile/help/images/error.svg"

    .line 128
    .line 129
    const-string v0, "\"data:image/svg+xml,%3Csvg xmlns=\'http://www.w3.org/2000/svg\' width=\'260\' height=\'180\' viewBox=\'0 0 260 180\'%3E %3Ccircle cx=\'239.228\' cy=\'137.578\' r=\'5.541\' fill=\'%23F0F0F0\' fill-rule=\'evenodd\'/%3E %3Ccircle cx=\'54.862\' cy=\'67.056\' r=\'7.556\' fill=\'%23F0F0F0\' fill-rule=\'evenodd\'/%3E %3Ccircle cx=\'47.306\' cy=\'86.701\' r=\'3.022\' fill=\'%23F0F0F0\' fill-rule=\'evenodd\'/%3E %3Cpath fill=\'%23F0F0F0\' fill-rule=\'evenodd\' d=\'M206.567191 169.334357C213.615659 169.338424 218.960271 169.338424 222.601028 169.334357 222.601028 165.671259 222.601028 161.475705 222.601028 156.747693 222.601028 143.696047 223.35894 141.372895 202.406958 144.172383 181.454977 146.971872 175.279491 140.214971 170.772368 152.159454 167.712863 160.267551 177.796758 164.639154 188.388917 169.334357 193.400648 171.555915 200.165205 169.330663 206.567191 169.334357zM51.5820312 112.328125C59.5611197 120.973598 71.58666 123.918466 87.658652 121.16273 111.76664 117.029126 125.116321 126.791854 128.489315 135.555215 131.862309 144.318576 132.985762 171.531842 99.3339844 169.783203 96.7085513 169.646778 95.3359375 169.783203 95.3359375 168.218653 95.3359375 160.92206 86.0853898 157.409163 79.8013599 157.409163 70.7172977 157.409163 69.5449317 165.400057 66.5146484 168.218653 64.6061728 169.993807 65.4836721 159.462351 57.9851238 151.476498 52.9860916 146.152596 45.7866232 143.5631 36.3867188 143.708008L41.7832031 127.286133 51.5820312 112.328125z\'/%3E %3Cellipse cx=\'175.254\' cy=\'107.866\' fill=\'%23F0F0F0\' fill-rule=\'evenodd\' rx=\'11.082\' ry=\'5.037\' transform=\'rotate(30 175.254 107.866)\'/%3E %3Cpath fill=\'%23CCC\' d=\'M224.604478,167.298507 C224.604478,168.403077 223.709047,169.298507 222.604478,169.298507 C221.499908,169.298507 220.604478,168.403077 220.604478,167.298507 C220.604478,116.101213 179.07001,74.5970149 127.833918,74.5970149 C85.5051911,74.5970149 48.8536421,103.168057 38.1569446,143.467629 C37.8735715,144.53523 36.77839,145.170973 35.7107883,144.8876 C34.6431865,144.604227 34.0074436,143.509046 34.2908166,142.441444 C45.4501718,100.398821 83.6805704,70.5970149 127.833918,70.5970149 C181.278496,70.5970149 224.604478,113.891421 224.604478,167.298507 Z\'/%3E %3Cpath fill=\'%23CCC\' d=\'M226.531279,15.1218317 C226.127502,14.4740575 225.580774,13.9273293 224.933,13.5235526 C222.589559,12.0628173 219.505665,12.7783912 218.04493,15.1218317 L184.82276,68.4197687 C184.328136,69.2132893 184.065935,70.1296087 184.065935,71.064664 C184.065935,73.8260877 186.304511,76.064664 189.065935,76.064664 L255.510274,76.064664 C256.44533,76.064664 257.361649,75.8024631 258.155169,75.3078384 C260.49861,73.8471031 261.214184,70.7632093 259.753449,68.4197687 L226.531279,15.1218317 Z M229.925818,13.0059155 L263.147988,66.3038525 C265.777312,70.5220455 264.489279,76.0730544 260.271086,78.7023779 C258.842749,79.5927024 257.193374,80.064664 255.510274,80.064664 L189.065935,80.064664 C184.095372,80.064664 180.065935,76.0352267 180.065935,71.064664 C180.065935,69.3815644 180.537896,67.7321896 181.428221,66.3038525 L214.650391,13.0059155 C217.279714,8.7877226 222.830723,7.49968948 227.048916,10.129013 C228.21491,10.8558111 229.19902,11.8399219 229.925818,13.0059155 Z\' transform=\'rotate(36 222.289 44.415)\'/%3E %3Cpath fill=\'%23CCC\' fill-rule=\'evenodd\' d=\'M225.007482,28.3184744 C226.695044,28.3184744 228.063083,29.6865137 228.063083,31.3740756 L228.063083,53.8582526 C228.063083,55.5458145 226.695044,56.9138537 225.007482,56.9138537 C223.31992,56.9138537 221.951881,55.5458145 221.951881,53.8582526 L221.951881,31.3740756 C221.951881,29.6865137 223.31992,28.3184744 225.007482,28.3184744 Z\' transform=\'rotate(36 225.007 42.616)\'/%3E %3Cpath fill=\'%23CCC\' fill-rule=\'evenodd\' d=\'M212.479996 57.5177188C214.167558 57.5177188 215.535597 58.885758 215.535597 60.5733199L215.535597 60.5896989C215.535597 62.2772608 214.167558 63.6453 212.479996 63.6453 210.792434 63.6453 209.424395 62.2772608 209.424395 60.5896989L209.424395 60.5733199C209.424395 58.885758 210.792434 57.5177188 212.479996 57.5177188zM202.807532 71.2139558L202.858953 71.2513156C203.737345 71.8895045 203.932068 73.1189359 203.293879 73.9973276 203.284397 74.0103778 203.274755 74.0233109 203.264955 74.0361238L176.658141 108.823348C175.998744 109.68548 174.772061 109.86432 173.893961 109.226343L173.842539 109.188983C172.964148 108.550794 172.769425 107.321363 173.407614 106.442971 173.417095 106.429921 173.426737 106.416988 173.436537 106.404175L200.043352 71.6169507C200.702749 70.7548185 201.929431 70.5759783 202.807532 71.2139558z\'/%3E %3Cpath fill=\'%23CCC\' d=\'M97.0177348 171.28195C95.956199 171.473184 94.9288301 170.785463 94.7065571 169.722964 93.4386149 163.662011 87.9352728 159.223881 81.4846055 159.223881 75.3110458 159.223881 69.9858833 163.291895 68.4383954 168.991288 68.439663 169.098521 68.4402985 169.205904 68.4402985 169.313433 68.4402985 170.418002 67.544868 171.313433 66.4402985 171.313433 65.335729 171.313433 64.4402985 170.418002 64.4402985 169.313433 64.4402985 156.516807 53.8425582 146.126866 40.75 146.126866 27.6574418 146.126866 17.0597015 156.516807 17.0597015 169.313433 17.0597015 170.418002 16.164271 171.313433 15.0597015 171.313433L7 171.313433C5.8954305 171.313433 5 170.418002 5 169.313433 5 168.208863 5.8954305 167.313433 7 167.313433L13.1334605 167.313433C14.1764319 153.224951 26.1501809 142.126866 40.75 142.126866 53.4977829 142.126866 64.2434892 150.58788 67.4588916 162.112831 70.6770368 157.893428 75.8100936 155.223881 81.4846055 155.223881 89.253578 155.223881 95.9843329 160.22421 98.2072196 167.313433L233.701493 167.313433C234.806062 167.313433 235.701493 168.208863 235.701493 169.313433 235.701493 170.418002 234.806062 171.313433 233.701493 171.313433L97.3731343 171.313433C97.2518431 171.313433 97.1330737 171.302636 97.0177348 171.28195zM243.776119 171.313433C242.67155 171.313433 241.776119 170.418002 241.776119 169.313433 241.776119 168.208863 242.67155 167.313433 243.776119 167.313433L251.835821 167.313433C252.94039 167.313433 253.835821 168.208863 253.835821 169.313433 253.835821 170.418002 252.94039 171.313433 251.835821 171.313433L243.776119 171.313433z\'/%3E %3C/svg%3E\""

    .line 130
    .line 131
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p3, "file:///android_asset/UCMobile/help/images/arrow.svg"

    .line 136
    .line 137
    const-string v0, "data:image/svg+xml,%3Csvg xmlns=\'http://www.w3.org/2000/svg\' width=\'30\' height=\'30\' viewBox=\'0 0 30 30\'%3E%3Cpath fill=\'%23666\' d=\'M16.719957,14.9487397 L12.22961,7.41767482 C11.7893093,6.67921674 12.0012407,5.70496297 12.702972,5.2416181 C13.4047033,4.77827324 14.3305031,5.00129656 14.7708038,5.73975463 L20.2548729,14.937458 L14.7756161,24.2521107 C14.3395799,24.9933656 13.4150825,25.2222941 12.7106935,24.7634369 C12.0063045,24.3045797 11.7887615,23.3316966 12.2247977,22.5904417 L16.719957,14.9487397 Z\'/%3E%3C/svg%3E%0A"

    .line 138
    .line 139
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p3, "file:///android_asset/UCMobile/help/images/error_refresh_btn.svg"

    .line 144
    .line 145
    const-string v0, "data:image/svg+xml,%3Csvg xmlns=\'http://www.w3.org/2000/svg\' width=\'36\' height=\'32\' viewBox=\'0 0 36 32\'%3E%3Cpath fill=\'%23FF9C38\' d=\'M32.7573736,11.625987 C33.1654072,11.0601372 33.9548959,10.9322019 34.5207459,11.3402356 C35.0865957,11.7482694 35.2145309,12.5377581 34.8064972,13.1036079 L31.205017,18.0980408 C30.4566464,19.1358605 28.8168717,18.5311247 28.92153,17.2559091 C28.9766911,16.5837944 29.0039132,16.0827881 29.0039132,15.7651145 C29.0039132,8.45352783 23.0767011,2.52631579 15.7651145,2.52631579 C8.45352783,2.52631579 2.52631579,8.45352783 2.52631579,15.7651145 C2.52631579,23.0767011 8.45352783,29.0039132 15.7651145,29.0039132 C18.9756216,29.0039132 22.0057074,27.8587343 24.3901495,25.8090838 C24.9191832,25.3543299 25.7167005,25.4145457 26.1714542,25.9435794 C26.6262081,26.472613 26.5659923,27.2701303 26.0369587,27.7248841 C23.1984869,30.1648155 19.5856716,31.530229 15.7651145,31.530229 C7.05828219,31.530229 0,24.4719468 0,15.7651145 C0,7.05828219 7.05828219,0 15.7651145,0 C23.7177683,0 30.2950951,5.88847461 31.3748724,13.5432013 L32.7573736,11.625987 Z\'/%3E%3C/svg%3E%0A"

    .line 146
    .line 147
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Lbf0/a;->b()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_4

    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "ext:a:"

    .line 160
    .line 161
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string p3, "ext:refresh"

    .line 172
    .line 173
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_4
    return-object p1

    .line 178
    :cond_5
    return-object v2
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lof0/e0;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_1
    invoke-static {p1}, Lhk0/b;->c(Ljava/io/InputStream;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lmt/b;->d:[I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v2}, Lmt/b;->d([BI[I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    move-object v4, v0

    .line 42
    move-object v0, p1

    .line 43
    move-object p1, v4

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object p1, v0

    .line 46
    :catch_1
    :try_start_2
    sget v1, Lgt/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_0
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    return-object v0
.end method
