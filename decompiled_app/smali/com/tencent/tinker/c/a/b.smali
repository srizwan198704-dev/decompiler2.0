.class public final Lcom/tencent/tinker/c/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ecH:[I


# instance fields
.field public aKg:I

.field public cSa:[I

.field public ecK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/tinker/c/a/b;->ecH:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/a/b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 65
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/tinker/c/a/b;->cSa:[I

    .line 66
    iget-object p1, p0, Lcom/tencent/tinker/c/a/b;->cSa:[I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/tinker/c/a/b;->ecK:[I

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/tencent/tinker/c/a/b;->aKg:I

    return-void
.end method

.method private static a([IIII)[I
    .locals 2

    .line 278
    array-length v0, p0

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 282
    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, p2

    .line 283
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    aput p3, p0, p2

    return-object p0

    .line 288
    :cond_0
    invoke-static {p1}, Lcom/tencent/tinker/c/a/b;->kn(I)I

    move-result p1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 289
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    aput p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    .line 291
    array-length v0, p0

    sub-int/2addr v0, p2

    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 279
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Bad currentSize, originalSize: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " currentSize: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private agz()Lcom/tencent/tinker/c/a/b;
    .locals 2

    .line 84
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tinker/c/a/b;->cSa:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/tencent/tinker/c/a/b;->cSa:[I

    .line 86
    iget-object v1, p0, Lcom/tencent/tinker/c/a/b;->ecK:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/tencent/tinker/c/a/b;->ecK:[I
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

    .line 251
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

.method public static e([III)[I
    .locals 2

    .line 265
    array-length v0, p0

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 268
    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 269
    invoke-static {p1}, Lcom/tencent/tinker/c/a/b;->kn(I)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 270
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 273
    :cond_0
    aput p2, p0, p1

    return-object p0

    .line 266
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad currentSize, originalSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " currentSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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
    invoke-direct {p0}, Lcom/tencent/tinker/c/a/b;->agz()Lcom/tencent/tinker/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final indexOfKey(I)I
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b;->cSa:[I

    iget v1, p0, Lcom/tencent/tinker/c/a/b;->aKg:I

    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/c/a/b;->c([III)I

    move-result p1

    return p1
.end method

.method public final put(II)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b;->cSa:[I

    iget v1, p0, Lcom/tencent/tinker/c/a/b;->aKg:I

    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/c/a/b;->c([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 144
    iget-object p1, p0, Lcom/tencent/tinker/c/a/b;->ecK:[I

    aput p2, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    .line 147
    iget-object v1, p0, Lcom/tencent/tinker/c/a/b;->cSa:[I

    iget v2, p0, Lcom/tencent/tinker/c/a/b;->aKg:I

    invoke-static {v1, v2, v0, p1}, Lcom/tencent/tinker/c/a/b;->a([IIII)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/c/a/b;->cSa:[I

    .line 148
    iget-object p1, p0, Lcom/tencent/tinker/c/a/b;->ecK:[I

    iget v1, p0, Lcom/tencent/tinker/c/a/b;->aKg:I

    invoke-static {p1, v1, v0, p2}, Lcom/tencent/tinker/c/a/b;->a([IIII)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/c/a/b;->ecK:[I

    .line 149
    iget p1, p0, Lcom/tencent/tinker/c/a/b;->aKg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/tinker/c/a/b;->aKg:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1158
    iget v0, p0, Lcom/tencent/tinker/c/a/b;->aKg:I

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tinker/c/a/b;->aKg:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 308
    :goto_0
    iget v2, p0, Lcom/tencent/tinker/c/a/b;->aKg:I

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/c/a/b;->cSa:[I

    aget v2, v2, v1

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1187
    iget-object v2, p0, Lcom/tencent/tinker/c/a/b;->ecK:[I

    aget v2, v2, v1

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
