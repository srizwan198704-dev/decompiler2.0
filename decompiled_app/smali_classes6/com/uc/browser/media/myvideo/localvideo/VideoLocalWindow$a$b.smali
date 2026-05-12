.class public Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj60/b;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:Ll60/b;

.field public final synthetic u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;


# direct methods
.method private constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;-><init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p1, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 12
    .line 13
    sget v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->L:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object p1, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->b:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->a(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;Lj60/b;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;->n:Ll60/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj60/a;->c:Lj60/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj60/a;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->t0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->b:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->a(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;Lj60/b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;->n:Ll60/b;

    .line 18
    .line 19
    iget-object v0, v0, Ll60/b;->n:Lcom/uc/base/util/view/n;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d()Lcom/uc/base/util/view/n;
    .locals 5

    .line 1
    new-instance v0, Ll60/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/uc/browser/media/myvideo/localvideo/b;-><init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ll60/b;-><init>(Landroid/content/Context;Lj60/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;->n:Ll60/b;

    .line 20
    .line 21
    iget-object v1, v0, Ll60/b;->n:Lcom/uc/base/util/view/n;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ll60/a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ll60/a;-><init>(Ll60/b;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Lcom/uc/base/util/view/b$b;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/uc/base/util/view/q;->d(Lcom/uc/base/util/view/c;[Lcom/uc/base/util/view/b$b;)Lcom/uc/base/util/view/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v3, Lt0/d;->my_video_listview_divider_height:I

    .line 41
    .line 42
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    iput v3, v1, Lcom/uc/base/util/view/b;->e:I

    .line 48
    .line 49
    iput-boolean v4, v1, Lcom/uc/base/util/view/b;->c:Z

    .line 50
    .line 51
    iput v4, v1, Lcom/uc/base/util/view/b;->j:I

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lcom/uc/base/util/view/b;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/uc/base/util/view/b;->b()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v1, Lcom/uc/base/util/view/b;->d:Z

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    const-string v3, "my_video_listview_divider_color"

    .line 68
    .line 69
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lcom/uc/base/util/view/b;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    iget-object v2, v0, Ll60/b;->u:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/uc/base/util/view/q;->c(Landroid/content/Context;)Lcom/uc/base/util/view/n;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Ll60/b;->n:Lcom/uc/base/util/view/n;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v0, Ll60/b;->n:Lcom/uc/base/util/view/n;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 4
    .line 5
    const/16 v2, 0x578

    .line 6
    .line 7
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->L:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarInner()Ltm0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 23
    .line 24
    sget-object v3, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ltm0/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x15f9f

    .line 46
    .line 47
    .line 48
    iput v0, v3, Ltm0/o;->w:I

    .line 49
    .line 50
    const-string v0, "my_video_info.svg"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ltm0/o;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0}, Ltm0/o;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->E0(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_0
    check-cast v1, Ltm0/q;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ltm0/q;->f(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lk60/c;

    .line 2
    .line 3
    iget-object p1, p1, Lk60/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    sget-object v0, Lj60/a;->c:Lj60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj60/a;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    .locals 0

    .line 1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget-object p1, Lj60/a;->c:Lj60/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj60/a;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lk60/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 17
    .line 18
    iget-object p3, p2, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 19
    .line 20
    iget-object p4, p3, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 21
    .line 22
    sget-object p5, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 23
    .line 24
    if-ne p4, p5, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lk60/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->p0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->D0(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p1, p2, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->d:Lk60/c;

    .line 39
    .line 40
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->b:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->a(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;Lj60/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    sget-object p1, Lj60/a;->c:Lj60/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj60/a;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lk60/c;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 22
    .line 23
    sget-object p3, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 24
    .line 25
    if-eq p1, p3, :cond_1

    .line 26
    .line 27
    sget p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->L:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return p2
.end method
