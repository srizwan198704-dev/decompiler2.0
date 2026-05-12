.class public Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj60/b;
.implements Lcom/uc/base/util/view/c;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Landroid/widget/BaseAdapter;

.field public final synthetic u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;


# direct methods
.method private constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;-><init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 15
    .line 16
    sget v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->L:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 25
    .line 26
    sget-object v2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 27
    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->d:Lk60/c;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->a:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->a(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;Lj60/b;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    :goto_0
    return v3

    .line 42
    :cond_4
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->a:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->a(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;Lj60/b;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->d:Lk60/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj60/a;->c:Lj60/a;

    .line 8
    .line 9
    iget-object v0, v0, Lj60/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lk60/c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->d:Lk60/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v3, Lj60/a;->c:Lj60/a;

    .line 13
    .line 14
    iget-object v1, v1, Lk60/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v3, Lj60/a;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v3, Lj60/a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lk60/a;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lj60/a;->a(Lk60/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lk60/c;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->d:Lk60/c;

    .line 53
    .line 54
    :cond_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->d:Lk60/c;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->a:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->a(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;Lj60/b;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->n:Landroid/widget/BaseAdapter;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final d()Lcom/uc/base/util/view/n;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/browser/media/myvideo/localvideo/a;-><init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Lcom/uc/base/util/view/b$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    invoke-static {p0, v2}, Lcom/uc/base/util/view/q;->d(Lcom/uc/base/util/view/c;[Lcom/uc/base/util/view/b$b;)Lcom/uc/base/util/view/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lt0/d;->my_video_listview_divider_height:I

    .line 17
    .line 18
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    iput v2, v0, Lcom/uc/base/util/view/b;->e:I

    .line 24
    .line 25
    iput-boolean v3, v0, Lcom/uc/base/util/view/b;->c:Z

    .line 26
    .line 27
    iput v3, v0, Lcom/uc/base/util/view/b;->j:I

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/uc/base/util/view/b;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/base/util/view/b;->b()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/uc/base/util/view/b;->d:Z

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    const-string v2, "my_video_listview_divider_color"

    .line 44
    .line 45
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/uc/base/util/view/b;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    iput-object p0, v0, Lcom/uc/base/util/view/b;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 55
    .line 56
    iput-object p0, v0, Lcom/uc/base/util/view/b;->i:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/q;->c(Landroid/content/Context;)Lcom/uc/base/util/view/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->n:Landroid/widget/BaseAdapter;

    .line 77
    .line 78
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->d:Lk60/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x578

    .line 12
    .line 13
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lk60/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    sget v3, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->L:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 30
    .line 31
    sget-object v3, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->H:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Ltm0/o;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x15f9f

    .line 53
    .line 54
    .line 55
    iput v4, v3, Ltm0/o;->w:I

    .line 56
    .line 57
    const-string v4, "my_video_info.svg"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ltm0/o;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v4}, Ltm0/o;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Ltm0/o;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x15fa0

    .line 79
    .line 80
    .line 81
    iput v2, v3, Ltm0/o;->w:I

    .line 82
    .line 83
    const-string v2, "title_action_share.svg"

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ltm0/o;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ltm0/o;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->E0(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    :goto_1
    check-cast v0, Ltm0/q;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ltm0/q;->f(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lk60/a;

    .line 2
    .line 3
    iget-object p1, p1, Lk60/a;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->d:Lk60/c;

    .line 5
    .line 6
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lk60/a;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 14
    .line 15
    iget-object p4, p3, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 18
    .line 19
    iget-object p5, p4, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 20
    .line 21
    sget-object v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 22
    .line 23
    if-ne p5, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lk60/a;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->p0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of p4, p2, Ll60/f;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget-object p4, p3, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p3, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->D0(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->L:I

    .line 49
    .line 50
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lk60/a;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 18
    .line 19
    sget-object p3, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 20
    .line 21
    if-eq p2, p3, :cond_0

    .line 22
    .line 23
    sget p2, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->L:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
