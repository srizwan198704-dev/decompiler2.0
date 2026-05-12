.class public abstract Lhp0/j;
.super Lcom/uc/module/filemanager/app/view/d;
.source "ProGuard"


# static fields
.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/graphics/drawable/Drawable;

.field public final D:Lmk0/b;

.field public w:Lhp0/c;

.field public final x:Landroid/widget/GridView;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "filemanager_image_view_item_view_loading"

    .line 2
    .line 3
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhp0/j;->E:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "filemanager_image_view_item_view_onfail"

    .line 10
    .line 11
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhp0/j;->F:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfp0/m;Ljp0/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/module/filemanager/app/view/d;-><init>(Landroid/content/Context;Lfp0/m;Ljp0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhp0/j;->A:Z

    .line 6
    .line 7
    new-instance v1, Lmk0/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "61"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhp0/j;->D:Lmk0/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lhp0/j;->y:Z

    .line 30
    .line 31
    new-instance v2, Landroid/widget/GridView;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lhp0/j;->x:Landroid/widget/GridView;

    .line 37
    .line 38
    iget-object v3, p0, Lhp0/j;->w:Lhp0/c;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lhp0/j;->m()Lhp0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lhp0/j;->w:Lhp0/c;

    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Lhp0/j;->w:Lhp0/c;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lgk0/d;->e()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v3, v1, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    const/4 v3, 0x3

    .line 71
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/uc/module/filemanager/app/view/f;

    .line 78
    .line 79
    invoke-direct {v3, p1, p2, p3}, Lcom/uc/module/filemanager/app/view/f;-><init>(Landroid/content/Context;Lfp0/m;Ljp0/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lhp0/h;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, p0, p2}, Lhp0/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lhp0/j;->o()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lhp0/j;->n()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Llp0/f;->q:Llp0/f;

    .line 119
    .line 120
    new-instance p2, Lhp0/i;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-direct {p2, p0, p3}, Lhp0/i;-><init>(Lhp0/j;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Llp0/f;->g(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    iget v0, p0, Lhp0/j;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 6
    .line 7
    new-instance v1, Lhp0/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lhp0/i;-><init>(Lhp0/j;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llp0/f;->g(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lhp0/j;->A:Z

    .line 19
    .line 20
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lfp0/l;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/d;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhp0/j;->w:Lhp0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhp0/c;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lhp0/a0;

    .line 29
    .line 30
    iget-object v2, v2, Lhp0/a0;->c:Ljp0/a;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final g(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lhp0/j;->y:Z

    .line 17
    .line 18
    iget-object p1, p0, Lhp0/j;->w:Lhp0/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lhp0/j;->w:Lhp0/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhp0/c;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lhp0/a0;

    .line 48
    .line 49
    iget-object v0, v0, Lhp0/a0;->c:Ljp0/a;

    .line 50
    .line 51
    iput-boolean v1, v0, Ljp0/a;->A:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-boolean v1, p0, Lhp0/j;->y:Z

    .line 55
    .line 56
    iget-object p1, p0, Lhp0/j;->w:Lhp0/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/d;->v:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-interface {p1}, Lfp0/l;->k()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 75
    .line 76
    new-instance v1, Lh0/c;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, v2, p0, p1, v0}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Llp0/f;->g(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "selected"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Lhp0/j;->w:Lhp0/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Lhp0/c;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lhp0/a0;

    .line 119
    .line 120
    iget-object v1, v1, Lhp0/a0;->c:Ljp0/a;

    .line 121
    .line 122
    iput-boolean p1, v1, Ljp0/a;->A:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object p1, p0, Lhp0/j;->w:Lhp0/c;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/d;->v:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Lfp0/l;->k()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Lhp0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/j;->w:Lhp0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp0/c;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Lfp0/f;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfp0/f;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract m()Lhp0/c;
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "filemanager_filelist_background_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhp0/j;->B:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lhp0/j;->E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhp0/j;->B:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_0
    const-string v0, "scrollbar_thumb"

    .line 26
    .line 27
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lhp0/j;->x:Landroid/widget/GridView;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "overscroll_edge"

    .line 41
    .line 42
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    const-string v0, "overscroll_glow"

    .line 50
    .line 51
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-static {}, Lgk0/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget v0, Lep0/j;->filemanager_image_folder_grid_view_vertical_space_on_screen_portrait:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lep0/j;->filemanager_image_folder_grid_view_vertical_space_on_screen_landscape:I

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v2, v0

    .line 18
    double-to-int v0, v2

    .line 19
    iget-object v2, p0, Lhp0/j;->x:Landroid/widget/GridView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lgk0/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget v0, Lep0/j;->filemanager_image_folder_grid_view_horizontal_space_on_screen_portrait:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v0, Lep0/j;->filemanager_image_folder_grid_view_horizontal_space_on_screen_landscape:I

    .line 34
    .line 35
    :goto_1
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v3, v0

    .line 40
    double-to-int v0, v3

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lgk0/d;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x2

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    move-wide v6, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget v0, Lep0/j;->filemanager_image_folder_grid_view_padding_left_or_right_on_screen_landscape:I

    .line 58
    .line 59
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    float-to-double v6, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    sget v0, Lep0/j;->filemanager_image_folder_grid_view_padding_left_or_right:I

    .line 66
    .line 67
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    double-to-int v0, v6

    .line 73
    sget v6, Lep0/j;->filemanager_image_folder_grid_view_top_padding:I

    .line 74
    .line 75
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    float-to-int v6, v6

    .line 80
    invoke-static {}, Lgk0/d;->e()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eq v7, v1, :cond_5

    .line 85
    .line 86
    if-eq v7, v3, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    sget v1, Lep0/j;->filemanager_image_folder_grid_view_padding_left_or_right_on_screen_landscape:I

    .line 90
    .line 91
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_4
    float-to-double v4, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    sget v1, Lep0/j;->filemanager_image_folder_grid_view_padding_left_or_right:I

    .line 98
    .line 99
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_4

    .line 104
    :goto_5
    double-to-int v1, v4

    .line 105
    sget v3, Lep0/j;->filemanager_image_folder_grid_view_bottom_padding:I

    .line 106
    .line 107
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    float-to-int v3, v3

    .line 112
    invoke-virtual {v2, v0, v6, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lip0/a;->c:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lgk0/d;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const/4 p1, 0x3

    .line 26
    :goto_0
    iget-object v0, p0, Lhp0/j;->x:Landroid/widget/GridView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhp0/j;->o()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget v0, Lip0/a;->b:I

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lhp0/j;->n()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
