.class public final Lcom/uc/browser/media/myvideo/watchlater/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field aTy:Ljava/lang/String;

.field aaX:Landroid/widget/TextView;

.field aqq:Landroid/widget/ImageView;

.field private gtp:Landroid/widget/TextView;

.field private gtq:Landroid/widget/TextView;

.field private gtr:I

.field private gts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1046
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0900f1

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0704d8

    .line 1047
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/watchlater/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->aqq:Landroid/widget/ImageView;

    const p1, 0x7f0704d9

    .line 1048
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/watchlater/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->aaX:Landroid/widget/TextView;

    const p1, 0x7f0704db

    .line 1049
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/watchlater/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtp:Landroid/widget/TextView;

    const p1, 0x7f07044f

    .line 1050
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/watchlater/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtq:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 1092
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/watchlater/e;->setBackgroundColor(I)V

    .line 1094
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->aaX:Landroid/widget/TextView;

    const-string v0, "my_video_download_list_item_view_title_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1095
    iget p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtr:I

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gts:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/myvideo/watchlater/e;->an(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final an(ILjava/lang/String;)V
    .locals 4

    .line 66
    iput-object p2, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gts:Ljava/lang/String;

    .line 67
    iput p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtr:I

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    if-le p1, v1, :cond_0

    .line 69
    iput v1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtr:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 71
    iput v0, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtr:I

    .line 74
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->aTy:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/uc/browser/media/myvideo/a/b;->aF(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float p1, p1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x613

    .line 78
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "my_video_download_list_item_view_size_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v0, "my_video_list_item_cache_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtp:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtp:Landroid/widget/TextView;

    const-string p2, "my_video_download_list_item_view_size_text_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtp:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gts:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final hz(Z)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 100
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f050f3c

    .line 101
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 102
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v4, 0x2

    int-to-float v1, v1

    aput v1, v0, v4

    const/4 v4, 0x3

    aput v1, v0, v4

    const/4 v4, 0x4

    aput v3, v0, v4

    const/4 v4, 0x5

    aput v3, v0, v4

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v0, "my_video_home_page_window_item_new_color"

    .line 104
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f050f42

    .line 105
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050f43

    .line 106
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 107
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtq:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtq:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtq:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtq:Landroid/widget/TextView;

    const/16 v0, 0x622

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtq:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/e;->gtq:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
