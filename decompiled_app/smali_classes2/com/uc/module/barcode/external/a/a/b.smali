.class public final Lcom/uc/module/barcode/external/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/uc/module/barcode/external/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final average:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iput p1, p0, Lcom/uc/module/barcode/external/a/a/b;->average:F

    return-void
.end method

.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 588
    invoke-direct {p0, p1}, Lcom/uc/module/barcode/external/a/a/b;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 587
    check-cast p1, Lcom/uc/module/barcode/external/a/a/f;

    check-cast p2, Lcom/uc/module/barcode/external/a/a/f;

    .line 2048
    iget v0, p2, Lcom/uc/module/barcode/external/a/a/f;->count:I

    .line 3048
    iget v1, p1, Lcom/uc/module/barcode/external/a/a/f;->count:I

    if-ne v0, v1, :cond_2

    .line 4044
    iget p2, p2, Lcom/uc/module/barcode/external/a/a/f;->iOc:F

    .line 1595
    iget v0, p0, Lcom/uc/module/barcode/external/a/a/b;->average:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 5044
    iget p1, p1, Lcom/uc/module/barcode/external/a/a/f;->iOc:F

    .line 1596
    iget v0, p0, Lcom/uc/module/barcode/external/a/a/b;->average:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 5048
    :cond_2
    iget p2, p2, Lcom/uc/module/barcode/external/a/a/f;->count:I

    .line 6048
    iget p1, p1, Lcom/uc/module/barcode/external/a/a/f;->count:I

    sub-int/2addr p2, p1

    return p2
.end method
