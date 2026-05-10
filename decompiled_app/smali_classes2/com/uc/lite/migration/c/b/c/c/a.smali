.class final Lcom/uc/lite/migration/c/b/c/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(IILjava/io/DataOutputStream;)V
    .locals 0

    .line 250
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 251
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method private static a(ILjava/lang/String;ILjava/io/DataOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 185
    invoke-static {p0, v0, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(IILjava/io/DataOutputStream;)V

    .line 186
    invoke-static {p1, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    .line 187
    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method private static a(ILjava/lang/String;Lcom/uc/lite/migration/c/b/c/f;Ljava/io/DataOutputStream;)V
    .locals 6

    const/16 v0, 0x3e

    .line 1241
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2087
    iget v0, p2, Lcom/uc/lite/migration/c/b/c/d;->mType:I

    .line 228
    invoke-static {p0, v0, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(IILjava/io/DataOutputStream;)V

    .line 229
    invoke-static {p1, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    .line 3064
    invoke-virtual {p2}, Lcom/uc/lite/migration/c/b/c/f;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 3066
    invoke-virtual {p2, v0}, Lcom/uc/lite/migration/c/b/c/f;->kR(I)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3072
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->hasValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4079
    :cond_0
    iget v2, v1, Lcom/uc/lite/migration/c/b/c/d;->mId:I

    .line 4087
    iget v3, v1, Lcom/uc/lite/migration/c/b/c/d;->mType:I

    packed-switch v3, :pswitch_data_0

    .line 3133
    :pswitch_0
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/uc/lite/migration/c/b/c/f;

    invoke-static {v2, v3, v1, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(ILjava/lang/String;Lcom/uc/lite/migration/c/b/c/f;Ljava/io/DataOutputStream;)V

    goto/16 :goto_1

    .line 3087
    :pswitch_1
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->en()[B

    move-result-object v1

    const/16 v4, 0xd

    .line 5198
    invoke-static {v2, v4, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(IILjava/io/DataOutputStream;)V

    .line 5199
    invoke-static {v3, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    .line 5200
    array-length v2, v1

    invoke-virtual {p3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5201
    array-length v2, v1

    invoke-virtual {p3, v1, p1, v2}, Ljava/io/DataOutputStream;->write([BII)V

    goto/16 :goto_1

    .line 3082
    :pswitch_2
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    .line 4212
    invoke-static {v2, v4, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(IILjava/io/DataOutputStream;)V

    .line 4213
    invoke-static {v3, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    .line 4214
    invoke-static {v1, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->b(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    goto :goto_1

    .line 3117
    :pswitch_3
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->el()Z

    move-result v1

    const/16 v4, 0xb

    .line 6172
    invoke-static {v2, v4, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(IILjava/io/DataOutputStream;)V

    .line 6173
    invoke-static {v3, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    .line 6174
    invoke-virtual {p3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_1

    .line 3124
    :pswitch_4
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->ek()J

    move-result-wide v4

    const/16 v1, 0xa

    .line 7145
    invoke-static {v2, v1, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(IILjava/io/DataOutputStream;)V

    .line 7146
    invoke-static {v3, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    .line 7147
    invoke-virtual {p3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_1

    .line 3112
    :pswitch_5
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->ej()I

    move-result v1

    invoke-static {v2, v3, v1, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(ILjava/lang/String;ILjava/io/DataOutputStream;)V

    goto :goto_1

    .line 3107
    :pswitch_6
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->ej()I

    move-result v1

    invoke-static {v2, v3, v1, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(ILjava/lang/String;ILjava/io/DataOutputStream;)V

    goto :goto_1

    .line 3097
    :pswitch_7
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->ej()I

    move-result v1

    invoke-static {v2, v3, v1, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(ILjava/lang/String;ILjava/io/DataOutputStream;)V

    goto :goto_1

    .line 3102
    :pswitch_8
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->ej()I

    move-result v1

    invoke-static {v2, v3, v1, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(ILjava/lang/String;ILjava/io/DataOutputStream;)V

    goto :goto_1

    .line 3092
    :pswitch_9
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->ej()I

    move-result v1

    invoke-static {v2, v3, v1, p3}, Lcom/uc/lite/migration/c/b/c/c/a;->a(ILjava/lang/String;ILjava/io/DataOutputStream;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    const/16 p0, -0x3e

    .line 7245
    invoke-virtual {p3, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/io/DataOutputStream;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 159
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/lite/migration/c/b/c/c/a;->b(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public static a(Lcom/uc/lite/migration/c/b/c/f;)[B
    .locals 4

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1079
    :try_start_0
    iget v2, p0, Lcom/uc/lite/migration/c/b/c/d;->mId:I

    .line 46
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/f;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0, v1}, Lcom/uc/lite/migration/c/b/c/c/a;->a(ILjava/lang/String;Lcom/uc/lite/migration/c/b/c/f;Ljava/io/DataOutputStream;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 51
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    .line 51
    :catch_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/io/DataOutputStream;)V
    .locals 2

    const-string v0, "UTF-8"

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 236
    array-length v0, p0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 237
    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method
