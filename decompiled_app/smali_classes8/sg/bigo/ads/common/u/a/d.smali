.class public final Lsg/bigo/ads/common/u/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/u/a/d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:I

.field final c:Lsg/bigo/ads/common/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/utils/h<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/common/u/a/c;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/u/a/c;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/common/u/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/common/u/a/d;->d:Lsg/bigo/ads/common/u/a/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsg/bigo/ads/common/u/a/c;->a()Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsg/bigo/ads/common/u/a/d;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lsg/bigo/ads/common/u/a/d;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lsg/bigo/ads/common/u/a/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lsg/bigo/ads/common/utils/h;

    .line 25
    .line 26
    invoke-direct {v1}, Lsg/bigo/ads/common/utils/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsg/bigo/ads/common/u/a/d;->c:Lsg/bigo/ads/common/utils/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/utils/h;->a(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v2, "gzip"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lsg/bigo/ads/common/u/a/d;->f:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean p1, p1, Lsg/bigo/ads/common/u/a/c;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "Content-Encoding"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/utils/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "Content-Length"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/utils/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/d;->c:Lsg/bigo/ads/common/utils/h;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/utils/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, ""

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/common/u/a/d;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/common/u/a/d;->d:Lsg/bigo/ads/common/u/a/c;

    iget-boolean v1, v1, Lsg/bigo/ads/common/u/a/c;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Lsg/bigo/ads/common/u/a/d$a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/u/a/d;->b:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    const-string v2, "Location"

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x134

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-direct {p0, v2}, Lsg/bigo/ads/common/u/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lsg/bigo/ads/common/u/a/d$a;

    .line 29
    .line 30
    iget v6, p0, Lsg/bigo/ads/common/u/a/d;->b:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v4, 0x2c3

    .line 35
    .line 36
    const-string v5, "empty location."

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/common/u/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/d;->a:Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lsg/bigo/ads/common/u/a/d;->a:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v4, ", redirectURL is "

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Lsg/bigo/ads/common/u/a/d$a;

    .line 76
    .line 77
    const-string v5, "redirect to the same url, location is "

    .line 78
    .line 79
    invoke-static {v5, v3, v4, v0}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, p0, Lsg/bigo/ads/common/u/a/d;->b:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v4, 0x2c1

    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/common/u/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/common/u/a/d;->d:Lsg/bigo/ads/common/u/a/c;

    .line 93
    .line 94
    iget-object v1, v1, Lsg/bigo/ads/common/u/a/c;->b:Ljava/net/URL;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Lsg/bigo/ads/common/u/a/d$a;

    .line 109
    .line 110
    const-string v5, "redirect to origin url, location is "

    .line 111
    .line 112
    invoke-static {v5, v3, v4, v0}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v6, p0, Lsg/bigo/ads/common/u/a/d;->b:I

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v4, 0x2c0

    .line 120
    .line 121
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/common/u/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    new-instance v1, Lsg/bigo/ads/common/u/a/d$a;

    .line 126
    .line 127
    iget v6, p0, Lsg/bigo/ads/common/u/a/d;->b:I

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const-string v5, ""

    .line 132
    .line 133
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/common/u/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catch_0
    new-instance v1, Lsg/bigo/ads/common/u/a/d$a;

    .line 138
    .line 139
    const-string v0, "location->\""

    .line 140
    .line 141
    const-string v2, "\" is not a network url."

    .line 142
    .line 143
    invoke-static {v0, v3, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget v6, p0, Lsg/bigo/ads/common/u/a/d;->b:I

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/16 v4, 0x2c4

    .line 152
    .line 153
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/common/u/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    invoke-direct {p0, v2}, Lsg/bigo/ads/common/u/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/d;->e:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "GET"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lsg/bigo/ads/common/u/a/d;->e:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "HEAD"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "redirect code("

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lsg/bigo/ads/common/u/a/d;->b:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ") is only available for GET or HEAD method, current request method is "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lsg/bigo/ads/common/u/a/d;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v2, Lsg/bigo/ads/common/u/a/d$a;

    .line 208
    .line 209
    iget v7, p0, Lsg/bigo/ads/common/u/a/d;->b:I

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v5, 0x2c2

    .line 214
    .line 215
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/common/u/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_4
    new-instance v2, Lsg/bigo/ads/common/u/a/d$a;

    .line 220
    .line 221
    iget v7, p0, Lsg/bigo/ads/common/u/a/d;->b:I

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const-string v6, ""

    .line 227
    .line 228
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/common/u/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
