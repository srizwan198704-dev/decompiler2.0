.class public Lcom/uc/ark/base/ui/e/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field private bBA:I

.field private bBB:I

.field private bBC:I

.field protected bBy:Z

.field protected bBz:Z

.field protected mId:J

.field protected mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean p2, p0, Lcom/uc/ark/base/ui/e/b;->bBy:Z

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/e/b;->mPaint:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/e/b;->hS()V

    return-void
.end method


# virtual methods
.method public final Cp()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/uc/ark/base/ui/e/b;->mId:J

    return-wide v0
.end method

.method public final W(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/uc/ark/base/ui/e/b;->mId:J

    return-void
.end method

.method public final bE(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/e/b;->bBz:Z

    .line 49
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/e/b;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 41
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/e/b;->bBz:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/e/b;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/uc/ark/base/ui/e/b;->bBA:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/ark/base/ui/e/b;->bBB:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/ark/base/ui/e/b;->bBC:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/ark/base/ui/e/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected hS()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/base/ui/e/b;->bBA:I

    .line 35
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/base/ui/e/b;->bBB:I

    .line 36
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/base/ui/e/b;->bBC:I

    return-void
.end method

.method public onThemeChanged()V
    .locals 3

    .line 58
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/e/b;->bBy:Z

    if-eqz v0, :cond_0

    const-string v0, "IS_COLORFUL_MODE"

    .line 1028
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/uc/ark/base/ui/e/b;->mPaint:Landroid/graphics/Paint;

    const-string v1, "iflow_channel_edit_reddot_color"

    invoke-static {}, Lcom/uc/ark/sdk/b/e;->wG()Lcom/uc/framework/resources/aa;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/e/b;->mPaint:Landroid/graphics/Paint;

    const-string v1, "iflow_channel_edit_reddot_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
