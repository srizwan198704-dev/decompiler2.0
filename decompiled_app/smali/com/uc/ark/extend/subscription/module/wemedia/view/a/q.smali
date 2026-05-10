.class public final Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/j;


# instance fields
.field private Wv:Landroid/view/View$OnClickListener;

.field private awx:Lcom/uc/ark/base/ui/h;

.field awy:Landroid/widget/TextView;

.field awz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Lcom/uc/ark/base/ui/h;

    invoke-direct {p1, p0, p0}, Lcom/uc/ark/base/ui/h;-><init>(Landroid/view/View;Lcom/uc/ark/base/ui/j;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awx:Lcom/uc/ark/base/ui/h;

    .line 1056
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awy:Landroid/widget/TextView;

    .line 1057
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awy:Landroid/widget/TextView;

    const v0, 0x7f050c46

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1058
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awy:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1059
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awy:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1060
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awy:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1061
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    .line 1062
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1063
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1064
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1065
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1066
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1066
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const p1, 0x7f050c45

    .line 1067
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 1069
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awy:Landroid/widget/TextView;

    .line 1070
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    .line 1071
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/b;->fK(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1072
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->getContext()Landroid/content/Context;

    const/high16 v0, 0x40b00000    # 5.5f

    .line 1253
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1072
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1073
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Il()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ie()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    .line 1075
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awy:Landroid/widget/TextView;

    .line 1076
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->L(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1077
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ie()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1078
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Il()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1079
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awx:Lcom/uc/ark/base/ui/h;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awx:Lcom/uc/ark/base/ui/h;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 177
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final rF()V
    .locals 0

    return-void
.end method

.method public final rG()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->Wv:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->Wv:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->Wv:Landroid/view/View$OnClickListener;

    return-void
.end method
