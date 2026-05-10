.class public final Lcom/uc/browser/business/ucmusic/o;
.super Landroid/widget/SeekBar;
.source "ProGuard"


# instance fields
.field private gEB:Lcom/uc/framework/resources/f;

.field private hmC:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {p0 .. p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050f0e

    .line 1059
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050f0d

    .line 1060
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v9, 0x3

    .line 1062
    new-array v10, v9, [Landroid/graphics/drawable/Drawable;

    .line 1065
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v3, "music_mini_player_content_music_progress_bg"

    .line 1066
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v1, v1

    .line 1067
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1068
    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v12

    move-object v4, v11

    move v6, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1071
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x2

    new-array v5, v13, [I

    const-string v6, "music_mini_player_content_music_current_progress_left_bg"

    .line 1072
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x0

    aput v6, v5, v14

    const-string v6, "music_mini_player_content_music_current_progress_right_bg"

    .line 1073
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    const/4 v15, 0x1

    aput v6, v5, v15

    invoke-direct {v4, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1074
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1075
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x0

    move-object v3, v8

    move v6, v2

    move-object v13, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1076
    new-instance v8, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v8, v13, v9, v15}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1079
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v4, "music_mini_player_content_music_second_progress_bg"

    .line 1080
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1081
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1082
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, v1

    move-object v4, v11

    move-object v9, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1092
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3, v15}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1094
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v1, v9, v3, v15}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v12, v10, v14

    aput-object v2, v10, v15

    const/4 v2, 0x2

    aput-object v1, v10, v2

    .line 1099
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x1020000

    .line 1100
    invoke-virtual {v1, v14, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v3, 0x102000f

    .line 1101
    invoke-virtual {v1, v15, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v3, 0x102000d

    .line 1102
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1053
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/ucmusic/o;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/business/ucmusic/o;->bfa()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/ucmusic/o;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private bfa()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/o;->gEB:Lcom/uc/framework/resources/f;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/uc/framework/resources/f;

    invoke-direct {v0}, Lcom/uc/framework/resources/f;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/o;->gEB:Lcom/uc/framework/resources/f;

    const-string v0, "music_mini_player_content_music_current_progress_thumb_background"

    .line 111
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "music_mini_player_content_music_current_progress_thumb_forground"

    .line 112
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 113
    invoke-static {v0, v1}, Lcom/uc/browser/business/ucmusic/o;->dk(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 114
    invoke-static {v0, v1}, Lcom/uc/browser/business/ucmusic/o;->dk(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 115
    new-array v3, v1, [I

    const v4, 0x10100a1

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 116
    new-array v4, v1, [I

    const v6, 0x10100a0

    aput v6, v4, v5

    .line 117
    new-array v1, v1, [I

    const v6, 0x10100a7

    aput v6, v1, v5

    .line 118
    new-array v5, v5, [I

    .line 119
    iget-object v6, p0, Lcom/uc/browser/business/ucmusic/o;->gEB:Lcom/uc/framework/resources/f;

    invoke-virtual {v6, v3, v0}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v3, p0, Lcom/uc/browser/business/ucmusic/o;->gEB:Lcom/uc/framework/resources/f;

    invoke-virtual {v3, v4, v0}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v3, p0, Lcom/uc/browser/business/ucmusic/o;->gEB:Lcom/uc/framework/resources/f;

    invoke-virtual {v3, v1, v0}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/o;->gEB:Lcom/uc/framework/resources/f;

    invoke-virtual {v0, v5, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/o;->gEB:Lcom/uc/framework/resources/f;

    return-object v0
.end method

.method private static dk(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    const v0, 0x7f050f11

    .line 139
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050f12

    .line 140
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 142
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    .line 143
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 144
    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 145
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 147
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 148
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 149
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 153
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/uc/browser/business/ucmusic/o;->bfa()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/ucmusic/o;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1129
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/o;->hmC:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const-string p1, "music_mini_player_content_music_current_progress_thumb_disabled_background"

    .line 1130
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 1131
    invoke-static {p1, p1}, Lcom/uc/browser/business/ucmusic/o;->dk(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/o;->hmC:Landroid/graphics/drawable/Drawable;

    .line 1134
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/o;->hmC:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/ucmusic/o;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/ucmusic/o;->setThumbOffset(I)V

    return-void
.end method
