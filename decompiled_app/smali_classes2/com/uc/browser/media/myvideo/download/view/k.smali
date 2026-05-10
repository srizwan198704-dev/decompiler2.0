.class public final Lcom/uc/browser/media/myvideo/download/view/k;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private WW:Landroid/view/View;

.field public gsJ:Landroid/widget/ImageView;

.field public gsK:Landroid/widget/TextView;

.field public gsL:Landroid/widget/TextView;

.field public gsM:Landroid/widget/TextView;

.field public gsN:Landroid/widget/TextView;

.field public gsO:Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;

.field public gsP:Landroid/widget/ImageView;

.field public gsQ:Landroid/widget/LinearLayout;

.field public gsc:Lcom/uc/browser/media/player/c/i/b;

.field public mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/k;->WW:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsJ:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsK:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsL:Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsM:Landroid/widget/TextView;

    .line 50
    sget-object v1, Lcom/uc/browser/media/player/c/i/b;->gVq:Lcom/uc/browser/media/player/c/i/b;

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsc:Lcom/uc/browser/media/player/c/i/b;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0900e5

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->WW:Landroid/view/View;

    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/k;->WW:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media/myvideo/download/view/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->WW:Landroid/view/View;

    const v0, 0x7f070305

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsO:Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;

    .line 1067
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->WW:Landroid/view/View;

    const v0, 0x7f070304

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsJ:Landroid/widget/ImageView;

    .line 1068
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->WW:Landroid/view/View;

    const v0, 0x7f070460

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsK:Landroid/widget/TextView;

    .line 1069
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->WW:Landroid/view/View;

    const v0, 0x7f07045c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsL:Landroid/widget/TextView;

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->WW:Landroid/view/View;

    const v0, 0x7f0700e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsM:Landroid/widget/TextView;

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->WW:Landroid/view/View;

    const v0, 0x7f07022b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsP:Landroid/widget/ImageView;

    .line 1072
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->WW:Landroid/view/View;

    const v0, 0x7f070287

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsN:Landroid/widget/TextView;

    .line 1073
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->WW:Landroid/view/View;

    const v0, 0x7f0704cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsQ:Landroid/widget/LinearLayout;

    .line 60
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/k;->onThemeChanged()V

    .line 62
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
    .locals 4

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/download/view/k;->setBackgroundColor(I)V

    .line 148
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsK:Landroid/widget/TextView;

    const-string v1, "my_video_download_list_item_view_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsL:Landroid/widget/TextView;

    const-string v1, "my_video_download_list_item_view_size_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsM:Landroid/widget/TextView;

    const-string v1, "my_video_download_list_item_view_size_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/k;->gsP:Landroid/widget/ImageView;

    const-string v1, "video_right_arrow.svg"

    .line 1168
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1170
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    .line 1171
    invoke-static {v1, v2}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 151
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 138
    sget v0, Lcom/uc/browser/media/external/d/e;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/k;->onThemeChanged()V

    :cond_0
    return-void
.end method
