.class public final Lcom/yolo/music/view/mine/l;
.super Lcom/yolo/music/view/mine/d1;
.source "ProGuard"

# interfaces
.implements Lf21/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/view/mine/l$a;,
        Lcom/yolo/music/view/mine/l$b;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/view/mine/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yolo/music/view/mine/l;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/l;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lr11/w;->G:Ljava/util/concurrent/Future;

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
    iget-object v1, v0, Lr11/w;->y:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {v1}, Lx01/w;->d(Ljava/lang/ref/WeakReference;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    sget-object v2, Lx11/a;->b:Lx11/a;

    .line 34
    .line 35
    iget-object v2, v2, Lx11/a;->a:Lx11/b;

    .line 36
    .line 37
    sget-object v3, Lx01/f;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lx11/b;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lr11/w;->y:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    return-object v1
.end method

.method public final E()I
    .locals 1

    .line 1
    sget v0, Lrz0/j;->layout_album_smartdrawer:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final J()Lcom/yolo/music/view/mine/b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/yolo/music/view/mine/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/yolo/music/view/mine/l$a;-><init>(Lcom/yolo/music/view/mine/l;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final K()V
    .locals 1

    .line 1
    const-string v0, "album_drwr_btn"

    .line 2
    .line 3
    invoke-static {v0}, Lx01/s;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 8
    .line 9
    new-instance p2, Lk11/j0;

    .line 10
    .line 11
    invoke-direct {p2}, Lk11/j0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/yolo/music/model/local/bean/AlbumItem;->u:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p2, Lk11/j0;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p2, Lk11/j0;->c:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p2, Lk11/j0;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iput p1, p2, Lk11/j0;->f:I

    .line 27
    .line 28
    invoke-static {p2}, Lx01/m;->a(Lz01/b;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "album_itm"

    .line 32
    .line 33
    invoke-static {p1}, Lx01/s;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/yolo/music/view/mine/b$a;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/yolo/music/view/mine/b;->R(ILcom/yolo/music/view/mine/b$a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr11/w;->N:Lx01/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lx01/e;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Q(Landroid/content/Context;ILcom/yolo/music/view/mine/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/yolo/music/view/mine/b;->R(ILcom/yolo/music/view/mine/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr11/w;->N:Lx01/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lx01/e;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/yolo/music/view/mine/b;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr11/r;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lr11/r;-><init>(Lr11/w;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lx01/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lr11/w;->G:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/yolo/music/view/mine/l;->E:Z

    .line 27
    .line 28
    return-void
.end method

.method public final t(Lcom/yolo/framework/widget/SmartDrawer;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yolo/music/view/mine/l$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/yolo/music/view/mine/l$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/yolo/music/view/mine/l$b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lrz0/h;->album_drawer_btn_play:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/yolo/music/view/mine/l$b;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lrz0/h;->album_drawer_btn_addto_playlist:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/yolo/music/view/mine/l$b;->b:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lrz0/h;->album_drawer_btn_delete:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/yolo/music/view/mine/l$b;->c:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lrz0/h;->album_drawer_gimg1:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 46
    .line 47
    invoke-static {}, Lf21/f;->p()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, Lf21/f;->o()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lrz0/h;->album_drawer_gimg2:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 65
    .line 66
    invoke-static {}, Lf21/f;->p()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {}, Lf21/f;->o()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 75
    .line 76
    .line 77
    sget v1, Lrz0/h;->album_drawer_gimg3:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 84
    .line 85
    invoke-static {}, Lf21/f;->p()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {}, Lf21/f;->o()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v1, v0, Lcom/yolo/music/view/mine/l$b;->a:Landroid/view/View;

    .line 97
    .line 98
    new-instance v2, Lcom/yolo/music/view/mine/f;

    .line 99
    .line 100
    invoke-direct {v2, p0, p2}, Lcom/yolo/music/view/mine/f;-><init>(Lcom/yolo/music/view/mine/l;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/yolo/music/view/mine/l$b;->b:Landroid/view/View;

    .line 107
    .line 108
    new-instance v2, Lcom/yolo/music/view/mine/g;

    .line 109
    .line 110
    invoke-direct {v2, p0, p2}, Lcom/yolo/music/view/mine/g;-><init>(Lcom/yolo/music/view/mine/l;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/yolo/music/view/mine/l$b;->c:Landroid/view/View;

    .line 117
    .line 118
    new-instance v2, Lcom/yolo/music/view/mine/h;

    .line 119
    .line 120
    invoke-direct {v2, p0, p2}, Lcom/yolo/music/view/mine/h;-><init>(Lcom/yolo/music/view/mine/l;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li21/a;->a:Li21/a;

    .line 2
    .line 3
    return-object v0
.end method
