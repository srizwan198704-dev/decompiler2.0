.class public Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public gFk:Landroid/widget/ImageView;

.field private gFs:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->hS()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->hS()V

    return-void
.end method

.method private hS()V
    .locals 7

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->setOrientation(I)V

    const/16 v1, 0x11

    .line 55
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->setGravity(I)V

    .line 57
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->gFk:Landroid/widget/ImageView;

    .line 58
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x1010078

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->gFs:Landroid/widget/ProgressBar;

    const v1, 0x7f060197

    .line 59
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->rT(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->gFs:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->gFk:Landroid/widget/ImageView;

    const v2, 0x7f05127c

    .line 1068
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1069
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1070
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    invoke-virtual {p0, v1, v3}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->gFs:Landroid/widget/ProgressBar;

    const v2, 0x7f05127f

    .line 1075
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f051280

    .line 1076
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f051281

    .line 1077
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1079
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1080
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 1081
    invoke-virtual {v5, v3, v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    invoke-virtual {p0, v1, v5}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "player_center_hint_background.9.png"

    .line 64
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final qB(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->gFs:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
