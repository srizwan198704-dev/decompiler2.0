.class public final Lcom/uc/browser/devconfig/f/d;
.super Lcom/uc/browser/core/upgrade/w;
.source "ProGuard"


# instance fields
.field public hgj:Lcom/uc/framework/ui/widget/EditText;

.field public hgk:Lcom/uc/framework/ui/widget/EditText;

.field public hgl:Lcom/uc/browser/devconfig/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/devconfig/f/c;)V
    .locals 3

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/browser/core/upgrade/w;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/uc/browser/devconfig/f/d;->hgl:Lcom/uc/browser/devconfig/f/c;

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 52
    invoke-static {}, Lcom/uc/browser/devconfig/f/d;->aHQ()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    const/16 v0, 0x11

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    .line 2071
    iget-object p2, p0, Lcom/uc/browser/devconfig/f/d;->fRc:Lcom/uc/framework/ui/widget/b/al;

    if-nez p2, :cond_0

    .line 2072
    new-instance p2, Lcom/uc/browser/devconfig/f/a;

    invoke-direct {p2, p0}, Lcom/uc/browser/devconfig/f/a;-><init>(Lcom/uc/browser/devconfig/f/d;)V

    iput-object p2, p0, Lcom/uc/browser/devconfig/f/d;->fRc:Lcom/uc/framework/ui/widget/b/al;

    .line 2164
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/devconfig/f/d;->fRc:Lcom/uc/framework/ui/widget/b/al;

    .line 3065
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43a40000    # 328.0f

    invoke-virtual {p0, v1}, Lcom/uc/browser/devconfig/f/d;->h(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 3089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 p2, 0x10

    .line 55
    invoke-static {}, Lcom/uc/browser/devconfig/f/d;->aHP()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    .line 4082
    iget-object p2, p1, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    .line 56
    invoke-static {}, Lcom/uc/browser/devconfig/f/d;->mN()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iget-object p2, p0, Lcom/uc/browser/devconfig/f/d;->hgl:Lcom/uc/browser/devconfig/f/c;

    invoke-interface {p2}, Lcom/uc/browser/devconfig/f/c;->aPl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/browser/devconfig/f/d;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/browser/devconfig/f/d;->hgl:Lcom/uc/browser/devconfig/f/c;

    invoke-interface {v0}, Lcom/uc/browser/devconfig/f/c;->aPm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/devconfig/f/d;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method protected static mN()I
    .locals 2

    .line 61
    new-instance v0, Lcom/uc/browser/devconfig/f/b;

    const-string v1, "setting_item_background_color_default"

    invoke-direct {v0, v1}, Lcom/uc/browser/devconfig/f/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/browser/devconfig/f/b;->getColor()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bdm()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/d;->hgj:Lcom/uc/framework/ui/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/d;->hgj:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bdn()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/d;->hgk:Lcom/uc/framework/ui/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/d;->hgk:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(F)I
    .locals 1

    .line 4479
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final il(Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/d;->hgk:Lcom/uc/framework/ui/widget/EditText;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/d;->hgk:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/uc/browser/devconfig/f/d;->hgj:Lcom/uc/framework/ui/widget/EditText;

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/uc/browser/devconfig/f/d;->hgj:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
