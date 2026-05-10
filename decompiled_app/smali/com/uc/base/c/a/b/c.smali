.class public final Lcom/uc/base/c/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cnv:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 815
    new-instance v0, Lcom/uc/base/c/a/b/d;

    invoke-direct {v0}, Lcom/uc/base/c/a/b/d;-><init>()V

    sput-object v0, Lcom/uc/base/c/a/b/c;->cnv:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(IJLcom/uc/base/c/a/n;)V
    .locals 2

    const/4 v0, 0x1

    .line 318
    invoke-static {p0, v0, p3}, Lcom/uc/base/c/a/b/c;->b(IILcom/uc/base/c/a/n;)V

    long-to-int p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 7331
    invoke-virtual {p3, p0}, Lcom/uc/base/c/a/n;->write(I)V

    const/16 p0, 0x8

    shr-long v0, p1, p0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    .line 7332
    invoke-virtual {p3, p0}, Lcom/uc/base/c/a/n;->write(I)V

    const/16 p0, 0x10

    shr-long v0, p1, p0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    .line 7333
    invoke-virtual {p3, p0}, Lcom/uc/base/c/a/n;->write(I)V

    const/16 p0, 0x18

    shr-long v0, p1, p0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    .line 7334
    invoke-virtual {p3, p0}, Lcom/uc/base/c/a/n;->write(I)V

    const/16 p0, 0x20

    shr-long v0, p1, p0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    .line 7335
    invoke-virtual {p3, p0}, Lcom/uc/base/c/a/n;->write(I)V

    const/16 p0, 0x28

    shr-long v0, p1, p0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    .line 7336
    invoke-virtual {p3, p0}, Lcom/uc/base/c/a/n;->write(I)V

    const/16 p0, 0x30

    shr-long v0, p1, p0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    .line 7337
    invoke-virtual {p3, p0}, Lcom/uc/base/c/a/n;->write(I)V

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    .line 7338
    invoke-virtual {p3, p0}, Lcom/uc/base/c/a/n;->write(I)V

    return-void
.end method

