.class public final Lcom/uc/browser/media/myvideo/b/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private gxo:Landroid/widget/ImageView;

.field private gxp:Landroid/widget/Button;

.field private gxq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1046
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/b/c;->setOrientation(I)V

    const/16 v0, 0x11

    .line 1047
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/b/c;->setGravity(I)V

    .line 1049
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09006b

    invoke-static {v0, v1, p0}, Lcom/uc/browser/media/myvideo/b/c;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0702c5

    .line 1051
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/b/c;->gxo:Landroid/widget/ImageView;

    const v0, 0x7f0702c4

    .line 1052
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/b/c;->gxp:Landroid/widget/Button;

    const-string v0, "video_more_site_url"

    const-string v1, ""

    .line 2018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/c;->gxp:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1058
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/b/c;->gxp:Landroid/widget/Button;

    new-instance v2, Lcom/uc/browser/media/myvideo/b/e;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/media/myvideo/b/e;-><init>(Lcom/uc/browser/media/myvideo/b/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/b/c;->onThemeChanged()V

    .line 42
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    new-array p1, p1, [I

    const/4 v1, 0x0

    sget v2, Lcom/uc/browser/media/external/d/e;->bYo:I

    aput v2, p1, v1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private aTy()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/c;->gxq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/c;->gxo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/c;->gxq:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/b/c;->gxo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private onThemeChanged()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/c;->gxp:Landroid/widget/Button;

    const-string v1, "my_video_empty_view_button_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 91
    new-instance v0, Lcom/uc/framework/resources/f;

    invoke-direct {v0}, Lcom/uc/framework/resources/f;-><init>()V

    const/4 v1, 0x1

    .line 92
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "my_video_empty_view_button_bg_color_pressed"

    .line 93
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 94
    new-array v1, v2, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "my_video_empty_view_button_bg_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/b/c;->gxp:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "my_video_empty_view_background_color"

    .line 97
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/b/c;->setBackgroundColor(I)V

    .line 99
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/b/c;->aTy()V

    return-void
.end method


# virtual methods
.method public final aTz()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/c;->gxp:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 82
    sget v0, Lcom/uc/browser/media/external/d/e;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/b/c;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method public final yQ(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/c;->gxp:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final yR(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/c;->gxq:Ljava/lang/String;

    .line 123
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/b/c;->aTy()V

    return-void
.end method
