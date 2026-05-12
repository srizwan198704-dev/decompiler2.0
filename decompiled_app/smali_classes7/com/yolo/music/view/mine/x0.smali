.class public Lcom/yolo/music/view/mine/x0;
.super Lcom/yolo/music/view/mine/b;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf21/d;
.implements Lf21/b;


# instance fields
.field public final E:Ljava/util/LinkedList;

.field public F:[Z

.field public G:Z

.field public H:[I

.field public I:[[Landroid/graphics/drawable/Drawable;

.field public J:[Landroid/widget/ImageView;

.field public K:[Landroid/widget/TextView;

.field public L:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/view/mine/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yolo/music/view/mine/x0;->E:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/yolo/music/view/mine/x0;->L:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lr11/w;->g()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->C()Lr11/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lx11/a;->b:Lx11/a;

    .line 34
    .line 35
    iget-object v1, v1, Lx11/a;->a:Lx11/b;

    .line 36
    .line 37
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lx11/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->G()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->P()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final H()Z
    .locals 2

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
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J()Lcom/yolo/music/view/mine/b$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/yolo/music/view/mine/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yolo/music/view/mine/w0;-><init>(Lcom/yolo/music/view/mine/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L(ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/yolo/music/view/mine/b$a;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/yolo/music/view/mine/b$a;->b:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yolo/music/model/player/MusicItem;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yolo/music/view/mine/x0;->E:Ljava/util/LinkedList;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lcom/yolo/music/view/mine/b$a;->b:Landroid/widget/CheckBox;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p2, Lcom/yolo/music/view/mine/b$a;->b:Landroid/widget/CheckBox;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lcom/yolo/music/view/mine/x0;->F:[Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    array-length v1, p2

    .line 49
    if-le v1, p1, :cond_1

    .line 50
    .line 51
    xor-int/2addr v0, v3

    .line 52
    aput-boolean v0, p2, p1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/x0;->T()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/music/view/mine/x0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/yolo/music/view/mine/b;->M()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/x0;->G:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/yolo/music/view/mine/x0;->F:[Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/yolo/music/view/mine/x0;->F:[Z

    .line 36
    .line 37
    return-void
.end method

.method public final O()V
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

.method public final S()V
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

.method public final T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/x0;->K:[Landroid/widget/TextView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/yolo/music/view/mine/x0;->E:Ljava/util/LinkedList;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v6, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/yolo/music/view/mine/x0;->H:[I

    .line 20
    .line 21
    aget v4, v4, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/yolo/music/view/mine/x0;->H:[I

    .line 25
    .line 26
    aget v4, v4, v5

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_2
    iget-object v1, p0, Lcom/yolo/music/view/mine/x0;->J:[Landroid/widget/ImageView;

    .line 36
    .line 37
    array-length v3, v1

    .line 38
    if-ge v0, v3, :cond_3

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/yolo/music/view/mine/x0;->I:[[Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/yolo/music/view/mine/x0;->I:[[Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    aget-object v3, v3, v0

    .line 58
    .line 59
    aget-object v3, v3, v5

    .line 60
    .line 61
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yolo/music/view/mine/x0;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "pl"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "fa"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "as"

    .line 21
    .line 22
    :goto_0
    const-string v1, "from"

    .line 23
    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "mgr_pg"

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

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
    new-instance v1, Lcom/yolo/music/view/mine/u0;

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
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "id"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "from"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/yolo/music/view/mine/x0;->L:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    sget v0, Lrz0/h;->local_secondary_title:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Manage"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "Add songs"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p2, Lrz0/j;->fragment_song_manage:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lrz0/h;->manage_bottom_viewstub:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewStub;

    .line 15
    .line 16
    sget p3, Lrz0/j;->manage_song_bottom:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget p3, Lrz0/h;->manage_select_all:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lx11/a;->b:Lx11/a;

    .line 37
    .line 38
    iget-object p3, p3, Lx11/a;->a:Lx11/b;

    .line 39
    .line 40
    instance-of p3, p3, Lx11/d;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    const-string v1, "id"

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    sget p3, Lrz0/h;->manage_delete_container:I

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget p3, Lrz0/h;->manage_delete_container:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget p3, Lrz0/h;->manage_add_to_container:I

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget p3, Lrz0/h;->manage_add_to_btn:I

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const-string v1, "Add"

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const/4 v1, 0x2

    .line 118
    new-array v2, v1, [Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/yolo/music/view/mine/x0;->K:[Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    aput-object p3, v2, v3

    .line 124
    .line 125
    sget p3, Lrz0/h;->manage_delete_btn:I

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    aput-object p3, v2, v4

    .line 135
    .line 136
    new-array p3, v1, [Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object p3, p0, Lcom/yolo/music/view/mine/x0;->J:[Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v2, Lrz0/h;->manage_add_to_img:I

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/ImageView;

    .line 147
    .line 148
    aput-object v2, p3, v3

    .line 149
    .line 150
    iget-object p3, p0, Lcom/yolo/music/view/mine/x0;->J:[Landroid/widget/ImageView;

    .line 151
    .line 152
    sget v2, Lrz0/h;->manage_delete_img:I

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/ImageView;

    .line 159
    .line 160
    aput-object p2, p3, v4

    .line 161
    .line 162
    new-array p2, v1, [I

    .line 163
    .line 164
    aput v1, p2, v4

    .line 165
    .line 166
    aput v1, p2, v3

    .line 167
    .line 168
    const-class p3, Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, [[Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/yolo/music/view/mine/x0;->I:[[Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    sget p2, Lrz0/h;->list:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/widget/ListView;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 187
    .line 188
    new-instance p2, Lcom/yolo/music/view/mine/w0;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lcom/yolo/music/view/mine/w0;-><init>(Lcom/yolo/music/view/mine/x0;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lcom/yolo/music/view/mine/b;->v:Lcom/yolo/music/view/mine/b$b;

    .line 194
    .line 195
    iget-object p3, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 196
    .line 197
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 203
    .line 204
    .line 205
    sget p2, Lrz0/h;->selector:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/yolo/music/view/mine/SideSelector;

    .line 212
    .line 213
    iput-object p2, p0, Lcom/yolo/music/view/mine/b;->x:Lcom/yolo/music/view/mine/SideSelector;

    .line 214
    .line 215
    iget-object p3, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 216
    .line 217
    iput-object p3, p2, Lcom/yolo/music/view/mine/SideSelector;->w:Landroid/widget/ListView;

    .line 218
    .line 219
    iget-object p3, p0, Lcom/yolo/music/view/mine/b;->v:Lcom/yolo/music/view/mine/b$b;

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Lcom/yolo/music/view/mine/SideSelector;->b(Landroid/widget/SectionIndexer;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/yolo/music/view/mine/b;->x:Lcom/yolo/music/view/mine/SideSelector;

    .line 225
    .line 226
    iput-object p0, p2, Lcom/yolo/music/view/mine/SideSelector;->x:Lcom/yolo/music/view/mine/b;

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lrz0/h;->manage_select_all:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/yolo/music/view/mine/x0;->E:Ljava/util/LinkedList;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const-string v0, "select"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/yolo/music/view/mine/x0;->U(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/yolo/music/view/mine/x0;->F:[Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/yolo/music/view/mine/x0;->F:[Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/x0;->T()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v1, Lrz0/h;->manage_delete_container:I

    .line 66
    .line 67
    const-string v4, "You have select none"

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    const-string p1, "del"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/yolo/music/view/mine/x0;->U(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v4, v2}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance p1, Ld11/c$a;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget v0, Lrz0/l;->manage_delete_dialog_title:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ld11/k;->c(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lrz0/l;->manage_delete_dialog_msg:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, Ld11/k;->f:Ljava/lang/CharSequence;

    .line 139
    .line 140
    sget v0, Lrz0/l;->music_ok:I

    .line 141
    .line 142
    new-instance v1, Lcom/yolo/music/view/mine/v0;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/yolo/music/view/mine/v0;-><init>(Lcom/yolo/music/view/mine/x0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Ld11/k;->b(ILd11/e;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lrz0/l;->music_cancel:I

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v0, v1}, Ld11/k;->a(ILd11/e;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ld11/c$a;->d()Ld11/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ld11/b;->b()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sget v0, Lrz0/h;->manage_add_to_container:I

    .line 169
    .line 170
    if-ne p1, v0, :cond_6

    .line 171
    .line 172
    const-string p1, "add"

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/yolo/music/view/mine/x0;->U(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v4, v2}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    new-instance p1, Lk11/a;

    .line 196
    .line 197
    invoke-direct {p1, v3}, Lk11/a;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "id"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p1, Lk11/a;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-static {}, Landroidx/media3/extractor/text/webvtt/a;->x()V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yolo/music/view/mine/y0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/yolo/music/view/mine/y0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onThemeChanged(Lni/a;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/yolo/music/view/mine/b;->onThemeChanged(Lni/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmi/a;->a()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lni/b$a;->a:Lni/b;

    .line 8
    .line 9
    iget-object v0, p1, Lni/b;->a:Loi/c;

    .line 10
    .line 11
    iget-object v0, v0, Loi/c;->b:Lni/a;

    .line 12
    .line 13
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 14
    .line 15
    sget v2, Lrz0/h;->manage_bottom_bar:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lmi/a;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lni/b;->a:Loi/c;

    .line 25
    .line 26
    iget-object v2, v2, Loi/c;->b:Lni/a;

    .line 27
    .line 28
    const v3, -0x1f648c07

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lni/a;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 39
    .line 40
    sget v2, Lrz0/h;->manage_select_all:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/CheckBox;

    .line 47
    .line 48
    sget v2, Lrz0/g;->music_checkbox_base:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 51
    .line 52
    .line 53
    const v2, -0x3f16d5d6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lni/a;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [I

    .line 65
    .line 66
    iput-object v1, p0, Lcom/yolo/music/view/mine/x0;->H:[I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lni/a;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    aput v2, v1, v3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/yolo/music/view/mine/x0;->H:[I

    .line 76
    .line 77
    const v2, -0x7777c1a2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lni/a;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    aput v0, v1, v2

    .line 86
    .line 87
    invoke-static {}, Lmi/a;->a()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lni/b;->a:Loi/c;

    .line 91
    .line 92
    iget-object p1, p1, Loi/c;->b:Lni/a;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/yolo/music/view/mine/x0;->I:[[Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    aget-object v0, v0, v3

    .line 97
    .line 98
    const v1, 0x209a4a61

    .line 99
    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-virtual {p1, v1, v4, v4}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/yolo/music/view/mine/x0;->I:[[Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    aget-object v0, v0, v3

    .line 111
    .line 112
    const v1, 0x2ef3ccca

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v4, v4}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/yolo/music/view/mine/x0;->I:[[Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    aget-object v0, v0, v2

    .line 124
    .line 125
    const v1, 0x2c8b76bb

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v4, v4}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/yolo/music/view/mine/x0;->I:[[Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    aget-object v0, v0, v2

    .line 137
    .line 138
    const v1, 0x2b5d7ed8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v4, v4}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    aput-object p1, v0, v2

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/x0;->T()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lrz0/j;->empty_view:I

    .line 10
    .line 11
    iget-object v2, p0, Lf21/f;->n:Landroid/view/View;

    .line 12
    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lrz0/h;->empty_view:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/yolo/framework/widget/EmptyView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 28
    .line 29
    sget v1, Lrz0/h;->title:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lrz0/l;->playlist_full_title:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 43
    .line 44
    sget v1, Lrz0/h;->description:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lrz0/l;->playlist_full_description:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 58
    .line 59
    sget v1, Lrz0/h;->btn_refresh:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li21/d;->a:Li21/d;

    .line 2
    .line 3
    return-object v0
.end method
