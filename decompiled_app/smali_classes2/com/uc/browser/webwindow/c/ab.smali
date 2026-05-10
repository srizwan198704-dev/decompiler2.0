.class final Lcom/uc/browser/webwindow/c/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field adJ:Landroid/widget/Scroller;

.field private dsw:I

.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/c/f;)V
    .locals 2

    .line 1190
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1191
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/f;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/uc/browser/webwindow/c/f;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/ab;->adJ:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method final aQA()V
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0, p0}, Lcom/uc/browser/webwindow/c/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final aQB()I
    .locals 2

    .line 1275
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1277
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget v1, v1, Lcom/uc/browser/webwindow/c/f;->gcM:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final akA()V
    .locals 2

    .line 1294
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ab;->adJ:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    const-string v0, "f26"

    .line 1296
    invoke-static {v0}, Lcom/uc/base/util/p/a;->ft(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1302
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ab;->adJ:Landroid/widget/Scroller;

    .line 1303
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 1304
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1308
    iget v2, p0, Lcom/uc/browser/webwindow/c/ab;->dsw:I

    sub-int/2addr v2, v0

    .line 1309
    iget-object v3, p0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/uc/browser/webwindow/c/f;->aH(F)V

    if-eqz v1, :cond_0

    .line 1314
    iput v0, p0, Lcom/uc/browser/webwindow/c/ab;->dsw:I

    .line 1315
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0, p0}, Lcom/uc/browser/webwindow/c/f;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1317
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/ab;->akA()V

    return-void
.end method

.method public final rv(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1201
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/ab;->aQA()V

    const/4 v0, 0x0

    .line 1203
    iput v0, p0, Lcom/uc/browser/webwindow/c/ab;->dsw:I

    .line 1208
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    const-string v1, "f26"

    invoke-static {v0, v1}, Lcom/uc/base/util/p/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1209
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/ab;->adJ:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v5, p1

    const/4 v6, 0x0

    .line 2253
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v7, 0x43c80000    # 400.0f

    if-lez v1, :cond_1

    .line 2255
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    mul-float v7, v7, p1

    :cond_1
    float-to-int v7, v7

    .line 1209
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1210
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ab;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {p1, p0}, Lcom/uc/browser/webwindow/c/f;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
