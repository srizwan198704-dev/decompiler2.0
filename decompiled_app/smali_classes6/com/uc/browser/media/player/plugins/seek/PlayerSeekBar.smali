.class public Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;
.super Landroid/widget/SeekBar;
.source "ProGuard"

# interfaces
.implements Lg90/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;
    }
.end annotation


# instance fields
.field public n:Lg90/g;

.field public u:F

.field public v:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

.field public w:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

.field public x:Z

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->y:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->z:I

    .line 8
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->G()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->y:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->z:I

    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->G()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->n()Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lt0/d;->player_seekbar_thumb_padding:I

    .line 9
    .line 10
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->u:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lg90/e;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lg90/e;-><init>(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->n()Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;->n:Lg90/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lg90/b;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->x()Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;->n:Lg90/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object p1, v0, Lg90/b;->b:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->n:Lg90/g;

    .line 3
    .line 4
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->z:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->z:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->z:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->v:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->n()Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->x()Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n()Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->v:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lt0/e;->video_seekbar_progress_bg:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->z:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v3, Lt0/e;->video_seekbar_thumb_blue:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v3, Lt0/e;->video_seekbar_progress_second_blue:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lt0/e;->video_seekbar_progress_blue:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v3, Lt0/e;->video_seekbar_thumb:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v3, Lt0/e;->video_seekbar_progress_second:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lt0/e;->video_seekbar_progress:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v4, Lg90/b;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Lg90/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 101
    .line 102
    const/16 v5, 0x13

    .line 103
    .line 104
    invoke-direct {v1, v4, v5, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    .line 108
    .line 109
    invoke-direct {v6, v3, v5, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    aput-object v0, v3, v5

    .line 117
    .line 118
    aput-object v1, v3, v2

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    aput-object v6, v3, v0

    .line 122
    .line 123
    new-instance v1, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 124
    .line 125
    invoke-direct {v1, v3, v4, v5}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;-><init>([Landroid/graphics/drawable/Drawable;Lg90/b;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->v:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 129
    .line 130
    const/high16 v3, 0x1020000

    .line 131
    .line 132
    invoke-virtual {v1, v5, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->v:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 136
    .line 137
    const v3, 0x102000f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->v:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 144
    .line 145
    const v2, 0x102000d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->v:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 155
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v1, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->u:F

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    add-float/2addr v1, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lg90/g;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->n:Lg90/g;

    .line 4
    .line 5
    return-void
.end method

.method public final setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->w:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lt0/e;->video_seekbar_progress_bg:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lt0/e;->video_seekbar_progress_second:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lt0/e;->video_seekbar_progress:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Lg90/b;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lg90/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 49
    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v1, v3, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    .line 57
    .line 58
    invoke-direct {v6, v2, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v2, v4

    .line 66
    .line 67
    aput-object v1, v2, v5

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v6, v2, v0

    .line 71
    .line 72
    new-instance v1, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;-><init>([Landroid/graphics/drawable/Drawable;Lg90/b;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->w:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 78
    .line 79
    const/high16 v2, 0x1020000

    .line 80
    .line 81
    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->w:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 85
    .line 86
    const v2, 0x102000f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->w:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 93
    .line 94
    const v2, 0x102000d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->w:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method
