.class public Lcom/yolo/music/view/mine/m1;
.super Lcom/yolo/music/view/mine/d1;
.source "ProGuard"

# interfaces
.implements Lcom/yolo/music/view/mine/g0;
.implements Lcom/yolo/music/view/mine/c1;
.implements Ll11/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/view/mine/m1$a;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public E:Landroid/widget/TextView;

.field public F:I

.field public G:Ljava/lang/ref/WeakReference;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/view/mine/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/yolo/music/view/mine/m1;->F:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/yolo/music/view/mine/m1;->G:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/m1;->K:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public D()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/music/view/mine/m1;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/m1;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lr11/w;->E:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    invoke-static {v0}, Lx01/w;->c(Ljava/util/concurrent/Future;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lr11/w;->g()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    sget v0, Lrz0/j;->layout_music_smartdrawer:I

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lr11/w;->u:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_4

    .line 10
    .line 11
    if-ltz p1, :cond_4

    .line 12
    .line 13
    iget-object p2, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-le p1, p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/yolo/music/model/player/MusicItem;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->y()Lcom/yolo/music/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 36
    .line 37
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 38
    .line 39
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/k;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/k;->isPlaying()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->y()Lcom/yolo/music/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, v0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :try_start_0
    invoke-interface {p1}, Lcom/yolo/music/service/playback/g;->x1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p2, Lk11/s0;

    .line 110
    .line 111
    invoke-direct {p2}, Lk11/s0;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    iput v0, p2, Lk11/s0;->e:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-object v0, p2, Lk11/s0;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/m1;->U()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const-string v0, "local"

    .line 131
    .line 132
    iput-object v0, p2, Lk11/s0;->f:Ljava/lang/String;

    .line 133
    .line 134
    iput p1, p2, Lk11/s0;->c:I

    .line 135
    .line 136
    invoke-static {p2}, Lx01/m;->a(Lz01/b;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    const-string p1, "msc_itm"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/yolo/music/view/mine/m1;->W(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/yolo/music/view/mine/b;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/mine/m1;->E:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/16 v1, 0x270f

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "9999+"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lrz0/k;->quantity_song:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/yolo/music/view/mine/m1;->E:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final N(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->x()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/yolo/music/view/mine/b$a;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lcom/yolo/music/view/mine/m1;->Q(Landroid/content/Context;ILcom/yolo/music/view/mine/b$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr11/w;->o(Lr11/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Landroid/content/Context;ILcom/yolo/music/view/mine/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/yolo/music/view/mine/b;->R(ILcom/yolo/music/view/mine/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr11/w;->A(Lr11/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T()Lcom/yolo/music/view/mine/f0;
    .locals 1

    .line 1
    sget-object v0, Li21/d;->a:Li21/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "rename"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "delete"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "rngtn"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string p1, "add_to"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-string p1, "drwr_btn"

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/yolo/music/view/mine/m1;->W(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_5
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yolo/music/view/mine/m1;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    const-string v0, "new_add_pg"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    const-string v0, "ply_hstry_pg"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    const-string v0, "srch_pg"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    const-string v0, "fvrt_pg"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    const-string v0, "fldr_pl_pg"

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    const-string v0, "artist_pl_pg"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    const-string v0, "album_pl_pg"

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    invoke-static {p1}, Lx01/s;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 0

    .line 1
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/m1;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/mine/m1;->G:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/yolo/framework/widget/PlayingIndicator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/yolo/framework/widget/PlayingIndicator;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
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
    invoke-virtual {p2}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/yolo/music/view/mine/m1;->J:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/yolo/music/view/mine/m1;->J:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yolo/music/view/mine/b;->v:Lcom/yolo/music/view/mine/b$b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public i(Landroid/view/LayoutInflater;Landroid/widget/ListView;)V
    .locals 2

    .line 1
    sget v0, Lrz0/j;->local_list_title_bar:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yolo/music/view/mine/m1;->H:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yolo/music/view/mine/m1;->H:Landroid/view/View;

    .line 14
    .line 15
    sget p2, Lrz0/h;->title_bar:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/yolo/music/view/mine/m1;->H:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lrz0/h;->local_list_titlebar_right_text:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/yolo/music/view/mine/m1;->E:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance p2, Lcom/yolo/music/view/mine/h1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/yolo/music/view/mine/h1;-><init>(Lcom/yolo/music/view/mine/m1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/m1;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yolo/music/view/mine/m1;->G:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/yolo/framework/widget/PlayingIndicator;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/yolo/framework/widget/PlayingIndicator;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(Ly11/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/yolo/music/view/mine/b;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/yolo/music/view/mine/m1;->F:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lr11/r;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, Lr11/r;-><init>(Lr11/w;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lx01/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lr11/w;->E:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x9

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lr11/r;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p1, v2}, Lr11/r;-><init>(Lr11/w;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lx01/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lr11/w;->I:Ljava/util/concurrent/Future;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v1, 0x8

    .line 58
    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lr11/r;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, p1, v2}, Lr11/r;-><init>(Lr11/w;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lx01/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, Lr11/w;->J:Ljava/util/concurrent/Future;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x5

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lr11/r;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-direct {v1, p1, v2}, Lr11/r;-><init>(Lr11/w;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lx01/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p1, Lr11/w;->L:Ljava/util/concurrent/Future;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v1, 0x7

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "id"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->C()Lr11/i0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lr11/h0;

    .line 129
    .line 130
    invoke-direct {v2, v1, p1}, Lr11/h0;-><init>(Lr11/i0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lx01/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v1, Lr11/i0;->u:Ljava/util/concurrent/Future;

    .line 140
    .line 141
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/m1;->K:Z

    .line 142
    .line 143
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yolo/music/view/mine/b;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->y()Lcom/yolo/music/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/yolo/music/f;->A:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/yolo/music/f;->A:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Ll11/n$a;->a:Ll11/n;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ll11/n;->f(Ll11/m;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPlaylistEmpty()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yolo/music/view/mine/b;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll11/n$a;->a:Ll11/n;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ll11/n;->d(Ll11/m;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->y()Lcom/yolo/music/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/yolo/music/f;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/yolo/music/f;->A:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/yolo/music/f;->A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/yolo/music/f;->A:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onThemeChanged(Lni/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/yolo/music/view/mine/b;->onThemeChanged(Lni/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/mine/m1;->H:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, -0x3be1e7c0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/yolo/music/view/mine/m1;->H:Landroid/view/View;

    .line 16
    .line 17
    sget v2, Lrz0/h;->local_play_all_image:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v0}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1d4c5e69

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/yolo/music/view/mine/m1;->H:Landroid/view/View;

    .line 36
    .line 37
    sget v2, Lrz0/h;->local_play_all_txt:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    const v0, -0x4f4ebea7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/yolo/music/view/mine/m1;->H:Landroid/view/View;

    .line 56
    .line 57
    sget v2, Lrz0/h;->local_list_titlebar_right_text:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, 0x3d73b1ce

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 86
    .line 87
    sget v0, Lrz0/f;->divider_height:I

    .line 88
    .line 89
    invoke-static {v0}, Lx01/y;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->v:Lcom/yolo/music/view/mine/b$b;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yolo/music/view/mine/x;

    .line 2
    .line 3
    return v0
.end method

.method public t(Lcom/yolo/framework/widget/SmartDrawer;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yolo/music/view/mine/m1$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/yolo/music/view/mine/m1$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/yolo/music/view/mine/m1$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lrz0/h;->music_drawer_btn_fav:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/yolo/music/view/mine/m1$a;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lrz0/h;->music_drawer_btn_ringtone:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/yolo/music/view/mine/m1$a;->b:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lrz0/h;->music_drawer_btn_delete:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/yolo/music/view/mine/m1$a;->c:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lrz0/h;->music_drawer_btn_rename:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/yolo/music/view/mine/m1$a;->d:Landroid/view/View;

    .line 46
    .line 47
    sget v1, Lrz0/h;->music_drawer_gimg1:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 54
    .line 55
    invoke-static {}, Lf21/f;->p()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {}, Lf21/f;->o()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 64
    .line 65
    .line 66
    sget v1, Lrz0/h;->music_drawer_gimg2:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 73
    .line 74
    invoke-static {}, Lf21/f;->p()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {}, Lf21/f;->o()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lrz0/h;->music_drawer_gimg3:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 92
    .line 93
    invoke-static {}, Lf21/f;->p()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {}, Lf21/f;->o()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 102
    .line 103
    .line 104
    sget v1, Lrz0/h;->music_drawer_gimg4:I

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 111
    .line 112
    invoke-static {}, Lf21/f;->p()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {}, Lf21/f;->o()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v1, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/yolo/music/model/player/MusicItem;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/yolo/music/view/mine/m1$a;->a:Landroid/view/View;

    .line 132
    .line 133
    new-instance v2, Lcom/yolo/music/view/mine/i1;

    .line 134
    .line 135
    invoke-direct {v2, p0, p2}, Lcom/yolo/music/view/mine/i1;-><init>(Lcom/yolo/music/view/mine/m1;Lcom/yolo/music/model/player/MusicItem;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/yolo/music/view/mine/m1$a;->b:Landroid/view/View;

    .line 142
    .line 143
    new-instance v2, Lcom/yolo/music/view/mine/j1;

    .line 144
    .line 145
    invoke-direct {v2, p0, p2}, Lcom/yolo/music/view/mine/j1;-><init>(Lcom/yolo/music/view/mine/m1;Lcom/yolo/music/model/player/MusicItem;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/yolo/music/view/mine/m1$a;->c:Landroid/view/View;

    .line 152
    .line 153
    new-instance v2, Lcom/yolo/music/view/mine/k1;

    .line 154
    .line 155
    invoke-direct {v2, p0, p2}, Lcom/yolo/music/view/mine/k1;-><init>(Lcom/yolo/music/view/mine/m1;Lcom/yolo/music/model/player/MusicItem;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/yolo/music/view/mine/m1$a;->d:Landroid/view/View;

    .line 162
    .line 163
    new-instance v2, Lcom/yolo/music/view/mine/l1;

    .line 164
    .line 165
    invoke-direct {v2, p0, p2}, Lcom/yolo/music/view/mine/l1;-><init>(Lcom/yolo/music/view/mine/m1;Lcom/yolo/music/model/player/MusicItem;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final v(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/yolo/music/model/player/MusicItem;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yolo/music/view/mine/m1;->J:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p2, Lcom/yolo/framework/widget/PlayingIndicator;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Lcom/yolo/framework/widget/PlayingIndicator;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/yolo/music/view/mine/m1;->G:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/yolo/music/view/mine/m1;->I:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p2, p1}, Lcom/yolo/framework/widget/PlayingIndicator;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p2, p1}, Lcom/yolo/framework/widget/PlayingIndicator;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/m1;->T()Lcom/yolo/music/view/mine/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
