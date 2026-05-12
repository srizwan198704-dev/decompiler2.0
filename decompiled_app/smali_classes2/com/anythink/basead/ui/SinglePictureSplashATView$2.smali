.class final Lcom/anythink/basead/ui/SinglePictureSplashATView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SinglePictureSplashATView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/SinglePictureSplashATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SinglePictureSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$2;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$2;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$2;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "myoffer_splash_ad_content_image_area"

    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$2;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "myoffer_splash_bg"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$2;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->t()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v1, v2, :cond_0

    .line 69
    .line 70
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/anythink/basead/ui/SinglePictureSplashATView$2$1;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/basead/ui/SinglePictureSplashATView$2$1;-><init>(Lcom/anythink/basead/ui/SinglePictureSplashATView$2;Lcom/anythink/basead/ui/WrapRoundImageView;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$2;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lcom/anythink/basead/ui/SinglePictureSplashATView$2$2;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lcom/anythink/basead/ui/SinglePictureSplashATView$2$2;-><init>(Lcom/anythink/basead/ui/SinglePictureSplashATView$2;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, v1}, Lcom/anythink/core/common/v/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/v/h$a;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
