.class public final Lcom/uc/browser/media/myvideo/localvideo/d/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public gsJ:Landroid/widget/ImageView;

.field private gsK:Landroid/widget/TextView;

.field private gsL:Landroid/widget/TextView;

.field private gsN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0900e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070286

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsJ:Landroid/widget/ImageView;

    const v0, 0x7f070289

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsK:Landroid/widget/TextView;

    const v0, 0x7f070288

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsL:Landroid/widget/TextView;

    const v0, 0x7f070287

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsN:Landroid/widget/TextView;

    .line 51
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/e;->onThemeChanged()V

    .line 53
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/external/d/e;->bYo:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private onThemeChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/e;->setBackgroundColor(I)V

    .line 96
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsK:Landroid/widget/TextView;

    const-string v1, "my_video_download_list_item_view_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsL:Landroid/widget/TextView;

    const-string v1, "my_video_download_list_item_view_size_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final hz(Z)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 70
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f050f3c

    .line 71
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 72
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

    .line 73
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v0, "my_video_home_page_window_item_new_color"

    .line 74
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f050f42

    .line 75
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050f43

    .line 76
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 77
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsN:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsN:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsN:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsN:Landroid/widget/TextView;

    const/16 v0, 0x622

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsN:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsN:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    sget v0, Lcom/uc/browser/media/external/d/e;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/e;->onThemeChanged()V

    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final yx(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
