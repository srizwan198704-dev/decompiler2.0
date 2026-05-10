.class public final Lcom/uc/base/c/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final cns:Lcom/uc/base/c/a/g;


# instance fields
.field final xA:[B

.field private volatile xC:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 106
    new-instance v0, Lcom/uc/base/c/a/g;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/uc/base/c/a/g;-><init>([B)V

    sput-object v0, Lcom/uc/base/c/a/g;->cns:Lcom/uc/base/c/a/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lcom/uc/base/c/a/g;->xC:I

    :try_start_0
    const-string v0, "utf-8"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 70
    :goto_0
    iput-object p1, p0, Lcom/uc/base/c/a/g;->xA:[B

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lcom/uc/base/c/a/g;->xC:I

    .line 74
    iput-object p1, p0, Lcom/uc/base/c/a/g;->xA:[B

    return-void
.end method

.method public static T([B)Lcom/uc/base/c/a/g;
    .locals 1

    .line 118
    new-instance v0, Lcom/uc/base/c/a/g;

    invoke-direct {v0, p0}, Lcom/uc/base/c/a/g;-><init>([B)V

    return-object v0
.end method

.method static U([B)Lcom/uc/base/c/a/g;
    .locals 1

    .line 129
    new-instance v0, Lcom/uc/base/c/a/g;

    invoke-direct {v0, p0}, Lcom/uc/base/c/a/g;-><init>([B)V

    return-object v0
.end method

.method public static jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;
    .locals 2

    .line 165
    :try_start_0
    new-instance v0, Lcom/uc/base/c/a/g;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uc/base/c/a/g;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 167
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final eo()Ljava/lang/String;
    .locals 3

    .line 262
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/c/a/g;->xA:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 288
    :cond_0
    instance-of v1, p1, Lcom/uc/base/c/a/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 292
    :cond_1
    check-cast p1, Lcom/uc/base/c/a/g;

    .line 293
    iget-object v1, p0, Lcom/uc/base/c/a/g;->xA:[B

    array-length v1, v1

    .line 294
    iget-object v3, p1, Lcom/uc/base/c/a/g;->xA:[B

    array-length v3, v3

    if-eq v1, v3, :cond_2

    return v2

    .line 298
    :cond_2
    iget-object v3, p0, Lcom/uc/base/c/a/g;->xA:[B

    .line 299
    iget-object p1, p1, Lcom/uc/base/c/a/g;->xA:[B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 301
    aget-byte v5, v3, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 313
    iget v0, p0, Lcom/uc/base/c/a/g;->xC:I

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/uc/base/c/a/g;->xA:[B

    .line 317
    iget-object v1, p0, Lcom/uc/base/c/a/g;->xA:[B

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 321
    aget-byte v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 327
    :goto_1
    iput v0, p0, Lcom/uc/base/c/a/g;->xC:I

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 272
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/base/c/a/g;->eo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
