.class public final Lcom/uc/ark/base/ui/widget/y;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field public bFR:Landroid/view/View;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    .line 40
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/base/ui/widget/y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "iflow_background"

    .line 2191
    invoke-static {p1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/y;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 0

    return-void
.end method
