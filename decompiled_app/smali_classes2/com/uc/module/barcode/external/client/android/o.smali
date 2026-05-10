.class public final Lcom/uc/module/barcode/external/client/android/o;
.super Lcom/uc/module/barcode/external/a;
.source "ProGuard"


# instance fields
.field private final iUH:[B

.field private final iUI:I

.field private final iUJ:I

.field private final left:I

.field private final top:I


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 0

    .line 43
    invoke-direct {p0, p6, p7}, Lcom/uc/module/barcode/external/a;-><init>(II)V

    .line 52
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/o;->iUH:[B

    .line 53
    iput p2, p0, Lcom/uc/module/barcode/external/client/android/o;->iUI:I

    .line 54
    iput p3, p0, Lcom/uc/module/barcode/external/client/android/o;->iUJ:I

    .line 55
    iput p4, p0, Lcom/uc/module/barcode/external/client/android/o;->left:I

    .line 56
    iput p5, p0, Lcom/uc/module/barcode/external/client/android/o;->top:I

    return-void
.end method


# virtual methods
.method public final bzm()[B
    .locals 7

    .line 3068
    iget v0, p0, Lcom/uc/module/barcode/external/a;->width:I

    .line 3075
    iget v1, p0, Lcom/uc/module/barcode/external/a;->height:I

    .line 83
    iget v2, p0, Lcom/uc/module/barcode/external/client/android/o;->iUI:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/uc/module/barcode/external/client/android/o;->iUJ:I

    if-ne v1, v2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/o;->iUH:[B

    return-object v0

    :cond_0
    mul-int v2, v0, v1

    .line 88
    new-array v3, v2, [B

    .line 89
    iget v4, p0, Lcom/uc/module/barcode/external/client/android/o;->top:I

    iget v5, p0, Lcom/uc/module/barcode/external/client/android/o;->iUI:I

    mul-int v4, v4, v5

    iget v5, p0, Lcom/uc/module/barcode/external/client/android/o;->left:I

    add-int/2addr v4, v5

    .line 92
    iget v5, p0, Lcom/uc/module/barcode/external/client/android/o;->iUI:I

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    .line 93
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/o;->iUH:[B

    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/o;->iUH:[B

    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v5, v6, v0

    .line 101
    invoke-static {v2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget v5, p0, Lcom/uc/module/barcode/external/client/android/o;->iUI:I

    add-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final m(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    .line 1075
    iget v0, p0, Lcom/uc/module/barcode/external/a;->height:I

    if-ge p1, v0, :cond_2

    .line 2068
    iget v0, p0, Lcom/uc/module/barcode/external/a;->width:I

    if-eqz p2, :cond_0

    .line 68
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 69
    :cond_0
    new-array p2, v0, [B

    .line 71
    :cond_1
    iget v1, p0, Lcom/uc/module/barcode/external/client/android/o;->top:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/uc/module/barcode/external/client/android/o;->iUI:I

    mul-int p1, p1, v1

    iget v1, p0, Lcom/uc/module/barcode/external/client/android/o;->left:I

    add-int/2addr p1, v1

    .line 72
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/o;->iUH:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 65
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested row is outside the image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
