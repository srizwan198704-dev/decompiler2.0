.class public Liw/e;
.super Lc50/a;
.source "ProGuard"


# instance fields
.field public A:Z

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public D:Z

.field public final n:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

.field public final u:Landroid/widget/ProgressBar;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/view/ViewGroup;

.field public x:Landroid/view/View;

.field public final y:Liw/d;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Liw/d;)V
    .locals 1
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Liw/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lc50/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liw/e;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Liw/e;->D:Z

    .line 8
    .line 9
    iput-object p3, p0, Liw/e;->y:Liw/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget v0, Lt0/g;->float_music_layout:I

    .line 20
    .line 21
    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p3, Lt0/e;->float_music_container_bg:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    sget p1, Lt0/f;->float_music_poster_container:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p3, Lt0/d;->float_music_icon_size:I

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget p3, Lt0/f;->float_music_poster:I

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 63
    .line 64
    iput-object p3, p0, Liw/e;->n:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p1, v0

    .line 69
    iput p1, p3, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Liw/e;->n:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 79
    .line 80
    const-string p3, "float_music_default_icon.png"

    .line 81
    .line 82
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p3}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget p1, Lt0/f;->float_music_progress:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/ProgressBar;

    .line 96
    .line 97
    iput-object p1, p0, Liw/e;->u:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    sget p1, Lt0/f;->float_music_previous:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Liw/e;->B:Landroid/view/View;

    .line 106
    .line 107
    const-string p3, "float_music_previous.svg"

    .line 108
    .line 109
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget p1, Lt0/f;->float_music_play_state:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object p1, p0, Liw/e;->v:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p0}, Liw/e;->e()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    sget p1, Lt0/f;->float_music_next:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Liw/e;->C:Landroid/view/View;

    .line 142
    .line 143
    const-string p3, "float_music_next.svg"

    .line 144
    .line 145
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    sget p1, Lt0/f;->float_music_close:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p3, "float_music_close.svg"

    .line 162
    .line 163
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    sget p1, Lt0/f;->float_music_video_container:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/view/ViewGroup;

    .line 180
    .line 181
    iput-object p1, p0, Liw/e;->w:Landroid/view/ViewGroup;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Liw/e;->y:Liw/d;

    .line 13
    .line 14
    check-cast v0, Liw/b;

    .line 15
    .line 16
    iget-object v1, v0, Liw/b;->y:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Liw/b;->n:Liw/e;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v3, v0, Liw/b;->z:I

    .line 25
    .line 26
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iget v0, v0, Liw/b;->A:I

    .line 29
    .line 30
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    sget-object v0, Lc50/c$a;->a:Lc50/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2, v1}, Lcom/uc/framework/h0;->q(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Liw/e;->d(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Liw/e;->y:Liw/d;

    .line 14
    .line 15
    check-cast v0, Liw/b;

    .line 16
    .line 17
    iget-object v1, v0, Liw/b;->y:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Liw/b;->n:Liw/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    .line 30
    sget-object v2, Lc50/c$a;->a:Lc50/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v0, v1}, Lcom/uc/framework/h0;->q(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Liw/e;->c(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Liw/e;->z:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Liw/e;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Liw/e;->y:Liw/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Liw/e;->A:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Liw/e;->y:Liw/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Liw/e;->A:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liw/e;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Liw/e;->z:Z

    .line 8
    .line 9
    const-string v0, "float_music_pause.svg"

    .line 10
    .line 11
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Liw/e;->v:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liw/e;->w:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Liw/e;->x:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Liw/e;->x:Landroid/view/View;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Liw/e;->x:Landroid/view/View;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Liw/e;->x:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
