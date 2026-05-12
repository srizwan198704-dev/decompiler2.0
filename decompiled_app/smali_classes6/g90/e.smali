.class public final Lg90/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg90/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lg90/e;->u:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lg90/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg90/e;->u:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/yolo/music/view/player/PlayerView;

    .line 9
    .line 10
    iput-boolean p3, v0, Lcom/yolo/music/view/player/PlayerView;->F:Z

    .line 11
    .line 12
    mul-int/lit16 v1, p2, 0x1f4

    .line 13
    .line 14
    iget-object v0, v0, Lcom/yolo/music/view/player/PlayerView;->C:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v1}, Lx01/t;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance v0, Lk11/v0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1, p1, p2, p3}, Lk11/v0;-><init>(ILandroid/widget/SeekBar;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object p2, p0, Lg90/e;->u:Landroid/view/View;

    .line 36
    .line 37
    check-cast p2, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Lg90/d;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p3}, Lg90/d;-><init>(Lg90/e;Landroid/widget/SeekBar;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget v0, p0, Lg90/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk11/v0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Lk11/v0;-><init>(ILandroid/widget/SeekBar;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lia0/d;->d:Lia0/d;

    .line 17
    .line 18
    const-string v1, "plse"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lia0/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg90/e;->u:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->x:Z

    .line 29
    .line 30
    iget-object v0, v0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->y:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lg90/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lg90/c;-><init>(Landroid/widget/SeekBar;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 1
    iget v0, p0, Lg90/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk11/v0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, Lk11/v0;-><init>(ILandroid/widget/SeekBar;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lg90/e;->u:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/yolo/music/view/player/PlayerView;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/yolo/music/view/player/PlayerView;->F:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "progress"

    .line 24
    .line 25
    invoke-static {p1}, Lx01/s;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lg90/e;->u:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->x:Z

    .line 35
    .line 36
    iget-object v2, v0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->n:Lg90/g;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->n:Lg90/g;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Lg90/g;->l()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v4, v1

    .line 54
    int-to-long v6, v3

    .line 55
    mul-long/2addr v4, v6

    .line 56
    const-wide/16 v6, 0x3e8

    .line 57
    .line 58
    div-long/2addr v4, v6

    .line 59
    long-to-int v1, v4

    .line 60
    :goto_0
    invoke-virtual {v2, v1}, Lg90/g;->m(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->y:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v1, Lg90/c;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p1, v2}, Lg90/c;-><init>(Landroid/widget/SeekBar;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
