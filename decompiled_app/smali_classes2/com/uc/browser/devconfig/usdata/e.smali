.class public final Lcom/uc/browser/devconfig/usdata/e;
.super Lcom/uc/browser/core/upgrade/w;
.source "ProGuard"


# instance fields
.field public Hh:Landroid/widget/ListView;

.field public hfJ:Lcom/uc/browser/devconfig/usdata/g;

.field public hfK:Landroid/widget/TextView;

.field public hfL:Lcom/uc/browser/devconfig/usdata/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/devconfig/usdata/g;)V
    .locals 4

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/browser/core/upgrade/w;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/uc/browser/devconfig/usdata/e;->hfJ:Lcom/uc/browser/devconfig/usdata/g;

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 44
    invoke-static {}, Lcom/uc/browser/devconfig/usdata/e;->aHP()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    const/16 v0, 0x11

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    .line 1159
    new-instance p2, Landroid/widget/FrameLayout;

    .line 1479
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    .line 1159
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1160
    new-instance v1, Lcom/uc/framework/a/a/b;

    .line 2479
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    .line 1160
    invoke-direct {v1, v2}, Lcom/uc/framework/a/a/b;-><init>(Landroid/content/Context;)V

    .line 1161
    invoke-static {}, Lcom/uc/browser/devconfig/usdata/e;->mN()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/a/a/b;->setBackgroundColor(I)V

    .line 1162
    iget-object v2, p0, Lcom/uc/browser/devconfig/usdata/e;->hfJ:Lcom/uc/browser/devconfig/usdata/g;

    invoke-interface {v2}, Lcom/uc/browser/devconfig/usdata/g;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/devconfig/usdata/e;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/a/a/b;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    invoke-virtual {v1, v0}, Lcom/uc/framework/a/a/b;->setGravity(I)V

    const/high16 v2, -0x1000000

    .line 1164
    invoke-virtual {v1, v2}, Lcom/uc/framework/a/a/b;->setTextColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 3183
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 1165
    invoke-virtual {v1, v3, v2}, Lcom/uc/framework/a/a/b;->setTextSize(IF)V

    .line 1167
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1169
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1170
    invoke-virtual {p2, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4176
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f05050a

    .line 4177
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 5089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 46
    invoke-static {}, Lcom/uc/browser/devconfig/usdata/e;->aHQ()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    .line 6078
    iget-object p2, p0, Lcom/uc/browser/devconfig/usdata/e;->fRc:Lcom/uc/framework/ui/widget/b/al;

    if-nez p2, :cond_0

    .line 6079
    new-instance p2, Lcom/uc/browser/devconfig/usdata/j;

    invoke-direct {p2, p0}, Lcom/uc/browser/devconfig/usdata/j;-><init>(Lcom/uc/browser/devconfig/usdata/e;)V

    iput-object p2, p0, Lcom/uc/browser/devconfig/usdata/e;->fRc:Lcom/uc/framework/ui/widget/b/al;

    .line 6155
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/devconfig/usdata/e;->fRc:Lcom/uc/framework/ui/widget/b/al;

    .line 7072
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43a40000    # 328.0f

    .line 7183
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 7072
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 8089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 p2, 0x10

    .line 48
    invoke-static {}, Lcom/uc/browser/devconfig/usdata/e;->aHP()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 9089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 10082
    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    .line 50
    invoke-static {}, Lcom/uc/browser/devconfig/usdata/e;->mN()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 51
    iget-object p2, p0, Lcom/uc/browser/devconfig/usdata/e;->hfJ:Lcom/uc/browser/devconfig/usdata/g;

    invoke-interface {p2}, Lcom/uc/browser/devconfig/usdata/g;->aPl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/browser/devconfig/usdata/e;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/e;->hfJ:Lcom/uc/browser/devconfig/usdata/g;

    .line 52
    invoke-interface {v0}, Lcom/uc/browser/devconfig/usdata/g;->aPm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/devconfig/usdata/e;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method protected static mN()I
    .locals 2

    .line 68
    new-instance v0, Lcom/uc/browser/devconfig/f/b;

    const-string v1, "setting_item_background_color_default"

    invoke-direct {v0, v1}, Lcom/uc/browser/devconfig/f/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/browser/devconfig/f/b;->getColor()I

    move-result v0

    return v0
.end method
