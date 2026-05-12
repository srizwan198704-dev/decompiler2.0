.class public final Les/ph5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Les/ph5;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Les/kg5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/wm2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Les/ei5;

.field public final d:Les/ci5;

.field public final e:Les/lg5;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/ph5;

    invoke-direct {v0}, Les/ph5;-><init>()V

    sput-object v0, Les/ph5;->g:Les/ph5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Les/ph5;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/ph5;->b:Ljava/util/List;

    new-instance v0, Les/ei5;

    invoke-direct {v0}, Les/ei5;-><init>()V

    iput-object v0, p0, Les/ph5;->c:Les/ei5;

    new-instance v0, Les/ci5;

    invoke-direct {v0}, Les/ci5;-><init>()V

    iput-object v0, p0, Les/ph5;->d:Les/ci5;

    new-instance v0, Les/lg5;

    invoke-direct {v0}, Les/lg5;-><init>()V

    iput-object v0, p0, Les/ph5;->e:Les/lg5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/ph5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static bridge synthetic a(Les/ph5;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Les/ph5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static h()Les/ph5;
    .locals 1

    sget-object v0, Les/ph5;->g:Les/ph5;

    return-object v0
.end method


# virtual methods
.method public b(II)V
    .locals 1

    iget-object v0, p0, Les/ph5;->e:Les/lg5;

    invoke-virtual {v0, p1, p2}, Les/lg5;->a(II)V

    return-void
.end method

.method public final c(Les/kg5;)V
    .locals 2
    .param p1    # Les/kg5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Les/kg5;->l()V

    iget-object v0, p0, Les/ph5;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Les/kg5;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILes/hg5;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Les/hg5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-gtz p1, :cond_0

    const-string p1, "scene type is empty"

    invoke-static {p1}, Les/gi5;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Les/hg5;->n()I

    move-result v0

    if-gtz v0, :cond_1

    const-string p1, "scene action is null or scene action type is empty"

    invoke-static {p1}, Les/gi5;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Les/ph5;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/kg5;

    if-nez p1, :cond_2

    const-string p1, "please add scene first"

    invoke-static {p1}, Les/gi5;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Les/kg5;->e(Les/hg5;)V

    return-void
.end method

.method public e(Les/wm2;)V
    .locals 1

    iget-object v0, p0, Les/ph5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Les/ph5;->e:Les/lg5;

    invoke-virtual {v0}, Les/lg5;->b()V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->m1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;

    if-eqz v2, :cond_0

    invoke-static {}, Les/vz0;->b()Les/vz0;

    move-result-object v0

    invoke-virtual {v0}, Les/vz0;->a()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public i(I)Les/kg5;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Les/ph5;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/kg5;

    return-object p1
.end method

.method public j()Les/ei5;
    .locals 1

    iget-object v0, p0, Les/ph5;->c:Les/ei5;

    return-object v0
.end method

.method public k()V
    .locals 3

    new-instance v0, Les/hi5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Les/hi5;-><init>(I)V

    invoke-virtual {p0, v0}, Les/ph5;->c(Les/kg5;)V

    new-instance v0, Les/kg5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les/kg5;-><init>(I)V

    invoke-virtual {p0, v0}, Les/ph5;->c(Les/kg5;)V

    new-instance v0, Les/kg5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Les/kg5;-><init>(I)V

    invoke-virtual {p0, v0}, Les/ph5;->c(Les/kg5;)V

    new-instance v0, Les/bh5;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Les/bh5;-><init>(I)V

    invoke-virtual {p0, v0}, Les/ph5;->c(Les/kg5;)V

    new-instance v0, Les/oh5;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Les/oh5;-><init>(I)V

    invoke-virtual {p0, v0}, Les/ph5;->c(Les/kg5;)V

    new-instance v0, Les/fi5;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Les/fi5;-><init>(I)V

    invoke-virtual {p0, v0}, Les/ph5;->c(Les/kg5;)V

    new-instance v0, Les/jg5;

    invoke-direct {v0}, Les/jg5;-><init>()V

    invoke-virtual {p0, v1, v0}, Les/ph5;->d(ILes/hg5;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Les/ph5;->d:Les/ci5;

    invoke-virtual {v0}, Les/ci5;->b()Z

    move-result v0

    return v0
.end method

.method public m(IIZ)V
    .locals 2

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/ph5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/wm2;

    if-eqz p3, :cond_1

    invoke-interface {v1, p1, p2}, Les/wm2;->a(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1, p2}, Les/wm2;->b(II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public n(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ph5;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/kg5;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Les/kg5;->n(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "scene type or action type is empty"

    invoke-static {p1}, Les/gi5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public o(Les/wm2;)V
    .locals 1

    iget-object v0, p0, Les/ph5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(I)V
    .locals 1

    if-gtz p1, :cond_0

    const-string p1, "scene type is empty"

    invoke-static {p1}, Les/gi5;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/ph5;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/kg5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Les/kg5;->q()V

    :cond_1
    return-void
.end method

.method public q(IILes/nm2;)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/ph5;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/kg5;

    if-nez p1, :cond_2

    const-string p1, "scene"

    const-string p2, "this scene type is not exist"

    invoke-static {p1, p2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Les/nm2;->callback(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p3}, Les/kg5;->p(Les/nm2;)V

    invoke-virtual {p1, p2}, Les/kg5;->r(I)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "scene type or action type is empty"

    invoke-static {p1}, Les/gi5;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p3, v0}, Les/nm2;->callback(Z)V

    :cond_4
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Les/ph5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/ph5$a;

    invoke-direct {v1, p0}, Les/ph5$a;-><init>(Les/ph5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
