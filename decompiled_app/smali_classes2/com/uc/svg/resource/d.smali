.class public final Lcom/uc/svg/resource/d;
.super Lcom/uc/svg/resource/ad;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 749
    invoke-direct {p0, v0}, Lcom/uc/svg/resource/ad;-><init>(B)V

    return-void
.end method

.method static a(Ljava/io/DataInputStream;)Lcom/uc/svg/resource/d;
    .locals 1

    .line 752
    invoke-static {p0}, Lcom/uc/svg/resource/ac;->c(Ljava/io/DataInputStream;)[F

    move-result-object p0

    .line 753
    array-length v0, p0

    if-lez v0, :cond_0

    .line 754
    new-instance v0, Lcom/uc/svg/resource/d;

    invoke-direct {v0}, Lcom/uc/svg/resource/d;-><init>()V

    .line 1749
    invoke-super {v0, p0}, Lcom/uc/svg/resource/ad;->d([F)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic IM()V
    .locals 0

    .line 749
    invoke-super {p0}, Lcom/uc/svg/resource/ad;->IM()V

    return-void
.end method

.method public final IO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a(FLcom/uc/svg/resource/p;Z)V
    .locals 0

    .line 749
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/ad;->a(FLcom/uc/svg/resource/p;Z)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/svg/resource/aa;)V
    .locals 0

    .line 749
    invoke-super {p0, p1}, Lcom/uc/svg/resource/ad;->a(Lcom/uc/svg/resource/aa;)V

    return-void
.end method

.method public final bridge synthetic b(FLcom/uc/svg/resource/p;Z)V
    .locals 0

    .line 749
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/ad;->b(FLcom/uc/svg/resource/p;Z)V

    return-void
.end method

.method public final bridge synthetic d([F)V
    .locals 0

    .line 749
    invoke-super {p0, p1}, Lcom/uc/svg/resource/ad;->d([F)V

    return-void
.end method

.method public final bridge synthetic draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 749
    invoke-super {p0, p1, p2}, Lcom/uc/svg/resource/ad;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final bridge synthetic getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 749
    invoke-super {p0}, Lcom/uc/svg/resource/ad;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
