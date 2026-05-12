.class public final Lsg/bigo/ads/ad/interstitial/multi_img/view/a;
.super Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/multi_img/view/d<",
        "Lsg/bigo/ads/common/view/AdImageView;",
        ">;",
        "Lsg/bigo/ads/common/p/g;"
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/ad/interstitial/multi_img/b;

.field private final t:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/multi_img/c;IILjava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/ad/interstitial/multi_img/b;",
            "Lsg/bigo/ads/ad/interstitial/multi_img/c;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_item_layout:I

    .line 4
    .line 5
    sget v8, Lsg/bigo/ads/R$id;->inter_media_item_layout:I

    .line 6
    .line 7
    sget v9, Lsg/bigo/ads/R$id;->inter_media_item:I

    .line 8
    .line 9
    sget v10, Lsg/bigo/ads/R$id;->inter_media_item_background:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p3

    .line 15
    move v5, p4

    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ZIIIIII)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->u:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 p3, p8

    .line 26
    .line 27
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->t:Landroid/webkit/ValueCallback;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    .line 42
    .line 43
    check-cast p3, Lsg/bigo/ads/common/view/AdImageView;

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/p/g;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    .line 49
    .line 50
    check-cast p3, Lsg/bigo/ads/common/view/AdImageView;

    .line 51
    .line 52
    move/from16 p4, p7

    .line 53
    .line 54
    invoke-virtual {p3, v0, p4}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, v0, p3}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    .line 64
    .line 65
    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/AdImageView;->setFadeEnable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 72
    .line 73
    invoke-static {p1, p3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-float p3, p3

    .line 78
    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 82
    .line 83
    const-string p3, "#08000000"

    .line 84
    .line 85
    const p4, -0x777778

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p4}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    .line 96
    .line 97
    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    .line 98
    .line 99
    const-string p3, "#FFE1E1E6"

    .line 100
    .line 101
    invoke-static {p3, p4}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    .line 109
    .line 110
    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    .line 111
    .line 112
    sget p3, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    .line 113
    .line 114
    invoke-static {p1, p3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->t:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lsg/bigo/ads/common/view/ViewFlow$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/common/view/ViewFlow$b;

    iput v0, v3, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iput v1, v3, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(II)V

    :cond_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->u:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast p1, Lsg/bigo/ads/common/view/AdImageView;

    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->u:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 6
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->g:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/c;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
