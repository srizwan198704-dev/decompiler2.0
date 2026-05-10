.class final Lcom/uc/ark/extend/mediapicker/comment/a/l;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aOe:I

.field public aOk:Landroid/widget/ImageView;

.field public aOl:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/l;->aOe:I

    .line 1028
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/l;->aOk:Landroid/widget/ImageView;

    .line 1029
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/l;->aOe:I

    iget v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/l;->aOe:I

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1030
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1031
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "iflow_background"

    const/4 v1, 0x0

    .line 1191
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1032
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1033
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/l;->aOl:Landroid/widget/ImageView;

    .line 1034
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/l;->aOl:Landroid/widget/ImageView;

    const-string v2, "comment_media_delete.png"

    .line 2090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1034
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41d00000    # 26.0f

    .line 2249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1036
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x35

    .line 1037
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1038
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/l;->aOl:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/l;->aOk:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/mediapicker/comment/a/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
