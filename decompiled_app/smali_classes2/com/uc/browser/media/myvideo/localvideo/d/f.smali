.class public final Lcom/uc/browser/media/myvideo/localvideo/d/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private foc:Landroid/widget/ImageView;

.field private gvT:Landroid/widget/ImageView;

.field gvU:Landroid/widget/TextView;

.field gvV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1043
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/f;->setOrientation(I)V

    const/16 v0, 0x10

    .line 1044
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/f;->setGravity(I)V

    const v0, 0x7f0517ed

    .line 1045
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1046
    invoke-virtual {p0, v0, p1, v0, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/f;->setPadding(IIII)V

    .line 1048
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->gvT:Landroid/widget/ImageView;

    .line 1049
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->gvT:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/uc/browser/media/myvideo/localvideo/d/f;->addView(Landroid/view/View;)V

    .line 1051
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->gvU:Landroid/widget/TextView;

    .line 1052
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1053
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1054
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->gvU:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/d/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->gvV:Landroid/widget/TextView;

    .line 1057
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->gvV:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/f;->addView(Landroid/view/View;)V

    .line 1059
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->foc:Landroid/widget/ImageView;

    .line 1060
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->foc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/f;->addView(Landroid/view/View;)V

    .line 1064
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->gvT:Landroid/widget/ImageView;

    const-string v1, "video_folder.svg"

    invoke-static {v1}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1066
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->gvU:Landroid/widget/TextView;

    const v1, 0x7f0517ee

    .line 1067
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 1066
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1068
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->gvU:Landroid/widget/TextView;

    const-string v1, "my_video_cache_location_storage_label_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->gvV:Landroid/widget/TextView;

    const v1, 0x7f0517ef

    .line 1071
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 1070
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1072
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->gvV:Landroid/widget/TextView;

    const-string v0, "my_video_download_storage_textview_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1074
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/f;->foc:Landroid/widget/ImageView;

    const-string v0, "expand0.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
