.class public final Lcom/uc/browser/media/player/playui/a/b;
.super Landroid/widget/SeekBar;
.source "ProGuard"


# instance fields
.field private efE:F

.field private gEB:Lcom/uc/framework/resources/f;

.field private gEC:Lcom/uc/browser/media/player/playui/a/d;

.field private gED:Lcom/uc/browser/media/player/playui/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 1034
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/a/b;->aWw()Lcom/uc/browser/media/player/playui/a/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/a/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/a/b;->gEB:Lcom/uc/framework/resources/f;

    if-nez p1, :cond_0

    .line 1161
    new-instance p1, Lcom/uc/framework/resources/f;

    invoke-direct {p1}, Lcom/uc/framework/resources/f;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/a/b;->gEB:Lcom/uc/framework/resources/f;

    const-string p1, "thumb_normal.png"

    .line 1163
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "thumb_pressed.png"

    .line 1164
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "thumb_disabled.png"

    .line 1165
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 1167
    new-array v3, v2, [I

    const v4, -0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 1168
    new-array v4, v2, [I

    const v6, 0x10100a1

    aput v6, v4, v5

    .line 1169
    new-array v6, v2, [I

    const v7, 0x10100a0

    aput v7, v6, v5

    .line 1170
    new-array v2, v2, [I

    const v7, 0x10100a7

    aput v7, v2, v5

    .line 1171
    new-array v5, v5, [I

    .line 1173
    iget-object v7, p0, Lcom/uc/browser/media/player/playui/a/b;->gEB:Lcom/uc/framework/resources/f;

    invoke-virtual {v7, v3, v1}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1174
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/a/b;->gEB:Lcom/uc/framework/resources/f;

    invoke-virtual {v1, v4, v0}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1175
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/a/b;->gEB:Lcom/uc/framework/resources/f;

    invoke-virtual {v1, v6, v0}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1176
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/a/b;->gEB:Lcom/uc/framework/resources/f;

    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1177
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/b;->gEB:Lcom/uc/framework/resources/f;

    invoke-virtual {v0, v5, p1}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1180
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/a/b;->gEB:Lcom/uc/framework/resources/f;

    .line 1036
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/a/b;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 1037
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/a/b;->efE:F

    return-void
.end method

.method private aWw()Lcom/uc/browser/media/player/playui/a/d;
    .locals 8

    .line 99
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/b;->gEC:Lcom/uc/browser/media/player/playui/a/d;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/b;->gEC:Lcom/uc/browser/media/player/playui/a/d;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const-string v1, "player_seekbar_background.9.png"

    .line 104
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "player_seekbar_secondary.9.png"

    .line 105
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "player_seekbar_progress.9.png"

    .line 106
    invoke-static {v3}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    new-instance v4, Lcom/uc/browser/media/player/playui/a/c;

    invoke-direct {v4, v2}, Lcom/uc/browser/media/player/playui/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 113
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/16 v5, 0x13

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 115
    new-instance v7, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v7, v3, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, v6

    const/4 v1, 0x2

    aput-object v7, v0, v1

    .line 120
    new-instance v2, Lcom/uc/browser/media/player/playui/a/d;

    invoke-direct {v2, v0, v4, v3}, Lcom/uc/browser/media/player/playui/a/d;-><init>([Landroid/graphics/drawable/Drawable;Lcom/uc/browser/media/player/playui/a/c;B)V

    iput-object v2, p0, Lcom/uc/browser/media/player/playui/a/b;->gEC:Lcom/uc/browser/media/player/playui/a/d;

    .line 121
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/b;->gEC:Lcom/uc/browser/media/player/playui/a/d;

    const/high16 v2, 0x1020000

    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/media/player/playui/a/d;->setId(II)V

    .line 122
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/b;->gEC:Lcom/uc/browser/media/player/playui/a/d;

    const v2, 0x102000f

    invoke-virtual {v0, v6, v2}, Lcom/uc/browser/media/player/playui/a/d;->setId(II)V

    .line 123
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/b;->gEC:Lcom/uc/browser/media/player/playui/a/d;

    const v2, 0x102000d

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/playui/a/d;->setId(II)V

    .line 125
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/b;->gEC:Lcom/uc/browser/media/player/playui/a/d;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private aWx()Lcom/uc/browser/media/player/playui/a/d;
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/b;->gED:Lcom/uc/browser/media/player/playui/a/d;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/b;->gED:Lcom/uc/browser/media/player/playui/a/d;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 134
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const-string v1, "player_seekbar_background.9.png"

    .line 135
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "player_seekbar_secondary_disable.9.png"

    .line 136
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "player_seekbar_progress_disable.9.png"

    .line 137
    invoke-static {v3}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    new-instance v4, Lcom/uc/browser/media/player/playui/a/c;

    invoke-direct {v4, v2}, Lcom/uc/browser/media/player/playui/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 144
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/16 v5, 0x13

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 146
    new-instance v7, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v7, v3, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, v6

    const/4 v1, 0x2

    aput-object v7, v0, v1

    .line 151
    new-instance v2, Lcom/uc/browser/media/player/playui/a/d;

    invoke-direct {v2, v0, v4, v3}, Lcom/uc/browser/media/player/playui/a/d;-><init>([Landroid/graphics/drawable/Drawable;Lcom/uc/browser/media/player/playui/a/c;B)V

    iput-object v2, p0, Lcom/uc/browser/media/player/playui/a/b;->gED:Lcom/uc/browser/media/player/playui/a/d;

    .line 152
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/b;->gED:Lcom/uc/browser/media/player/playui/a/d;

    const/high16 v2, 0x1020000

    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/media/player/playui/a/d;->setId(II)V

    .line 153
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/b;->gED:Lcom/uc/browser/media/player/playui/a/d;

    const v2, 0x102000f

    invoke-virtual {v0, v6, v2}, Lcom/uc/browser/media/player/playui/a/d;->setId(II)V

    .line 154
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/b;->gED:Lcom/uc/browser/media/player/playui/a/d;

    const v2, 0x102000d

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/playui/a/d;->setId(II)V

    .line 156
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/b;->gED:Lcom/uc/browser/media/player/playui/a/d;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ck(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/c/c/f;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/a/b;->aWw()Lcom/uc/browser/media/player/playui/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/a/d;->ck(Ljava/util/List;)V

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/a/b;->aWx()Lcom/uc/browser/media/player/playui/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/a/d;->ck(Ljava/util/List;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/a/b;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/a/b;->getMax()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 92
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/a/b;->getProgress()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/uc/browser/media/player/playui/a/b;->efE:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 94
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/a/b;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2081
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/a/b;->aWw()Lcom/uc/browser/media/player/playui/a/d;

    move-result-object v0

    goto :goto_0

    .line 2083
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/a/b;->aWx()Lcom/uc/browser/media/player/playui/a/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/a/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/a/b;->setThumbOffset(I)V

    .line 55
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public final declared-synchronized setMax(I)V
    .locals 0

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/a/b;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    throw p1
.end method
