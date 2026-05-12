.class public Lyy/p1;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# static fields
.field public static final w:I


# instance fields
.field public n:Z

.field public u:Lx00/g;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lyy/p1;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyy/p1;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public static Z0(Lyy/p1;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "downloadmodeurl"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lps/a;->a:Lps/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/uc/base/system/SystemHelper;->nativeM9Encode([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "&la="

    .line 59
    .line 60
    invoke-static {p1, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lsl0/b;

    .line 78
    .line 79
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/16 p1, 0x28

    .line 85
    .line 86
    iput p1, v0, Lsl0/b;->j:I

    .line 87
    .line 88
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 89
    .line 90
    const/16 p1, 0x468

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x44a

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lyy/p1;->n:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v2, 0x45c

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    const-string/jumbo v0, "windowID"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/uc/framework/t;->z()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/uc/framework/t;->p(I)Lcom/uc/framework/AbstractWindow;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v6, v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v4, v5

    .line 68
    :goto_1
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v4}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lof0/n0;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    const-string/jumbo v3, "url"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p0, Lyy/p1;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_c

    .line 98
    .line 99
    const-string p1, "ext:lp:home"

    .line 100
    .line 101
    iget-object v3, p0, Lyy/p1;->v:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const-string p1, "EA3650694CDA9B16DBD7394DB62B94C2"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const-string p1, "downloadmodeurl"

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    invoke-static {p1, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 147
    .line 148
    const-string v3, "dlmode_btn_oper"

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_b

    .line 159
    .line 160
    const-string v3, "0"

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    iget-object v3, p0, Lyy/p1;->v:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "ResDownloadModeList"

    .line 176
    .line 177
    invoke-static {v4, v3}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    move v3, v1

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    :goto_2
    move v3, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    :goto_3
    move v3, v2

    .line 189
    move-object p1, v5

    .line 190
    :goto_4
    if-nez v3, :cond_d

    .line 191
    .line 192
    iget-object p1, v0, Lof0/n0;->A:Lyy/o1;

    .line 193
    .line 194
    if-eqz p1, :cond_10

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v0, Lof0/n0;->A:Lyy/o1;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_d
    iget-object v3, p0, Lyy/p1;->u:Lx00/g;

    .line 205
    .line 206
    if-nez v3, :cond_e

    .line 207
    .line 208
    new-instance v3, Lx00/g;

    .line 209
    .line 210
    const/16 v4, 0xb

    .line 211
    .line 212
    invoke-direct {v3, p0, v4}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lyy/p1;->u:Lx00/g;

    .line 216
    .line 217
    :cond_e
    iget-object v3, p0, Lyy/p1;->u:Lx00/g;

    .line 218
    .line 219
    invoke-virtual {v0, v3, p1}, Lof0/n0;->f(Lyy/n1;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p1, p0, Lyy/p1;->n:Z

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    const-string p1, "dl_66"

    .line 227
    .line 228
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v2, p0, Lyy/p1;->n:Z

    .line 232
    .line 233
    :cond_f
    const-string p1, "C104C0DA2CA2689D8BDE782E6017C99A"

    .line 234
    .line 235
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_10

    .line 240
    .line 241
    new-instance v3, Lyd/f;

    .line 242
    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    invoke-direct {v3, v4, p0, v0}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {v0, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_5
    return-void
.end method
