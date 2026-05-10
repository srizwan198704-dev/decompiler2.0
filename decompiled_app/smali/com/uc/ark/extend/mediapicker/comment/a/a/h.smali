.class public final Lcom/uc/ark/extend/mediapicker/comment/a/a/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field aOA:Landroid/widget/TextView;

.field aOB:Landroid/widget/ImageView;

.field aOz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x3

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 1249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/high16 v3, 0x41980000    # 19.0f

    .line 2249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 51
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOz:Landroid/widget/TextView;

    .line 52
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOz:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOz:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 54
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOz:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOz:Landroid/widget/TextView;

    const-string v3, "iflow_text_color"

    const/4 v5, 0x0

    .line 3191
    invoke-static {v3, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOA:Landroid/widget/TextView;

    .line 58
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOA:Landroid/widget/TextView;

    const-string v3, "iflow_text_grey_color"

    .line 4191
    invoke-static {v3, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOA:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOA:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 61
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOA:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "iflow_divider_line"

    .line 5191
    invoke-static {v2, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOB:Landroid/widget/ImageView;

    const/high16 p1, 0x41d00000    # 26.0f

    .line 5249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 69
    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOz:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 71
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOA:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 73
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 74
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 75
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 77
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->Ib()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 78
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->Ic()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 79
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->Ip()Lcom/uc/ark/base/ui/k/d;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 81
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->Ib()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5253
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/d;->fI(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 83
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->Is()Lcom/uc/ark/base/ui/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->aOB:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 85
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->Ip()Lcom/uc/ark/base/ui/k/d;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->Iq()Lcom/uc/ark/base/ui/k/d;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 6249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/d;->fM(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 88
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/d;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 89
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    .line 91
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v0, 0x42700000    # 60.0f

    .line 7249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/4 v1, -0x1

    .line 92
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "infoflow_item_press_bg"

    .line 8191
    invoke-static {p1, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 93
    invoke-static {v4, p1}, Lcom/uc/ark/base/ui/j/a;->ah(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
