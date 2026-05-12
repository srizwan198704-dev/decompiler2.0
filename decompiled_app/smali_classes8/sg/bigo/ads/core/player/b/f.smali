.class public abstract Lsg/bigo/ads/core/player/b/f;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lsg/bigo/ads/api/c/a;
.implements Lsg/bigo/ads/core/player/b/a;


# instance fields
.field private a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected b:Lsg/bigo/ads/core/g/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final d:Lsg/bigo/ads/api/c/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final e:Lsg/bigo/ads/core/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected f:Z

.field private g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Ljava/lang/Runnable;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/c/b;Lsg/bigo/ads/core/a/a;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/core/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/core/player/b/f$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/b/f$1;-><init>(Lsg/bigo/ads/core/player/b/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/core/player/b/f;->h:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v1, Lsg/bigo/ads/core/player/b/f$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lsg/bigo/ads/core/player/b/f$2;-><init>(Lsg/bigo/ads/core/player/b/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsg/bigo/ads/core/player/b/f;->i:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/f;->f:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lsg/bigo/ads/core/player/b/f;->j:Z

    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lsg/bigo/ads/core/player/b/f;->d:Lsg/bigo/ads/api/c/b;

    .line 27
    .line 28
    iput-object p3, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 29
    .line 30
    iget-boolean p2, p2, Lsg/bigo/ads/api/c/b;->c:Z

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_padding:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v3, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 59
    .line 60
    sget v3, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_size:I

    .line 61
    .line 62
    invoke-static {p2, v3}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    mul-int/lit8 v3, p1, 0x2

    .line 67
    .line 68
    add-int/2addr v3, p2

    .line 69
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/16 v4, 0x55

    .line 72
    .line 73
    invoke-direct {p2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 74
    .line 75
    .line 76
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 77
    .line 78
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 79
    .line 80
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-static {p1, p0, p2, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 91
    .line 92
    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_replay_size:I

    .line 93
    .line 94
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->x()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 p3, 0x2

    .line 105
    if-ne p2, p3, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lsg/bigo/ads/api/c/b;->b()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-lez p2, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {}, Lsg/bigo/ads/api/c/b;->b()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :cond_1
    new-instance p2, Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object p3, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lsg/bigo/ads/core/player/b/f;->g:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object p3, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 133
    .line 134
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    .line 135
    .line 136
    invoke-static {p3, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/f;->g:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    const/16 v1, 0x11

    .line 148
    .line 149
    invoke-direct {p3, p1, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p0, p3, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->b:Lsg/bigo/ads/core/g/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/core/g/c;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->b:Lsg/bigo/ads/core/g/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/core/g/c;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/f;->f:Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aM()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_pause:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/player/d;->a(Lsg/bigo/ads/core/player/b/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/player/d;->b(Lsg/bigo/ads/core/player/b/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/f;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/player/b/f;->b(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/player/b/f;->a(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lsg/bigo/ads/core/player/b/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lsg/bigo/ads/core/player/b/a;->setMute(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/f;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/f;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/f;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsg/bigo/ads/api/c/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnEventListener(Lsg/bigo/ads/core/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/f;->b:Lsg/bigo/ads/core/g/c;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayOrPauseViewHidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setStatPrepareEventOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/f;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVolumeViewHidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lsg/bigo/ads/core/player/b/a;->getPlayStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/f;->f:Z

    .line 3
    .line 4
    invoke-interface {p0}, Lsg/bigo/ads/api/c/a;->a()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/player/b/f;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/f;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/f;->u()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/f;->setPlayOrPauseViewHidden(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/player/b/f;->c(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->i:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/f;->e(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/f;->setPlayOrPauseViewHidden(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/f;->c(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->i:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v1, 0x5dc

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
