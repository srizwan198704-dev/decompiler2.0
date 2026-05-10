.class public final Lcom/uc/browser/media/external/e/a/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private aaX:Landroid/widget/TextView;

.field private gGw:Landroid/widget/ImageView;

.field private gMz:Landroid/widget/ImageView;

.field public gQE:Ljava/lang/String;

.field public hao:Landroid/widget/TextView;

.field private hap:Landroid/widget/ImageView;

.field public haq:Lcom/uc/browser/media/external/e/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1055
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f05185c

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/e/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    invoke-virtual {p0}, Lcom/uc/browser/media/external/e/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0900ef

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0700c8

    .line 1058
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/e/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/external/e/a/b;->gMz:Landroid/widget/ImageView;

    .line 1059
    iget-object p1, p0, Lcom/uc/browser/media/external/e/a/b;->gMz:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/media/external/e/a/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/external/e/a/a;-><init>(Lcom/uc/browser/media/external/e/a/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070469

    .line 1067
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/e/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/external/e/a/b;->aaX:Landroid/widget/TextView;

    .line 1068
    iget-object p1, p0, Lcom/uc/browser/media/external/e/a/b;->aaX:Landroid/widget/TextView;

    const/16 v0, 0x561

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0700d6

    .line 1069
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/e/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/external/e/a/b;->hao:Landroid/widget/TextView;

    const p1, 0x7f070092

    .line 1070
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/e/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/external/e/a/b;->gGw:Landroid/widget/ImageView;

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/media/external/e/a/b;->gGw:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/media/external/e/a/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/external/e/a/c;-><init>(Lcom/uc/browser/media/external/e/a/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07008b

    .line 1080
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/e/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/external/e/a/b;->hap:Landroid/widget/ImageView;

    .line 1081
    iget-object p1, p0, Lcom/uc/browser/media/external/e/a/b;->hap:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/media/external/e/a/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/external/e/a/e;-><init>(Lcom/uc/browser/media/external/e/a/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/uc/browser/media/external/e/a/b;->onThemeChange()V

    return-void
.end method

.method private onThemeChange()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/uc/browser/media/external/e/a/b;->gMz:Landroid/widget/ImageView;

    const-string v1, "sniffer_close.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/uc/browser/media/external/e/a/b;->gGw:Landroid/widget/ImageView;

    const-string v1, "sniffer_play.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/uc/browser/media/external/e/a/b;->hap:Landroid/widget/ImageView;

    const-string v1, "sniffer_download.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/uc/browser/media/external/e/a/b;->aaX:Landroid/widget/TextView;

    const-string v1, "video_sniffer_dialog_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/uc/browser/media/external/e/a/b;->hao:Landroid/widget/TextView;

    const-string v1, "video_sniffer_dialog_content_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "video_sexy_diversion_panel_background"

    .line 98
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/external/e/a/b;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 4

    .line 110
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 111
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/uc/browser/media/external/d/e;->bYo:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 116
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 117
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/uc/browser/media/external/d/e;->bYo:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/external/d/g;->b(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 103
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    sget v0, Lcom/uc/browser/media/external/d/e;->bYo:I

    if-ne p1, v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/uc/browser/media/external/e/a/b;->onThemeChange()V

    :cond_0
    return-void
.end method
