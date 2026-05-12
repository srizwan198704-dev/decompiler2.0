.class public Lcom/anythink/network/adx/AdxATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;


# instance fields
.field a:Lcom/anythink/basead/f/a;

.field b:Lcom/anythink/core/common/h/x;

.field c:Landroid/content/Context;

.field d:Z

.field e:Z

.field f:Landroid/view/View;

.field g:Lcom/anythink/basead/g/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/basead/f/a;Lcom/anythink/core/common/h/x;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/anythink/network/adx/AdxATNativeAd;->b:Lcom/anythink/core/common/h/x;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/anythink/basead/d;->a(Lcom/anythink/core/common/h/w;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/anythink/network/adx/AdxATNativeAd$1;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p0, p3, v0, p1}, Lcom/anythink/network/adx/AdxATNativeAd$1;-><init>(Lcom/anythink/network/adx/AdxATNativeAd;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/anythink/network/adx/AdxATNativeAd;->g:Lcom/anythink/basead/g/e;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/anythink/basead/f/a;->a(Lcom/anythink/basead/g/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 45
    .line 46
    new-instance p2, Lcom/anythink/network/adx/AdxATNativeAd$2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/anythink/network/adx/AdxATNativeAd$2;-><init>(Lcom/anythink/network/adx/AdxATNativeAd;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/anythink/basead/f/a;->a(Lcom/anythink/basead/ui/a$a;)V

    .line 52
    .line 53
    .line 54
    iput-boolean p4, p0, Lcom/anythink/network/adx/AdxATNativeAd;->d:Z

    .line 55
    .line 56
    iput-boolean p5, p0, Lcom/anythink/network/adx/AdxATNativeAd;->e:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->w()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x2

    .line 65
    const/4 p3, 0x1

    .line 66
    if-ne p1, p3, :cond_0

    .line 67
    .line 68
    const-string p1, "1"

    .line 69
    .line 70
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    const-string p1, "2"

    .line 76
    .line 77
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->p()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdChoiceIconUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    if-nez p5, :cond_3

    .line 143
    .line 144
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0, p4}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->o()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    new-instance p1, Lcom/anythink/network/adx/AdxAppInfo;

    .line 168
    .line 169
    iget-object p4, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 170
    .line 171
    invoke-direct {p1, p4}, Lcom/anythink/network/adx/AdxAppInfo;-><init>(Lcom/anythink/basead/f/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdAppInfo(Lcom/anythink/core/api/ATAdAppInfo;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->z()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq p1, p3, :cond_6

    .line 184
    .line 185
    if-eq p1, p2, :cond_5

    .line 186
    .line 187
    const/4 p4, 0x3

    .line 188
    if-eq p1, p4, :cond_5

    .line 189
    .line 190
    const/4 p2, 0x4

    .line 191
    if-eq p1, p2, :cond_6

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {p0, p3}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->x()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->y()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 220
    .line 221
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->D()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoWidth(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->E()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoHeight(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 238
    .line 239
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->F()J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    long-to-double p1, p1

    .line 244
    const-wide p3, 0x408f400000000000L    # 1000.0

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    div-double/2addr p1, p3

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 251
    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/anythink/basead/f/a;->a(Lcom/anythink/basead/g/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->e:Z

    .line 10
    .line 11
    new-instance v2, Lcom/anythink/network/adx/AdxATNativeAd$3;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/anythink/network/adx/AdxATNativeAd$3;-><init>(Lcom/anythink/network/adx/AdxATNativeAd;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/anythink/basead/f/a;->a(Landroid/content/Context;ZLcom/anythink/basead/ui/BaseMediaATView$a;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->f:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->f:Landroid/view/View;

    .line 23
    .line 24
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->b()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->B()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getVideoProgress()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getVideoProgress()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->g:Lcom/anythink/basead/g/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/basead/g/e;->updateTrackingInfo(Lcom/anythink/core/common/h/n;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->b:Lcom/anythink/core/common/h/x;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/anythink/network/adx/AdxATInitManager;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/x;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->s()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v0, p2, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCloseView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v2, p1

    .line 65
    invoke-interface/range {v1 .. v6}, Lcom/anythink/basead/f/a;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->d:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->b()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x2

    .line 91
    if-ne p1, p2, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p1, p1, Lcom/anythink/core/common/h/bj;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->f:Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    :goto_2
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/anythink/core/common/h/bj;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p2, v0, v1, p1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/basead/f/a;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
