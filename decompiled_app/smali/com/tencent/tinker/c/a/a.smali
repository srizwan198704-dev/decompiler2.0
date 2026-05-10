.class public final Lcom/tencent/tinker/c/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ecH:[I

.field private static final ecI:[Z


# instance fields
.field private aKg:I

.field private cSa:[I

.field private ecJ:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 41
    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/tinker/c/a/a;->ecH:[I

    .line 42
    new-array v0, v0, [Z

    sput-object v0, Lcom/tencent/tinker/c/a/a;->ecI:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/a/a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 76
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a;->cSa:[I

    .line 77
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/tencent/tinker/c/a/a;->ecJ:[Z

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/tencent/tinker/c/a/a;->aKg:I

    return-void
.end method

.method private agy()Lcom/tencent/tinker/c/a/a;
    .locals 2

    .line 95
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tinker/c/a/a;->cSa:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/tencent/tinker/c/a/a;->cSa:[I

    .line 97
    iget-object v1, p0, Lcom/tencent/tinker/c/a/a;->ecJ:[Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    iput-object v1, v0, Lcom/tencent/tinker/c/a/a;->ecJ:[Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method private static c([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 254
    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method private static kn(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/tinker/c/a/a;->agy()Lcom/tencent/tinker/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final ig(I)Z
    .locals 2

    .line 2199
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a;->cSa:[I

    iget v1, p0, Lcom/tencent/tinker/c/a/a;->aKg:I

    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/c/a/a;->c([III)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ko(I)V
    .locals 7

    .line 144
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a;->cSa:[I

    iget v1, p0, Lcom/tencent/tinker/c/a/a;->aKg:I

    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/c/a/a;->c([III)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 147
    iget-object p1, p0, Lcom/tencent/tinker/c/a/a;->ecJ:[Z

    aput-boolean v1, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    .line 150
    iget-object v2, p0, Lcom/tencent/tinker/c/a/a;->cSa:[I

    iget v3, p0, Lcom/tencent/tinker/c/a/a;->aKg:I

    .line 1294
    array-length v4, v2

    if-gt v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 1298
    array-length v5, v2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_1

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v3, v0

    .line 1299
    invoke-static {v2, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1300
    aput p1, v2, v0

    goto :goto_0

    .line 1304
    :cond_1
    invoke-static {v3}, Lcom/tencent/tinker/c/a/a;->kn(I)I

    move-result v3

    new-array v3, v3, [I

    .line 1305
    invoke-static {v2, v6, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1306
    aput p1, v3, v0

    add-int/lit8 p1, v0, 0x1

    .line 1307
    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-static {v2, v0, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 150
    :goto_0
    iput-object v2, p0, Lcom/tencent/tinker/c/a/a;->cSa:[I

    .line 151
    iget-object p1, p0, Lcom/tencent/tinker/c/a/a;->ecJ:[Z

    iget v2, p0, Lcom/tencent/tinker/c/a/a;->aKg:I

    .line 1312
    array-length v3, p1

    if-gt v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 1316
    array-length v4, p1

    if-gt v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v2, v0

    .line 1317
    invoke-static {p1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1318
    aput-boolean v1, p1, v0

    goto :goto_1

    .line 1322
    :cond_2
    invoke-static {v2}, Lcom/tencent/tinker/c/a/a;->kn(I)I

    move-result v2

    new-array v2, v2, [Z

    .line 1323
    invoke-static {p1, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1324
    aput-boolean v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    .line 1325
    array-length v4, p1

    sub-int/2addr v4, v0

    invoke-static {p1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 151
    :goto_1
    iput-object p1, p0, Lcom/tencent/tinker/c/a/a;->ecJ:[Z

    .line 152
    iget p1, p0, Lcom/tencent/tinker/c/a/a;->aKg:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/tinker/c/a/a;->aKg:I

    return-void

    .line 1313
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bad currentSize, originalSize: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currentSize: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1295
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad currentSize, originalSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3161
    iget v0, p0, Lcom/tencent/tinker/c/a/a;->aKg:I

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tinker/c/a/a;->aKg:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 342
    :goto_0
    iget v2, p0, Lcom/tencent/tinker/c/a/a;->aKg:I

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3175
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/c/a/a;->cSa:[I

    aget v2, v2, v1

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3190
    iget-object v2, p0, Lcom/tencent/tinker/c/a/a;->ecJ:[Z

    aget-boolean v2, v2, v1

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
