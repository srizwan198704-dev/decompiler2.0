.class public final Lcom/uc/module/barcode/external/b/a/a/a/f;
.super Lcom/uc/module/barcode/external/b/a/a/a/j;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/module/barcode/external/c/k;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/uc/module/barcode/external/b/a/a/a/j;-><init>(Lcom/uc/module/barcode/external/c/k;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    const-string p2, "(3202)"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p2, "(3203)"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final yi(I)I
    .locals 1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method
