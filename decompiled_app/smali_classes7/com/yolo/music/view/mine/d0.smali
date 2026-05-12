.class public final Lcom/yolo/music/view/mine/d0;
.super Lcom/yolo/music/view/mine/b;
.source "ProGuard"

# interfaces
.implements Lf21/a;
.implements Lf21/d;
.implements Lf21/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/view/mine/d0$a;
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
    invoke-direct {p0}, Lcom/yolo/music/view/mine/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yolo/music/view/mine/d0;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/d0;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lr11/w;->F:Ljava/util/concurrent/Future;

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
    iget-object v1, v0, Lr11/w;->w:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Lr11/w;->c()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final E()I
    .locals 1

    .line 1
    sget v0, Lrz0/j;->layout_folder_smartdrawer:I

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

.method public final K()V
    .locals 1

    .line 1
    const-string v0, "drwr_btn"

    .line 2
    .line 3
    invoke-static {v0}, Lx01/s;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(ILandroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lk11/j0;

    .line 2
    .line 3
    invoke-direct {p2}, Lk11/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw11/c;

    .line 13
    .line 14
    iget-object v0, v0, Lw11/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p2, Lk11/j0;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p2, Lk11/j0;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw11/c;

    .line 28
    .line 29
    iget-object p1, p1, Lw11/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p2, Lk11/j0;->e:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    iput p1, p2, Lk11/j0;->f:I

    .line 35
    .line 36
    invoke-static {p2}, Lx01/m;->a(Lz01/b;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "fldr_itm"

    .line 40
    .line 41
    invoke-static {p1}, Lx01/s;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

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
    iget-object v0, v0, Lr11/w;->Q:Lx01/e;

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
    iget-object v0, v0, Lr11/w;->Q:Lx01/e;

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

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lrz0/h;->back_wrap:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/yolo/music/view/mine/b0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lrz0/h;->local_secondary_title:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lrz0/l;->folder:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lrz0/h;->btn_scan:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageButton;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/yolo/music/view/mine/c0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/yolo/music/view/mine/b;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yolo/music/view/mine/d0;->E:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lr11/r;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lr11/r;-><init>(Lr11/w;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lx01/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lr11/w;->F:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    check-cast v0, Lcom/yolo/music/view/mine/d0$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/yolo/music/view/mine/d0$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/yolo/music/view/mine/d0$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lrz0/h;->folder_drawer_btn_play:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/yolo/music/view/mine/d0$a;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lrz0/h;->folder_drawer_btn_addto_playlist:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/yolo/music/view/mine/d0$a;->b:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lrz0/h;->folder_drawer_btn_delete:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/yolo/music/view/mine/d0$a;->c:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lrz0/h;->folder_drawer_gimg1:I

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
    sget v1, Lrz0/h;->folder_drawer_gimg2:I

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
    sget v1, Lrz0/h;->folder_drawer_gimg3:I

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
    iget-object v1, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lw11/c;

    .line 103
    .line 104
    iget-object v1, p2, Lw11/c;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "YoloDownloads"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, v0, Lcom/yolo/music/view/mine/d0$a;->c:Landroid/view/View;

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v2, v0, Lcom/yolo/music/view/mine/d0$a;->a:Landroid/view/View;

    .line 122
    .line 123
    new-instance v3, Lcom/yolo/music/view/mine/y;

    .line 124
    .line 125
    invoke-direct {v3, p0, p2}, Lcom/yolo/music/view/mine/y;-><init>(Lcom/yolo/music/view/mine/d0;Lw11/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/yolo/music/view/mine/d0$a;->b:Landroid/view/View;

    .line 132
    .line 133
    new-instance v3, Lcom/yolo/music/view/mine/z;

    .line 134
    .line 135
    invoke-direct {v3, p0, v1}, Lcom/yolo/music/view/mine/z;-><init>(Lcom/yolo/music/view/mine/d0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/yolo/music/view/mine/d0$a;->c:Landroid/view/View;

    .line 142
    .line 143
    new-instance v2, Lcom/yolo/music/view/mine/a0;

    .line 144
    .line 145
    invoke-direct {v2, p2}, Lcom/yolo/music/view/mine/a0;-><init>(Lw11/c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/yolo/music/view/mine/b;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 5
    .line 6
    sget v1, Lrz0/h;->description:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 15
    .line 16
    sget v2, Lrz0/h;->btn_refresh:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/Button;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li21/c;->a:Li21/c;

    .line 2
    .line 3
    return-object v0
.end method
