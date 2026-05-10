.class public final Lcom/uc/ark/sdk/components/card/adwords/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bhm:Z

.field final synthetic bhn:Lcom/uc/ark/sdk/components/card/adwords/a;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/card/adwords/a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/adwords/b;->bhn:Lcom/uc/ark/sdk/components/card/adwords/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/b;->bhn:Lcom/uc/ark/sdk/components/card/adwords/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/adwords/a;->mView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1050
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_3

    .line 1056
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    .line 1057
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const v4, 0x3f666666    # 0.9f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 1063
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1064
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    .line 1066
    new-array v5, v5, [I

    .line 1067
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1068
    invoke-static {}, Lcom/uc/c/a/h/i;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1071
    aget v6, v5, v2

    if-ltz v6, :cond_3

    aget v6, v5, v2

    add-int/2addr v6, v4

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v4, v1

    if-gt v6, v4, :cond_3

    .line 1073
    aget v4, v5, v1

    if-gez v4, :cond_2

    aget v4, v5, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_3

    .line 1078
    :cond_2
    aget v3, v5, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v3, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 108
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/adwords/b;->bhm:Z

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/b;->bhn:Lcom/uc/ark/sdk/components/card/adwords/a;

    .line 2041
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/adwords/a;->bhl:Lcom/uc/ark/sdk/components/card/adwords/h;

    invoke-interface {v0}, Lcom/uc/ark/sdk/components/card/adwords/h;->yv()V

    return-void

    .line 114
    :cond_4
    iput-boolean v2, p0, Lcom/uc/ark/sdk/components/card/adwords/b;->bhm:Z

    .line 115
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/b;->bhn:Lcom/uc/ark/sdk/components/card/adwords/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/adwords/a;->mView:Landroid/view/View;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
