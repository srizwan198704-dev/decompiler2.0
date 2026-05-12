.class public final Lcom/yolo/music/view/music/MiniPlayerControllBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lni/d;
.implements Ll11/m;


# instance fields
.field public n:Landroid/widget/SeekBar;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->z:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->y:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lrz0/g;->btn_playback_play:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->n:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "file://null"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "C2182B483B962019CE29AAB594AEF7E6"

    .line 22
    .line 23
    invoke-static {p1}, Lsz0/c;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p3, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->z:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p1, Loo/b;->a:Loo/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p2, Loo/a;->h:Z

    .line 43
    .line 44
    invoke-static {}, Ll11/e;->a()Lcom/bumptech/glide/load/Options;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p2, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 49
    .line 50
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 51
    .line 52
    iput-object v0, p2, Loo/a;->i:Lcom/bumptech/glide/load/DecodeFormat;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lrz0/g;->mini_default_album:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p2, Loo/a;->d:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget v0, Lrz0/g;->mini_default_album:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p2, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->u:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-virtual {p1, p2, p3}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->u:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget p2, Lrz0/g;->mini_default_album:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/yolo/music/model/player/MusicItem;Lcom/yolo/music/model/player/MusicItem;ZZI)V
    .locals 0

    .line 1
    iget p1, p2, Lcom/yolo/music/model/player/MusicItem;->B:I

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x1f4

    .line 4
    .line 5
    iget-object p2, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->n:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->n:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {p1, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lrz0/g;->btn_playback_pause:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ly11/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmi/a;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lni/b;->d(Lni/d;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll11/n$a;->a:Ll11/n;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ll11/n;->d(Ll11/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmi/a;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lni/b;->e(Lni/d;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll11/n$a;->a:Ll11/n;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ll11/n;->f(Ll11/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lrz0/h;->mini_progress_bar:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/SeekBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->n:Landroid/widget/SeekBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lrz0/h;->mini_play_button:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v0, Lrz0/h;->mini_next_button:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->w:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v0, Lrz0/h;->mini_albumart:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lrz0/h;->mini_song_name:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->x:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    sget v0, Lrz0/h;->mini_artist:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v0, Lj21/d;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->n:Landroid/widget/SeekBar;

    .line 81
    .line 82
    new-instance v1, Lj21/e;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v2}, Lj21/e;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->v:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v1, Lj21/f;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->w:Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance v1, Lj21/g;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onPlaylistEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lrz0/l;->playlist_empty:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->y:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lrz0/l;->playlist_empty_hint:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lrz0/g;->mini_default_album:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yolo/music/view/music/MiniPlayerControllBar;->n:Landroid/widget/SeekBar;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onThemeChanged(Lni/a;)V
    .locals 4

    .line 1
    const v0, -0x65b368a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x265cd02e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lni/a;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lrz0/h;->mini_play_button:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/yolo/framework/widget/GradientImageView;

    .line 22
    .line 23
    sget v3, Lrz0/h;->mini_next_button:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/yolo/framework/widget/GradientImageView;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x3e626198

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
