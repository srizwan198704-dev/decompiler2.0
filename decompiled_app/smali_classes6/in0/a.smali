.class public Lin0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/IImageDecoder;


# instance fields
.field public a:[B

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/uc/imagecodec/export/ImageDrawable$Config;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lin0/a;->a:[B

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lin0/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lin0/a;->d:I

    .line 11
    iput-object v0, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 12
    iput-object p1, p0, Lin0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin0/a;->b:Ljava/lang/String;

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lin0/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lin0/a;->d:I

    .line 5
    iput-object v0, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 6
    iput-object p1, p0, Lin0/a;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Le;->B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p1, "File not find"

    .line 16
    .line 17
    iput-object p1, p0, Lin0/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/16 v0, 0x14

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    new-instance v3, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x15

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v3

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v3

    .line 46
    move-object v2, v1

    .line 47
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lin0/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a([B)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lin0/a;->d:I

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-array p1, p1, [B

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljn0/f;

    .line 85
    .line 86
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2, v1}, Ljn0/f;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_2
    move-exception p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catch_3
    move-exception p1

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_0
    const/4 p1, 0x6

    .line 103
    iput p1, p0, Lin0/a;->d:I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array p1, p1, [B

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/uc/imagecodec/decoder/bpg/a;

    .line 115
    .line 116
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 117
    .line 118
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/bpg/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_1
    const/4 p1, 0x5

    .line 123
    iput p1, p0, Lin0/a;->d:I

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-array p1, p1, [B

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/uc/imagecodec/decoder/hevc/a;

    .line 135
    .line 136
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/hevc/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    const/4 p1, 0x4

    .line 143
    iput p1, p0, Lin0/a;->d:I

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-array p1, p1, [B

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/uc/imagecodec/decoder/webp/d;

    .line 155
    .line 156
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 157
    .line 158
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/webp/d;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    const/4 p1, 0x3

    .line 163
    iput p1, p0, Lin0/a;->d:I

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    new-array p1, p1, [B

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/uc/imagecodec/decoder/png/a;

    .line 175
    .line 176
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 177
    .line 178
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/png/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_4
    const/4 p1, 0x2

    .line 183
    iput p1, p0, Lin0/a;->d:I

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    new-array p1, p1, [B

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/uc/imagecodec/decoder/jpeg/a;

    .line 195
    .line 196
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 197
    .line 198
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/jpeg/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_5
    const/4 v0, 0x1

    .line 203
    iput v0, p0, Lin0/a;->d:I

    .line 204
    .line 205
    new-instance v0, Lcom/uc/imagecodec/decoder/gif/c;

    .line 206
    .line 207
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 208
    .line 209
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/gif/c;-><init>(Ljava/lang/String;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :goto_3
    :try_start_3
    throw p1

    .line 217
    :goto_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([BLcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lin0/a;->d:I

    .line 14
    .line 15
    new-instance v0, Ljn0/f;

    .line 16
    .line 17
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1}, Ljn0/f;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x6

    .line 24
    iput v0, p0, Lin0/a;->d:I

    .line 25
    .line 26
    new-instance v0, Lcom/uc/imagecodec/decoder/bpg/a;

    .line 27
    .line 28
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/bpg/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    const/4 v0, 0x5

    .line 35
    iput v0, p0, Lin0/a;->d:I

    .line 36
    .line 37
    new-instance v0, Lcom/uc/imagecodec/decoder/hevc/a;

    .line 38
    .line 39
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/hevc/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    const/4 v0, 0x4

    .line 46
    iput v0, p0, Lin0/a;->d:I

    .line 47
    .line 48
    new-instance v0, Lcom/uc/imagecodec/decoder/webp/d;

    .line 49
    .line 50
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/webp/d;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    const/4 v0, 0x3

    .line 57
    iput v0, p0, Lin0/a;->d:I

    .line 58
    .line 59
    new-instance v0, Lcom/uc/imagecodec/decoder/png/a;

    .line 60
    .line 61
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/png/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lin0/a;->d:I

    .line 69
    .line 70
    new-instance v0, Lcom/uc/imagecodec/decoder/jpeg/a;

    .line 71
    .line 72
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/jpeg/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lin0/a;->d:I

    .line 80
    .line 81
    new-instance v0, Lcom/uc/imagecodec/decoder/gif/c;

    .line 82
    .line 83
    iget-object v1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/gif/c;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;
    .locals 4

    .line 1
    sget-boolean v0, Ljn0/c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFailed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lin0/a;->d:I

    .line 13
    .line 14
    sget-object v0, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b:Lcom/uc/imagecodec/export/ImageDecodeStatListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/uc/imagecodec/export/ImageDecodeStatListener;->onNotifyDecodeResult(ZI)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v2

    .line 22
    :cond_2
    :try_start_0
    iget-object v0, p0, Lin0/a;->a:[B

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lin0/a;->b([BLcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_4

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v0, p0, Lin0/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lin0/a;->a(Ljava/lang/String;Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_4

    .line 46
    :goto_0
    throw p1

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lin0/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFailed()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lin0/a;->d:I

    .line 59
    .line 60
    sget-object v3, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b:Lcom/uc/imagecodec/export/ImageDecodeStatListener;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-interface {v3, v1, v0}, Lcom/uc/imagecodec/export/ImageDecodeStatListener;->onNotifyDecodeResult(ZI)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lin0/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFailed()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lin0/a;->d:I

    .line 80
    .line 81
    sget-object v3, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b:Lcom/uc/imagecodec/export/ImageDecodeStatListener;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-interface {v3, v1, v0}, Lcom/uc/imagecodec/export/ImageDecodeStatListener;->onNotifyDecodeResult(ZI)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    move-object v0, v2

    .line 89
    :goto_4
    iput-object v2, p0, Lin0/a;->a:[B

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-object v0
.end method

.method public final decodeBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin0/a;->createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)Lcom/uc/imagecodec/export/IImageDecoder;
    .locals 0

    .line 1
    iput-object p1, p0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 2
    .line 3
    return-object p0
.end method
