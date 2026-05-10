.class public final Lcom/uc/module/barcode/external/a/a/f;
.super Lcom/uc/module/barcode/external/c;
.source "ProGuard"


# instance fields
.field public count:I

.field public final iOc:F


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/module/barcode/external/a/a/f;-><init>(FFFI)V

    return-void
.end method

.method constructor <init>(FFFI)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    .line 39
    iput p3, p0, Lcom/uc/module/barcode/external/a/a/f;->iOc:F

    .line 40
    iput p4, p0, Lcom/uc/module/barcode/external/a/a/f;->count:I

    return-void
.end method
