.class final Lcom/uc/browser/media/myvideo/download/n;
.super Lcom/uc/base/util/view/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/c<",
        "Lcom/uc/browser/media/myvideo/download/a/b;",
        "Lcom/uc/browser/media/myvideo/download/view/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/n;->gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    invoke-direct {p0}, Lcom/uc/base/util/view/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation

    .line 60
    const-class v0, Lcom/uc/browser/media/myvideo/download/a/b;

    return-object v0
.end method

.method public final synthetic a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 8

    .line 56
    check-cast p2, Lcom/uc/browser/media/myvideo/download/a/b;

    check-cast p3, Lcom/uc/browser/media/myvideo/download/view/c;

    .line 1078
    invoke-virtual {p3}, Lcom/uc/browser/media/myvideo/download/view/c;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/download/view/k;

    .line 1162
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsJ:Landroid/widget/ImageView;

    .line 1081
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/n;->gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;->g(Landroid/widget/ImageView;)V

    .line 2144
    iget-object v1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->grZ:Ljava/lang/String;

    .line 2202
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/n;->gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    .line 3176
    iget-object v4, p2, Lcom/uc/browser/media/myvideo/download/a/b;->mFilePath:Ljava/lang/String;

    .line 1085
    invoke-virtual {v1, v4, v0, v2}, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 1087
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/n;->gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    .line 4144
    iget-object v4, p2, Lcom/uc/browser/media/myvideo/download/a/b;->grZ:Ljava/lang/String;

    .line 1087
    invoke-virtual {v1, v4, v0, v3}, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 4168
    :goto_0
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/download/a/b;->gsc:Lcom/uc/browser/media/player/c/i/b;

    .line 5104
    iget-object v1, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsc:Lcom/uc/browser/media/player/c/i/b;

    if-eq v1, v0, :cond_1

    .line 5105
    iput-object v0, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsc:Lcom/uc/browser/media/player/c/i/b;

    .line 6096
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsO:Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;

    .line 7051
    iget-boolean v1, v0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->gsE:Z

    if-eqz v1, :cond_2

    .line 7052
    iput-boolean v3, v0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->gsE:Z

    .line 7053
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->invalidate()V

    .line 7196
    :cond_2
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsP:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v1, v0, :cond_3

    .line 7197
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7198
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x7f050f40

    .line 7199
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 7200
    iget-object v4, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsQ:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8070
    :cond_3
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    .line 8133
    iput-object v0, p1, Lcom/uc/browser/media/myvideo/download/view/k;->mId:Ljava/lang/String;

    .line 9078
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/download/a/b;->mTitle:Ljava/lang/String;

    .line 1094
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9100
    iget-object v4, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsK:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10086
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/download/a/b;->grV:Ljava/lang/String;

    .line 10113
    iget-object v4, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsL:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10216
    iget-boolean v0, p2, Lcom/uc/browser/media/myvideo/download/a/b;->gse:Z

    if-eqz v0, :cond_4

    .line 11078
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v4, 0x7f050f3c

    .line 11079
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 11080
    new-array v5, v1, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    aput v6, v5, v2

    const/4 v7, 0x2

    int-to-float v4, v4

    aput v4, v5, v7

    const/4 v7, 0x3

    aput v4, v5, v7

    const/4 v7, 0x4

    aput v6, v5, v7

    const/4 v7, 0x5

    aput v6, v5, v7

    const/4 v6, 0x6

    aput v4, v5, v6

    const/4 v6, 0x7

    aput v4, v5, v6

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 11081
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v4, "my_video_home_page_window_item_new_color"

    .line 11082
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v4, 0x7f050f42

    .line 11083
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f050f43

    .line 11084
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 11085
    iget-object v6, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsN:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11086
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsN:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 11087
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsN:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11088
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsN:Landroid/widget/TextView;

    const/16 v4, 0x622

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11089
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11091
    :cond_4
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11121
    :goto_1
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/view/k;->gsM:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1100
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/n;->gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    invoke-static {p2}, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;->b(Lcom/uc/browser/media/myvideo/download/a/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;->yz(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/browser/media/myvideo/download/view/c;->setSelected(Z)V

    .line 1101
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/n;->gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    .line 11278
    iget p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 1101
    sget p2, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p3, v2}, Lcom/uc/browser/media/myvideo/download/view/c;->jE(Z)V

    return-void
.end method

.method public final synthetic aAE()Landroid/view/View;
    .locals 2

    .line 1070
    new-instance v0, Lcom/uc/browser/media/myvideo/download/view/c;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/n;->gsy:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/download/view/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
