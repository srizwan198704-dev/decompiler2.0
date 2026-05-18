.class public Lcom/ta/utdid2/device/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ta/utdid2/device/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ta/utdid2/device/c;

.field private static b:Ljava/util/regex/Pattern;

.field private static final d:Ljava/lang/Object;

.field private static f:I

.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Lcom/ta/utdid2/b/a/c;

.field private e:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "[^0-9a-zA-Z=/+]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/device/c;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ta/utdid2/device/c;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".UTSystemConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/device/c;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/ta/utdid2/device/c;->f:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    iput-object p1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-static {}, Lh79;->ˊ()Lh79;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh79;->ˏ(Landroid/content/Context;)V

    new-instance v0, Lcom/ta/utdid2/b/a/c;

    sget-object v1, Lcom/ta/utdid2/device/c;->i:Ljava/lang/String;

    const-string v2, "Alvin2"

    invoke-direct {v0, p1, v1, v2}, Lcom/ta/utdid2/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    return-void
.end method

.method public static synthetic a(Lcom/ta/utdid2/device/c;)Lcom/ta/utdid2/b/a/c;
    .locals 0

    iget-object p0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/ta/utdid2/device/c;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ta/utdid2/device/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ta/utdid2/device/c;

    invoke-direct {v1, p0}, Lcom/ta/utdid2/device/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    return-object p0
.end method

.method public static a(Lcom/ta/utdid2/device/c$a;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ta/utdid2/device/c$5;

    invoke-direct {v1, p0}, Lcom/ta/utdid2/device/c$5;-><init>(Lcom/ta/utdid2/device/c$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v1, "HmacSHA1"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Lnj9;->ˋ([B)[B

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/ta/utdid2/a/a/b;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/ta/utdid2/device/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private c()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "generateUtdid"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UTUtdid"

    invoke-static {v1, v0}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v1, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v1}, Lcom/ta/utdid2/a/a/d;->getBytes(I)[B

    move-result-object v1

    invoke-static {v3}, Lcom/ta/utdid2/a/a/d;->getBytes(I)[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ta/utdid2/a/a/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ta/utdid2/a/a/d;->getBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ta/utdid2/a/a/d;->getBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/ta/utdid2/device/c;->f:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utdid type:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "UTUtdid"

    invoke-static {v0, v1}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    sget v1, Lcom/ta/utdid2/device/c;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/ta/utdid2/b/a/c;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/ta/utdid2/device/c$1;

    invoke-direct {v0, p0, p1}, Lcom/ta/utdid2/device/c$1;-><init>(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ta/utdid2/device/c$2;

    invoke-direct {v0, p0, p1}, Lcom/ta/utdid2/device/c$2;-><init>(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mqBRboGZkQPcAkyk"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->c()[B

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ta/utdid2/a/a/b;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;

    const/4 v1, 0x6

    sput v1, Lcom/ta/utdid2/device/c;->f:I

    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lfk9;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setType(I)V
    .locals 0

    sput p0, Lcom/ta/utdid2/device/c;->f:I

    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 8

    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "utdid type"

    const/4 v3, 0x0

    const-string v4, "UTUtdid"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_0

    sput v6, Lcom/ta/utdid2/device/c;->f:I

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object v7, v1, v5

    invoke-static {v4, v1}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->g(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput v6, Lcom/ta/utdid2/device/c;->f:I

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object v7, v1, v5

    invoke-static {v4, v1}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->g(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {v1}, Lcom/ta/utdid2/b/a/c;->a()I

    move-result v1

    if-nez v1, :cond_2

    sput v5, Lcom/ta/utdid2/device/c;->f:I

    goto :goto_0

    :cond_2
    sput v1, Lcom/ta/utdid2/device/c;->f:I

    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "get utdid from sp. type"

    aput-object v2, v1, v3

    sget v2, Lcom/ta/utdid2/device/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4, v1}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/ta/utdid2/device/c$3;

    invoke-direct {v1, p0, v0}, Lcom/ta/utdid2/device/c$3;-><init>(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/c;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    sput v1, Lcom/ta/utdid2/device/c;->f:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v4, v6}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    sget v2, Lcom/ta/utdid2/device/c;->f:I

    invoke-virtual {v1, v2}, Lcom/ta/utdid2/b/a/c;->a(I)Z

    new-instance v1, Lcom/ta/utdid2/device/c$4;

    invoke-direct {v1, p0, v0}, Lcom/ta/utdid2/device/c$4;-><init>(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    return-object v0

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "read utdid is null"

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mqBRboGZkQPcAkyk"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 8

    const-string v0, "UTUtdid"

    :try_start_0
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dxCRMxhQkdGePGnp"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/ta/utdid2/device/e;

    invoke-direct {v3}, Lcom/ta/utdid2/device/e;-><init>()V

    invoke-virtual {v3, v1}, Lcom/ta/utdid2/device/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "OldSettings_1"

    aput-object v3, v1, v2

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v3, v1}, Lcom/ta/utdid2/device/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "OldSettings_2"

    aput-object v4, v1, v2

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v3, Lcom/ta/utdid2/device/d;

    invoke-direct {v3}, Lcom/ta/utdid2/device/d;-><init>()V

    invoke-virtual {v3, v1}, Lcom/ta/utdid2/device/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "OldSettings_3"

    aput-object v4, v3, v2

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfk9;->ॱॱ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getValue()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->s()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
