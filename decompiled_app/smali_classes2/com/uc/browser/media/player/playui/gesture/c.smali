.class public final Lcom/uc/browser/media/player/playui/gesture/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public fpx:Landroid/widget/TextView;

.field public gFk:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1037
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/gesture/c;->setOrientation(I)V

    const/16 v0, 0x11

    .line 1038
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/gesture/c;->setGravity(I)V

    .line 1040
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/c;->gFk:Landroid/widget/ImageView;

    .line 1056
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1057
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f051283

    .line 1058
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 1059
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "player_menu_text_color"

    .line 1060
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1062
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1041
    iput-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/c;->fpx:Landroid/widget/TextView;

    .line 1043
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/c;->gFk:Landroid/widget/ImageView;

    const v1, 0x7f05127c

    .line 2049
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 2050
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2051
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1043
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/media/player/playui/gesture/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/c;->fpx:Landroid/widget/TextView;

    .line 2067
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2068
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1044
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/playui/gesture/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "player_center_hint_background.9.png"

    .line 1045
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/gesture/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
