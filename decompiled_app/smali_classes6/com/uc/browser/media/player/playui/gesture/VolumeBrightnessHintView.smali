.class public Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/ImageView;

.field public u:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->n:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x1010078

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->u:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    sget v1, Lt0/e;->video_volume_progressbar:I

    .line 37
    .line 38
    invoke-static {v1}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->u:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->n:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v2, Lt0/d;->player_center_hint_img_size:I

    .line 55
    .line 56
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-int v2, v2

    .line 61
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->u:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    sget v2, Lt0/d;->player_center_hint_pb_height:I

    .line 74
    .line 75
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    float-to-int v2, v2

    .line 80
    sget v3, Lt0/d;->player_center_hint_pb_left_magrin:I

    .line 81
    .line 82
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    float-to-int v3, v3

    .line 87
    sget v4, Lt0/d;->player_center_hint_pb_top_magrin:I

    .line 88
    .line 89
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    float-to-int v4, v4

    .line 94
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v5, v3, v4, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "player_center_hint_background.9.png"

    .line 110
    .line 111
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
