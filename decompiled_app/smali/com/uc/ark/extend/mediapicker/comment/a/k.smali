.class final Lcom/uc/ark/extend/mediapicker/comment/a/k;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aOe:I

.field private aOj:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/k;->mContext:Landroid/content/Context;

    .line 27
    iput p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/k;->aOe:I

    .line 1033
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1034
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 1035
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1037
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/k;->aOj:Landroid/widget/ImageView;

    .line 1038
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/k;->aOj:Landroid/widget/ImageView;

    const-string v0, "media_grid_camera.png"

    const/4 v1, 0x0

    .line 1090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1038
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x42280000    # 42.0f

    .line 1249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1044
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "infoflow_image"

    .line 1045
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "iflow_text_color"

    .line 2191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 1046
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1047
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/k;->getContext()Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    .line 2249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 1047
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1052
    invoke-static {p1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/comment/a/k;->aOj:Landroid/widget/ImageView;

    .line 1053
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1054
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v2

    .line 1055
    invoke-virtual {v2, p2}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1056
    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1057
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/k;->getContext()Landroid/content/Context;

    const/high16 v0, 0x40400000    # 3.0f

    .line 3249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1057
    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1058
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1059
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    .line 1060
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1064
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/k;->addView(Landroid/view/View;)V

    const-string p1, "iflow_divider_line"

    .line 4191
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1065
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/k;->setBackgroundColor(I)V

    .line 1066
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/k;->aOe:I

    iget v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/k;->aOe:I

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
