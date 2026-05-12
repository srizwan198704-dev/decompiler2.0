.class public Lf90/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf90/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/media2/player/config/a$d;IILe90/a;)V
    .locals 6

    .line 1
    new-instance p2, Lv60/c;

    .line 2
    .line 3
    invoke-direct {p2}, Lv60/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lf90/d;

    .line 7
    .line 8
    invoke-direct {p3, p6}, Lf90/d;-><init>(Le90/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p2, Lv60/c;->z:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p2, Lv60/c;->A:Lf90/d;

    .line 14
    .line 15
    new-instance p3, Lbj0/a;

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    invoke-direct {p3, p4}, Lbj0/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string/jumbo p4, "v"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p4}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    const-string p5, "/embed/"

    .line 41
    .line 42
    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    :cond_0
    invoke-static {p4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 63
    .line 64
    const-string/jumbo p5, "yt_rv_url"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p5}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p1, "https://m.youtube.com/watch?v={id}&pbj=1"

    .line 75
    .line 76
    :goto_0
    const-string/jumbo p5, "{id}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p5, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p1, ""

    .line 85
    .line 86
    :goto_1
    sget-object p4, Lka0/i;->a:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p3, p1}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "GET"

    .line 99
    .line 100
    const-string p4, "method"

    .line 101
    .line 102
    invoke-virtual {p3, p4, p1}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "follow_redirect"

    .line 106
    .line 107
    const-string p4, "0"

    .line 108
    .line 109
    invoke-virtual {p3, p1, p4}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "Accept-Encoding"

    .line 113
    .line 114
    const-string p4, "gzip"

    .line 115
    .line 116
    invoke-virtual {p3, p1, p4}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p4, "Accept-Language"

    .line 126
    .line 127
    invoke-virtual {p3, p4, p1}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "Connection"

    .line 131
    .line 132
    const-string p4, "close"

    .line 133
    .line 134
    invoke-virtual {p3, p1, p4}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 138
    .line 139
    const-string/jumbo p4, "yt_rv_rq_hds"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p4}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-string/jumbo p1, "x-youtube-client-name=2&x-youtube-client-version=2.20190209&User-Agent=%7bua%7d"

    .line 150
    .line 151
    .line 152
    :goto_2
    const-string p4, "&"

    .line 153
    .line 154
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    array-length p4, p1

    .line 159
    const/4 p5, 0x0

    .line 160
    move p6, p5

    .line 161
    :goto_3
    if-ge p6, p4, :cond_7

    .line 162
    .line 163
    aget-object v0, p1, p6

    .line 164
    .line 165
    const-string v1, "="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    array-length v1, v0

    .line 172
    const/4 v2, 0x2

    .line 173
    if-ne v1, v2, :cond_6

    .line 174
    .line 175
    aget-object v1, v0, p5

    .line 176
    .line 177
    invoke-static {v1}, Lbk0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v0, p5

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    aget-object v2, v0, v1

    .line 185
    .line 186
    invoke-static {v2}, Lbk0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v0, v1

    .line 191
    .line 192
    const-string/jumbo v3, "{ua}"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v5, "MobileUADefault"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_5
    aput-object v2, v0, v1

    .line 216
    .line 217
    aget-object v0, v0, p5

    .line 218
    .line 219
    invoke-virtual {p3, v0, v2}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    add-int/lit8 p6, p6, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {p2, p3}, Lbg0/l;->e(Lbg0/m;)Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final b()Lu60/a$d;
    .locals 1

    .line 1
    sget-object v0, Lu60/a$d;->n:Lu60/a$d;

    .line 2
    .line 3
    return-object v0
.end method
