.class public final Lcom/uc/browser/business/i/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field aaX:Landroid/widget/TextView;

.field private aqq:Landroid/widget/ImageView;

.field private hxf:Landroid/widget/ImageView;

.field hxg:Lcom/uc/browser/business/i/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1072
    invoke-virtual {p0}, Lcom/uc/browser/business/i/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f090069

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0702bd

    .line 1073
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/i/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/business/i/c;->aqq:Landroid/widget/ImageView;

    const p1, 0x7f0702bf

    .line 1074
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/i/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/i/c;->aaX:Landroid/widget/TextView;

    const p1, 0x7f070173

    .line 1075
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/i/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/business/i/c;->hxf:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/uc/browser/business/i/c;->hxf:Landroid/widget/ImageView;

    const-string v1, "music_sniffer_download.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/uc/browser/business/i/c;->aqq:Landroid/widget/ImageView;

    const-string v1, "music_sniffer_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/uc/browser/business/i/c;->hxg:Lcom/uc/browser/business/i/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/i/c;->hxg:Lcom/uc/browser/business/i/b;

    iget-boolean v0, v0, Lcom/uc/browser/business/i/b;->hxe:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/uc/browser/business/i/c;->aqq:Landroid/widget/ImageView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 50
    iget-object v0, p0, Lcom/uc/browser/business/i/c;->hxf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 51
    iget-object v0, p0, Lcom/uc/browser/business/i/c;->aaX:Landroid/widget/TextView;

    const-string v1, "music_sniffer_result_item_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 2060
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2061
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 2062
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 2063
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 2064
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/i/c;->aqq:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 54
    iget-object v0, p0, Lcom/uc/browser/business/i/c;->hxf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 55
    iget-object v0, p0, Lcom/uc/browser/business/i/c;->aaX:Landroid/widget/TextView;

    const-string v1, "music_sniffer_result_item_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
