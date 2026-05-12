.class public Lcom/kwai/network/a/ft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/ft$b;,
        Lcom/kwai/network/a/ft$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwai/network/a/ft;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/io/InputStream;Lcom/kwai/network/a/ft$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/kwai/network/a/ft$b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ft;->b:Ljava/net/ServerSocket;

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/ft;->b:Ljava/net/ServerSocket;

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v5, 0x200

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object v7, v1

    .line 29
    move-object v5, v4

    .line 30
    move-object v4, v7

    .line 31
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, -0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v8, v9, :cond_5

    .line 38
    .line 39
    const/16 v9, 0xa

    .line 40
    .line 41
    if-ne v8, v9, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lez v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/lit8 v8, v8, -0x1

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v9, 0xd

    .line 60
    .line 61
    if-ne v8, v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v8, v8, -0x1

    .line 68
    .line 69
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-object v3, p0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    if-nez v4, :cond_3

    .line 84
    .line 85
    const-string v4, " "

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v5, v10, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, " HTTP/"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    invoke-virtual {v5, v4, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v11, v7

    .line 112
    move-object v7, v4

    .line 113
    move-object v4, v11

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string v8, ":"

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v5, v10, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    int-to-char v8, v8

    .line 147
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_4
    const-string v5, "Content-Length"

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    :cond_6
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v8, "Expect"

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    const-string v9, "100-Continue"

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    const-string v8, "HTTP/1.1 100 Continue\r\n\r\n"

    .line 186
    .line 187
    const-string v9, "ASCII"

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object v8, v5

    .line 200
    move-object v5, v7

    .line 201
    new-instance v7, Lcom/kwai/network/a/ft$a;

    .line 202
    .line 203
    invoke-direct {v7, v3, v10}, Lcom/kwai/network/a/ft$a;-><init>(Ljava/io/InputStream;I)V

    .line 204
    .line 205
    .line 206
    move-object v3, v8

    .line 207
    new-instance v8, Lcom/kwai/network/a/ft$b;

    .line 208
    .line 209
    invoke-direct {v8, v3}, Lcom/kwai/network/a/ft$b;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    move-object v3, p0

    .line 213
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lcom/kwai/network/a/ft;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/io/InputStream;Lcom/kwai/network/a/ft$b;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/kwai/network/a/ft$b;->close()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catch_1
    move-object v3, p0

    .line 224
    move-object v2, v1

    .line 225
    :catch_2
    :goto_5
    if-eqz v2, :cond_8

    .line 226
    .line 227
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    .line 229
    .line 230
    :catch_3
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isBound()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    :cond_9
    iput-object v1, v3, Lcom/kwai/network/a/ft;->b:Ljava/net/ServerSocket;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    move-object v3, p0

    .line 247
    return-void
.end method
