.class final Lcom/uc/lite/migration/c/b/c/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eiK:Lcom/uc/lite/migration/c/b/c/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BoParser"

    .line 33
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/c/c/c;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/c/c/c;->eiK:Lcom/uc/lite/migration/c/b/c/f;

    return-void
.end method

.method private static a(IILjava/io/DataInputStream;)Lcom/uc/lite/migration/c/b/c/d;
    .locals 7

    .line 209
    invoke-static {p2}, Lcom/uc/lite/migration/c/b/c/c/c;->j(Ljava/io/DataInputStream;)[B

    move-result-object v2

    .line 210
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    .line 211
    new-instance v6, Lcom/uc/lite/migration/c/b/c/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, v6

    move v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/lite/migration/c/b/c/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    return-object v6
.end method

.method private a(Ljava/io/DataInputStream;Lcom/uc/lite/migration/c/b/c/f;)V
    .locals 8

    .line 94
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    const/16 v0, 0x3e

    if-ne v5, v0, :cond_1

    .line 1253
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 1254
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 1255
    invoke-static {p1}, Lcom/uc/lite/migration/c/b/c/c/c;->j(Ljava/io/DataInputStream;)[B

    move-result-object v2

    .line 1256
    new-instance v3, Lcom/uc/lite/migration/c/b/c/f;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/uc/lite/migration/c/b/c/f;-><init>(ILjava/lang/Object;II)V

    if-nez p2, :cond_0

    .line 1259
    iput-object v3, p0, Lcom/uc/lite/migration/c/b/c/c/c;->eiK:Lcom/uc/lite/migration/c/b/c/f;

    goto :goto_1

    .line 1261
    :cond_0
    invoke-virtual {p2, v3}, Lcom/uc/lite/migration/c/b/c/f;->a(Lcom/uc/lite/migration/c/b/c/d;)V

    .line 1264
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/uc/lite/migration/c/b/c/c/c;->a(Ljava/io/DataInputStream;Lcom/uc/lite/migration/c/b/c/f;)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x3e

    if-eq v5, v0, :cond_2

    .line 2118
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/4 v0, 0x0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 3223
    :pswitch_1
    invoke-static {p1}, Lcom/uc/lite/migration/c/b/c/c/c;->j(Ljava/io/DataInputStream;)[B

    move-result-object v3

    .line 3224
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 3225
    new-array v6, v0, [B

    .line 3226
    invoke-virtual {p1, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 3227
    new-instance v0, Lcom/uc/lite/migration/c/b/c/d;

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/lite/migration/c/b/c/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_3

    .line 2240
    :pswitch_2
    invoke-static {p1}, Lcom/uc/lite/migration/c/b/c/c/c;->j(Ljava/io/DataInputStream;)[B

    move-result-object v3

    .line 2241
    invoke-static {p1}, Lcom/uc/lite/migration/c/b/c/c/c;->j(Ljava/io/DataInputStream;)[B

    move-result-object v6

    .line 2242
    new-instance v0, Lcom/uc/lite/migration/c/b/c/d;

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/lite/migration/c/b/c/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_3

    .line 4195
    :pswitch_3
    invoke-static {p1}, Lcom/uc/lite/migration/c/b/c/c/c;->j(Ljava/io/DataInputStream;)[B

    move-result-object v3

    .line 4196
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 4197
    new-instance v7, Lcom/uc/lite/migration/c/b/c/d;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/uc/lite/migration/c/b/c/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_2

    .line 5181
    :pswitch_4
    invoke-static {p1}, Lcom/uc/lite/migration/c/b/c/c/c;->j(Ljava/io/DataInputStream;)[B

    move-result-object v3

    .line 5182
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 5183
    new-instance v7, Lcom/uc/lite/migration/c/b/c/d;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/uc/lite/migration/c/b/c/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    :goto_2
    move-object v0, v7

    goto :goto_3

    .line 2153
    :pswitch_5
    invoke-static {v2, v5, p1}, Lcom/uc/lite/migration/c/b/c/c/c;->a(IILjava/io/DataInputStream;)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v0

    goto :goto_3

    .line 2148
    :pswitch_6
    invoke-static {v2, v5, p1}, Lcom/uc/lite/migration/c/b/c/c/c;->a(IILjava/io/DataInputStream;)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v0

    goto :goto_3

    .line 2138
    :pswitch_7
    invoke-static {v2, v5, p1}, Lcom/uc/lite/migration/c/b/c/c/c;->a(IILjava/io/DataInputStream;)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v0

    goto :goto_3

    .line 2143
    :pswitch_8
    invoke-static {v2, v5, p1}, Lcom/uc/lite/migration/c/b/c/c/c;->a(IILjava/io/DataInputStream;)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v0

    goto :goto_3

    .line 2133
    :pswitch_9
    invoke-static {v2, v5, p1}, Lcom/uc/lite/migration/c/b/c/c/c;->a(IILjava/io/DataInputStream;)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v0

    .line 2079
    :goto_3
    invoke-virtual {p2, v0}, Lcom/uc/lite/migration/c/b/c/f;->a(Lcom/uc/lite/migration/c/b/c/d;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static j(Ljava/io/DataInputStream;)[B
    .locals 3

    .line 268
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 273
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 275
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    return-object v1
.end method


# virtual methods
.method public final ax([B)Lcom/uc/lite/migration/c/b/c/f;
    .locals 2

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/c/c/c;->eiK:Lcom/uc/lite/migration/c/b/c/f;

    invoke-direct {p0, p1, v1}, Lcom/uc/lite/migration/c/b/c/c/c;->a(Ljava/io/DataInputStream;Lcom/uc/lite/migration/c/b/c/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 48
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 49
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v1

    .line 48
    :catch_0
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 49
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 52
    iget-object p1, p0, Lcom/uc/lite/migration/c/b/c/c/c;->eiK:Lcom/uc/lite/migration/c/b/c/f;

    return-object p1
.end method
