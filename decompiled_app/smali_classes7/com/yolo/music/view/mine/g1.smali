.class public final Lcom/yolo/music/view/mine/g1;
.super Lcom/yolo/music/view/mine/m1;
.source "ProGuard"

# interfaces
.implements Lf21/d;
.implements Lf21/b;
.implements Lf21/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/view/mine/g1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/view/mine/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/yolo/music/view/mine/m1;->F:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/ArrayList;
    .locals 3

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
    iget-object v0, v0, Lr11/w;->J:Ljava/util/concurrent/Future;

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
    iget-object v1, v0, Lr11/w;->B:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v2}, Lx11/b;->n()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lr11/w;->B:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    return-object v1
.end method

.method public final E()I
    .locals 1

    .line 1
    sget v0, Lrz0/j;->layout_history_smartdrawer:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "ply_hstry_pg"

    .line 5
    .line 6
    const-string v2, "drwr_btn"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    iget-object v0, v0, Lr11/w;->T:Lx01/e;

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

.method public final P()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/yolo/music/view/mine/b;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 5
    .line 6
    sget v1, Lrz0/h;->error_pic:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yolo/framework/widget/GradientImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    sget v1, Lrz0/f;->history_empty_view_margin_top:I

    .line 21
    .line 22
    invoke-static {v1}, Lx01/y;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 29
    .line 30
    sget v1, Lrz0/h;->description:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 44
    .line 45
    sget v2, Lrz0/h;->btn_refresh:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
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
    iget-object v0, v0, Lr11/w;->T:Lx01/e;

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
    new-instance v1, Lcom/yolo/music/view/mine/e1;

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
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lrz0/l;->new_mine_play_history:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
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
    check-cast v0, Lcom/yolo/music/view/mine/g1$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/yolo/music/view/mine/g1$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/yolo/music/view/mine/g1$a;-><init>(I)V

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
    iput-object v1, v0, Lcom/yolo/music/view/mine/g1$a;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lrz0/h;->music_drawer_gimg1:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 30
    .line 31
    invoke-static {}, Lf21/f;->p()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Lf21/f;->o()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/yolo/music/model/player/MusicItem;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/yolo/music/view/mine/g1$a;->a:Landroid/view/View;

    .line 51
    .line 52
    new-instance v2, Lcom/yolo/music/view/mine/f1;

    .line 53
    .line 54
    invoke-direct {v2, p2}, Lcom/yolo/music/view/mine/f1;-><init>(Lcom/yolo/music/model/player/MusicItem;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