.method private static a(ILcom/uc/base/c/a/n;)V
    .locals 8

    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    const/16 v1, 0x80

    if-nez v0, :cond_4

    .line 826
    sget-object v0, Lcom/uc/base/c/a/b/c;->cnv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    or-int/lit16 v2, p0, 0x80

    int-to-byte v2, v2

    const/4 v3, 0x0

    .line 829
    aput-byte v2, v0, v3

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt p0, v1, :cond_3

    shr-int/lit8 v7, p0, 0x7

    or-int/2addr v7, v1

    int-to-byte v7, v7

    .line 833
    aput-byte v7, v0, v6

    const/16 v7, 0x4000

    if-lt p0, v7, :cond_2

    shr-int/lit8 v6, p0, 0xe

    or-int/2addr v6, v1

    int-to-byte v6, v6

    .line 837
    aput-byte v6, v0, v5

    const/high16 v6, 0x200000

    if-lt p0, v6, :cond_1

    shr-int/lit8 v5, p0, 0x15

    or-int/2addr v1, v5

    int-to-byte v1, v1

    .line 841
    aput-byte v1, v0, v4

    const/high16 v1, 0x10000000

    if-lt p0, v1, :cond_0

    shr-int/lit8 p0, p0, 0x1c

    int-to-byte p0, p0

    .line 845
    aput-byte p0, v0, v2

    const/4 v2, 0x5

    goto :goto_0

    .line 848
    :cond_0
    aget-byte p0, v0, v4

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    goto :goto_0

    .line 851
    :cond_1
    aget-byte p0, v0, v5

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    aput-byte p0, v0, v5

    const/4 v2, 0x3

    goto :goto_0

    .line 854
    :cond_2
    aget-byte p0, v0, v6

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    aput-byte p0, v0, v6

    const/4 v2, 0x2

    goto :goto_0

    .line 857
    :cond_3
    aget-byte p0, v0, v3

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    const/4 v2, 0x1

    .line 859
    :goto_0
    invoke-virtual {p1, v0, v3, v2}, Lcom/uc/base/c/a/n;->write([BII)V

    return-void

    :cond_4
    :goto_1
    int-to-long v2, p0

    const-wide/16 v4, -0x80

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 866
    invoke-virtual {p1, p0}, Lcom/uc/base/c/a/n;->write(I)V

    return-void

    :cond_5
    and-int/lit8 v0, p0, 0x7f

    or-int/2addr v0, v1

    .line 870
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/n;->write(I)V

    ushr-int/lit8 p0, p0, 0x7

    goto :goto_1
.end method

.method private static a(I[BLcom/uc/base/c/a/n;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 392
    invoke-static {p0, v0, p2}, Lcom/uc/base/c/a/b/c;->b(IILcom/uc/base/c/a/n;)V

    .line 393
    array-length p0, p1

    invoke-static {p0, p2}, Lcom/uc/base/c/a/b/c;->a(ILcom/uc/base/c/a/n;)V

    .line 7772
    array-length p0, p1

    const/4 v0, 0x0

    .line 8759
    invoke-virtual {p2, p1, v0, p0}, Lcom/uc/base/c/a/n;->write([BII)V

    return-void
.end method

.method private static a(JLcom/uc/base/c/a/n;)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p0, p0

    .line 286
    invoke-virtual {p2, p0}, Lcom/uc/base/c/a/n;->write(I)V

    return-void

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 289
    invoke-virtual {p2, v0}, Lcom/uc/base/c/a/n;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p0, v0

    goto :goto_0
.end method

.method private static a(Lcom/uc/base/c/a/n;Lcom/uc/base/c/a/d;)V
    .locals 7

    .line 64
    invoke-virtual {p1}, Lcom/uc/base/c/a/d;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 66
    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->gc(I)Lcom/uc/base/c/a/f;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1079
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->hasValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 2093
    :cond_0
    iget v4, v3, Lcom/uc/base/c/a/f;->mId:I

    .line 2107
    iget v5, v3, Lcom/uc/base/c/a/f;->mType:I

    const/16 v6, 0x32

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 1139
    :pswitch_0
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->KY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-static {v4, v3, p0}, Lcom/uc/base/c/a/b/c;->c(IILcom/uc/base/c/a/n;)V

    goto/16 :goto_1

    .line 1149
    :pswitch_1
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->KW()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v4, v5, v6, p0}, Lcom/uc/base/c/a/b/c;->a(IJLcom/uc/base/c/a/n;)V

    goto/16 :goto_1

    .line 1099
    :pswitch_2
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->en()[B

    move-result-object v3

    invoke-static {v4, v3, p0}, Lcom/uc/base/c/a/b/c;->a(I[BLcom/uc/base/c/a/n;)V

    goto/16 :goto_1

    .line 1094
    :pswitch_3
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->en()[B

    move-result-object v3

    invoke-static {v4, v3, p0}, Lcom/uc/base/c/a/b/c;->a(I[BLcom/uc/base/c/a/n;)V

    goto/16 :goto_1

    .line 1134
    :pswitch_4
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->el()Z

    move-result v3

    .line 5351
    invoke-static {v4, v1, p0}, Lcom/uc/base/c/a/b/c;->b(IILcom/uc/base/c/a/n;)V

    .line 5352
    invoke-static {v3, p0}, Lcom/uc/base/c/a/b/c;->a(ILcom/uc/base/c/a/n;)V

    goto/16 :goto_1

    .line 1154
    :pswitch_5
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->ek()J

    move-result-wide v5

    invoke-static {v4, v5, v6, p0}, Lcom/uc/base/c/a/b/c;->a(IJLcom/uc/base/c/a/n;)V

    goto/16 :goto_1

    .line 1124
    :pswitch_6
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->ek()J

    move-result-wide v5

    .line 4277
    invoke-static {v4, v1, p0}, Lcom/uc/base/c/a/b/c;->b(IILcom/uc/base/c/a/n;)V

    .line 4278
    invoke-static {v5, v6}, Lcom/uc/base/c/a/b/c;->af(J)J

    move-result-wide v3

    invoke-static {v3, v4, p0}, Lcom/uc/base/c/a/b/c;->a(JLcom/uc/base/c/a/n;)V

    goto :goto_1

    .line 1129
    :pswitch_7
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->ek()J

    move-result-wide v5

    .line 5269
    invoke-static {v4, v1, p0}, Lcom/uc/base/c/a/b/c;->b(IILcom/uc/base/c/a/n;)V

    .line 5270
    invoke-static {v5, v6, p0}, Lcom/uc/base/c/a/b/c;->a(JLcom/uc/base/c/a/n;)V

    goto :goto_1

    .line 1119
    :pswitch_8
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->ek()J

    move-result-wide v5

    .line 4261
    invoke-static {v4, v1, p0}, Lcom/uc/base/c/a/b/c;->b(IILcom/uc/base/c/a/n;)V

    .line 4262
    invoke-static {v5, v6, p0}, Lcom/uc/base/c/a/b/c;->a(JLcom/uc/base/c/a/n;)V

    goto :goto_1

    .line 1144
    :pswitch_9
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->ej()I

    move-result v3

    invoke-static {v4, v3, p0}, Lcom/uc/base/c/a/b/c;->c(IILcom/uc/base/c/a/n;)V

    goto :goto_1

    .line 1109
    :pswitch_a
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->ej()I

    move-result v3

    .line 3253
    invoke-static {v4, v1, p0}, Lcom/uc/base/c/a/b/c;->b(IILcom/uc/base/c/a/n;)V

    .line 3254
    invoke-static {v3}, Lcom/uc/base/c/a/b/c;->ge(I)I

    move-result v3

    invoke-static {v3, p0}, Lcom/uc/base/c/a/b/c;->a(ILcom/uc/base/c/a/n;)V

    goto :goto_1

    .line 1114
    :pswitch_b
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->ej()I

    move-result v3

    .line 4239
    invoke-static {v4, v1, p0}, Lcom/uc/base/c/a/b/c;->b(IILcom/uc/base/c/a/n;)V

    .line 4240
    invoke-static {v3, p0}, Lcom/uc/base/c/a/b/c;->a(ILcom/uc/base/c/a/n;)V

    goto :goto_1

    .line 1104
    :pswitch_c
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->ej()I

    move-result v3

    .line 3225
    invoke-static {v4, v1, p0}, Lcom/uc/base/c/a/b/c;->b(IILcom/uc/base/c/a/n;)V

    .line 3226
    invoke-static {v3, p0}, Lcom/uc/base/c/a/b/c;->a(ILcom/uc/base/c/a/n;)V

    goto :goto_1

    .line 1089
    :cond_1
    check-cast v3, Lcom/uc/base/c/a/d;

    .line 2406
    invoke-virtual {v3}, Lcom/uc/base/c/a/d;->KV()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2408
    invoke-static {p0, v3}, Lcom/uc/base/c/a/b/c;->a(Lcom/uc/base/c/a/n;Lcom/uc/base/c/a/d;)V

    goto :goto_1

    .line 2410
    :cond_2
    invoke-static {v3}, Lcom/uc/base/c/a/b/c;->c(Lcom/uc/base/c/a/d;)I

    move-result v5

    const/4 v6, 0x2

    .line 2412
    invoke-static {v4, v6, p0}, Lcom/uc/base/c/a/b/c;->b(IILcom/uc/base/c/a/n;)V

    .line 2414
    invoke-static {v5, p0}, Lcom/uc/base/c/a/b/c;->a(ILcom/uc/base/c/a/n;)V

    .line 2416
    invoke-static {p0, v3}, Lcom/uc/base/c/a/b/c;->a(Lcom/uc/base/c/a/n;Lcom/uc/base/c/a/d;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static a(Lcom/uc/base/c/a/d;)[B
    .locals 4

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/c/a/b/c;->c(Lcom/uc/base/c/a/d;)I

    move-result v1

    .line 41
    new-array v1, v1, [B

    .line 42
    new-instance v2, Lcom/uc/base/c/a/n;

    invoke-direct {v2, v1}, Lcom/uc/base/c/a/n;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {v2, p0}, Lcom/uc/base/c/a/b/c;->a(Lcom/uc/base/c/a/n;Lcom/uc/base/c/a/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    invoke-static {v2}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v0

    .line 47
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "statCreateSyncData()>>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-static {v2}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {v2}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 54
    throw p0
.end method

.method private static af(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static ag(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method private static b(IILcom/uc/base/c/a/n;)V
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    .line 5905
    invoke-static {p0, p2}, Lcom/uc/base/c/a/b/c;->a(ILcom/uc/base/c/a/n;)V

    return-void
.end method

.method private static c(Lcom/uc/base/c/a/d;)I
    .locals 8

    .line 431
    invoke-virtual {p0}, Lcom/uc/base/c/a/d;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 435
    invoke-virtual {p0, v2}, Lcom/uc/base/c/a/d;->gc(I)Lcom/uc/base/c/a/f;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 437
    invoke-virtual {v4}, Lcom/uc/base/c/a/f;->hasValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9107
    iget v5, v4, Lcom/uc/base/c/a/f;->mType:I

    const/16 v6, 0x32

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 12093
    :pswitch_0
    iget v5, v4, Lcom/uc/base/c/a/f;->mId:I

    .line 452
    invoke-virtual {v4}, Lcom/uc/base/c/a/f;->en()[B

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 12625
    :cond_0
    array-length v4, v4

    shl-int/lit8 v5, v5, 0x3

    .line 13523
    invoke-static {v5}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v5

    .line 12626
    invoke-static {v4}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_3

    .line 26093
    :pswitch_1
    iget v4, v4, Lcom/uc/base/c/a/f;->mId:I

    shl-int/lit8 v4, v4, 0x3

    .line 26523
    invoke-static {v4}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 28093
    :pswitch_2
    iget v4, v4, Lcom/uc/base/c/a/f;->mId:I

    shl-int/lit8 v4, v4, 0x3

    .line 28523
    invoke-static {v4}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_3

    .line 22093
    :pswitch_3
    iget v5, v4, Lcom/uc/base/c/a/f;->mId:I

    .line 477
    invoke-virtual {v4}, Lcom/uc/base/c/a/f;->ek()J

    move-result-wide v6

    shl-int/lit8 v4, v5, 0x3

    .line 23523
    invoke-static {v4}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v4

    .line 23717
    invoke-static {v6, v7}, Lcom/uc/base/c/a/b/c;->af(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/uc/base/c/a/b/c;->ag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_3

    .line 24093
    :pswitch_4
    iget v5, v4, Lcom/uc/base/c/a/f;->mId:I

    .line 482
    invoke-virtual {v4}, Lcom/uc/base/c/a/f;->ek()J

    move-result-wide v6

    shl-int/lit8 v4, v5, 0x3

    .line 25523
    invoke-static {v4}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v4

    .line 25709
    invoke-static {v6, v7}, Lcom/uc/base/c/a/b/c;->ag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_3

    .line 20093
    :pswitch_5
    iget v5, v4, Lcom/uc/base/c/a/f;->mId:I

    .line 472
    invoke-virtual {v4}, Lcom/uc/base/c/a/f;->ek()J

    move-result-wide v6

    shl-int/lit8 v4, v5, 0x3

    .line 21523
    invoke-static {v4}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v4

    .line 21701
    invoke-static {v6, v7}, Lcom/uc/base/c/a/b/c;->ag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto :goto_3

    .line 27093
    :pswitch_6
    iget v4, v4, Lcom/uc/base/c/a/f;->mId:I

    shl-int/lit8 v4, v4, 0x3

    .line 27523
    invoke-static {v4}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    .line 16093
    :pswitch_7
    iget v5, v4, Lcom/uc/base/c/a/f;->mId:I

    .line 462
    invoke-virtual {v4}, Lcom/uc/base/c/a/f;->ej()I

    move-result v4

    shl-int/lit8 v5, v5, 0x3

    .line 17523
    invoke-static {v5}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v5

    .line 16566
    invoke-static {v4}, Lcom/uc/base/c/a/b/c;->ge(I)I

    move-result v4

    invoke-static {v4}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_3

    .line 18093
    :pswitch_8
    iget v5, v4, Lcom/uc/base/c/a/f;->mId:I

    .line 467
    invoke-virtual {v4}, Lcom/uc/base/c/a/f;->ej()I

    move-result v4

    shl-int/lit8 v5, v5, 0x3

    .line 19523
    invoke-static {v5}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v5

    .line 18554
    invoke-static {v4}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_3

    .line 14093
    :pswitch_9
    iget v5, v4, Lcom/uc/base/c/a/f;->mId:I

    .line 457
    invoke-virtual {v4}, Lcom/uc/base/c/a/f;->ej()I

    move-result v4

    shl-int/lit8 v5, v5, 0x3

    .line 15523
    invoke-static {v5}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v5

    if-gez v4, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    .line 15691
    :cond_1
    invoke-static {v4}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_3

    .line 10093
    :cond_2
    iget v5, v4, Lcom/uc/base/c/a/f;->mId:I

    .line 444
    check-cast v4, Lcom/uc/base/c/a/d;

    .line 10639
    invoke-static {v4}, Lcom/uc/base/c/a/b/c;->c(Lcom/uc/base/c/a/d;)I

    move-result v6

    .line 10640
    invoke-virtual {v4}, Lcom/uc/base/c/a/d;->KV()Z

    move-result v4

    if-nez v4, :cond_3

    shl-int/lit8 v4, v5, 0x3

    .line 11523
    invoke-static {v4}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v4

    .line 10641
    invoke-static {v6}, Lcom/uc/base/c/a/b/c;->gf(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v6, v4

    :cond_3
    add-int/2addr v3, v6

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private static c(IILcom/uc/base/c/a/n;)V
    .locals 1

    const/4 v0, 0x5

    .line 304
    invoke-static {p0, v0, p2}, Lcom/uc/base/c/a/b/c;->b(IILcom/uc/base/c/a/n;)V

    and-int/lit16 p0, p1, 0xff

    .line 6886
    invoke-virtual {p2, p0}, Lcom/uc/base/c/a/n;->writeByte(I)V

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    .line 6887
    invoke-virtual {p2, p0}, Lcom/uc/base/c/a/n;->writeByte(I)V

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    .line 6888
    invoke-virtual {p2, p0}, Lcom/uc/base/c/a/n;->writeByte(I)V

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    .line 6889
    invoke-virtual {p2, p0}, Lcom/uc/base/c/a/n;->writeByte(I)V

    return-void
.end method

.method private static ge(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method private static gf(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method
