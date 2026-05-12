.class public Lj20/x;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public n:Ljava/util/List;

.field public u:Le20/a;

.field public v:Z

.field public w:Z

.field public x:Lh20/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj20/x;->n:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lj20/x;->v:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lj20/x;->w:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lk20/f;

    .line 16
    .line 17
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, Lk20/f;-><init>(Landroid/content/Context;Lj20/e;Lj20/d0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lj20/f;->u:Lh20/l;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, p1}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lh20/l;

    .line 34
    .line 35
    iget-boolean v2, p0, Lj20/x;->w:Z

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget v1, v0, Lh20/l;->m:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, v0, Lh20/l;->m:I

    .line 49
    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    new-instance v0, Lk20/f;

    .line 53
    .line 54
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v1}, Lk20/f;-><init>(Landroid/content/Context;Lj20/e;Lj20/d0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lj20/f;->u:Lh20/l;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iput-object p1, p0, Lj20/x;->n:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/x;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/x;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lj20/x;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/x;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh20/l;

    .line 8
    .line 9
    iget p1, p1, Lh20/l;->m:I

    .line 10
    .line 11
    sget v0, Lj20/w;->a:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget p1, Lj20/w;->b:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    sget p1, Lj20/w;->d:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    sget p1, Lj20/w;->c:I

    .line 26
    .line 27
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lj20/x;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lh20/l;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput p1, p3, Lh20/l;->G:I

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lj20/x;->u:Le20/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Le20/a;->a(Lh20/l;)Lj20/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 25
    .line 26
    sget v0, Lt0/d;->launcher_widget_width_portrait:I

    .line 27
    .line 28
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    sget v1, Lt0/d;->launcher_widget_height_portrait:I

    .line 34
    .line 35
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Lj20/f;

    .line 47
    .line 48
    iget-boolean p1, p0, Lj20/x;->v:Z

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lj20/f;->i(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lj20/f;->h(Lh20/l;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lj20/x;->x:Lh20/l;

    .line 57
    .line 58
    if-ne p3, p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    sget v0, Lj20/w;->a:I

    .line 2
    .line 3
    return v0
.end method
