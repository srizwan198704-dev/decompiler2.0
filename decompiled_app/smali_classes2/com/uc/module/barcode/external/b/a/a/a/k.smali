.class final Lcom/uc/module/barcode/external/b/a/a/a/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field iQe:I

.field position:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 45
    sget v0, Lcom/uc/module/barcode/external/b/a/a/a/b;->iPU:I

    iput v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/k;->iQe:I

    return-void
.end method


# virtual methods
.method final yj(I)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    return-void
.end method
