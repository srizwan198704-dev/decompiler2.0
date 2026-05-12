.class final Lcom/anythink/expressad/videocommon/b/g$1;
.super Lcom/anythink/expressad/foundation/g/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/videocommon/b/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/videocommon/b/i$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/videocommon/b/i$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/g$1;->a:Lcom/anythink/expressad/videocommon/b/i$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/videocommon/b/g$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/videocommon/b/g$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/h/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/anythink/expressad/videocommon/b/g$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const/16 v3, 0x7530

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x4e20

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0xc8

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/anythink/expressad/videocommon/b/g$1;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x800

    .line 46
    .line 47
    :try_start_2
    new-array v0, v0, [B

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    if-eq v5, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_7

    .line 65
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v7, v4

    .line 72
    move-object v4, v0

    .line 73
    move-object v0, v7

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    move-object v4, v0

    .line 77
    :goto_1
    move-object v0, v1

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :catch_1
    move-exception v2

    .line 81
    move-object v4, v0

    .line 82
    :goto_2
    move-object v0, v2

    .line 83
    goto :goto_7

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    move-object v3, v0

    .line 86
    move-object v4, v3

    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception v2

    .line 89
    move-object v3, v0

    .line 90
    move-object v4, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :try_start_3
    const-string v4, "responseCode is "

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    move v5, v1

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v0

    .line 105
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    goto :goto_5

    .line 116
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_8

    .line 127
    :cond_3
    :goto_6
    move v1, v5

    .line 128
    goto :goto_8

    .line 129
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v4, v2

    .line 147
    :goto_8
    :try_start_8
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/g$1;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/g$1;->a:Lcom/anythink/expressad/videocommon/b/i$c;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/g$1;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1, v0, v2}, Lcom/anythink/expressad/videocommon/b/i$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a

    .line 159
    :catchall_4
    move-exception v0

    .line 160
    goto :goto_9

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/g$1;->a:Lcom/anythink/expressad/videocommon/b/i$c;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v1, "content write failed:"

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/anythink/expressad/videocommon/b/i$c;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :goto_9
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    .line 180
    .line 181
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/g$1;->a:Lcom/anythink/expressad/videocommon/b/i$c;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, Lcom/anythink/expressad/videocommon/b/i$c;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 190
    .line 191
    .line 192
    :catch_3
    :cond_7
    :goto_a
    return-void

    .line 193
    :goto_b
    if-eqz v4, :cond_8

    .line 194
    .line 195
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_c

    .line 199
    :catchall_5
    move-exception v1

    .line 200
    goto :goto_d

    .line 201
    :cond_8
    :goto_c
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 204
    .line 205
    .line 206
    goto :goto_e

    .line 207
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_e
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
