.class public Lcom/estrongs/android/pop/app/filetransfer/a;
.super Ljava/lang/Object;

# interfaces
.implements Les/mk2;
.implements Les/ur6$b;
.implements Les/wr6$c;
.implements Les/wr6$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/a$g;
    }
.end annotation


# instance fields
.field public a:Les/wr6;

.field public b:Landroid/content/Context;

.field public c:Les/vr6;

.field public d:Lcom/estrongs/android/pop/app/filetransfer/g;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Les/sy6;",
            ">;"
        }
    .end annotation
.end field

.field public f:Les/mz0;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/mz0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Les/qz0;

.field public j:Lcom/estrongs/android/pop/app/filetransfer/a$g;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/qz0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->e:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->h:Ljava/util/Map;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/a$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/a$e;-><init>(Lcom/estrongs/android/pop/app/filetransfer/a;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->b:Landroid/content/Context;

    new-instance v0, Les/wr6;

    invoke-direct {v0, p1, p0, p0, p0}, Les/wr6;-><init>(Landroid/content/Context;Les/wr6$c;Les/ur6$b;Les/wr6$f;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->a:Les/wr6;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->i:Les/qz0;

    return-void
.end method

.method public static synthetic d(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/a;->v(Les/mz0;)V

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/a;->u(Les/mz0;Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/pop/app/filetransfer/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/pop/app/filetransfer/a;)Les/mz0;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->f:Les/mz0;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/pop/app/filetransfer/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/pop/app/filetransfer/a;)Les/wr6;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->a:Les/wr6;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/pop/app/filetransfer/a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/pop/app/filetransfer/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->f:Les/mz0;

    return-void
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/a;->p(Les/mz0;Z)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/a;->r(Les/mz0;)V

    return-void
.end method


# virtual methods
.method public B0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo$DetailedState;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->j:Lcom/estrongs/android/pop/app/filetransfer/a$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/estrongs/android/pop/app/filetransfer/a$g;->Z(Landroid/net/NetworkInfo$DetailedState;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->f:Les/mz0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->f:Les/mz0;

    iget-object v0, v0, Les/mz0;->f:Ljava/lang/String;

    invoke-static {v0}, Les/wr6$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Les/wr6$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->f:Les/mz0;

    iget-boolean p1, p1, Les/mz0;->b:Z

    if-nez p1, :cond_3

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/a$f;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/filetransfer/a$f;-><init>(Lcom/estrongs/android/pop/app/filetransfer/a;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Les/ze1;->e(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->f:Les/mz0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Les/mz0;->b:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public C(I)V
    .locals 0

    return-void
.end method

.method public G0()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->a:Les/wr6;

    invoke-virtual {v1}, Les/wr6;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->a:Les/wr6;

    invoke-virtual {v1, v0}, Les/wr6;->d(I)Les/wr6$b;

    move-result-object v1

    invoke-virtual {v1}, Les/wr6$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/a;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/a;->q(Ljava/lang/String;)Les/mz0;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->h:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/filetransfer/a;->r(Les/mz0;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->a:Les/wr6;

    invoke-virtual {v1}, Les/wr6;->k()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->c:Les/vr6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/vr6;->j()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->c:Les/vr6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/filetransfer/g;->f()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/sy6;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Les/sy6;->d()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public b(Les/mz0;)V
    .locals 3

    iget-boolean v0, p1, Les/mz0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Les/of1;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Les/wr6$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p1, Les/mz0;->f:Ljava/lang/String;

    invoke-static {v2}, Les/wr6$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->a:Les/wr6;

    invoke-virtual {v0}, Les/wr6;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/mz0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/pop/app/filetransfer/a;->p(Les/mz0;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/a$d;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/a$d;-><init>(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->a:Les/wr6;

    invoke-virtual {p1}, Les/wr6;->p()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->c:Les/vr6;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Les/vr6;->j()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->c:Les/vr6;

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/g;->f()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->k:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Les/ze1;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/pop/app/filetransfer/a;->p(Les/mz0;Z)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->a:Les/wr6;

    invoke-virtual {v0}, Les/wr6;->l()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->a:Les/wr6;

    invoke-virtual {v0}, Les/wr6;->m()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->c:Les/vr6;

    if-nez v0, :cond_0

    new-instance v0, Les/vr6;

    invoke-direct {v0}, Les/vr6;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->c:Les/vr6;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->c:Les/vr6;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/a$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/a$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/a;)V

    invoke-virtual {v0, v1}, Les/vr6;->o(Les/vr6$d;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->c:Les/vr6;

    invoke-virtual {v0}, Les/vr6;->p()V

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/g;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->b:Landroid/content/Context;

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/a$b;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/filetransfer/a$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/a;)V

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/g;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/filetransfer/g$b;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/g;->i()V

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/a$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/a$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final p(Les/mz0;Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->i:Les/qz0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->i:Les/qz0;

    invoke-interface {v0, p1, p2}, Les/qz0;->a(Les/mz0;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Les/rc1;

    invoke-direct {v0, p0, p1, p2}, Les/rc1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;Z)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Les/mz0;
    .locals 2

    new-instance v0, Les/mz0;

    invoke-direct {v0}, Les/mz0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/mz0;->c:Ljava/lang/String;

    iput-object p1, v0, Les/mz0;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Les/mz0;->a:Z

    return-object v0
.end method

.method public final r(Les/mz0;)V
    .locals 2
    .param p1    # Les/mz0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->i:Les/qz0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->i:Les/qz0;

    invoke-interface {v0, p1}, Les/qz0;->b(Les/mz0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Les/qc1;

    invoke-direct {v0, p0, p1}, Les/qc1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/a;Les/mz0;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "esuser"

    :goto_0
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v2
.end method

.method public final synthetic u(Les/mz0;Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->i:Les/qz0;

    invoke-interface {v0, p1, p2}, Les/qz0;->a(Les/mz0;Z)V

    return-void
.end method

.method public final synthetic v(Les/mz0;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->i:Les/qz0;

    invoke-interface {v0, p1}, Les/qz0;->b(Les/mz0;)V

    return-void
.end method

.method public w(Lcom/estrongs/android/pop/app/filetransfer/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a;->j:Lcom/estrongs/android/pop/app/filetransfer/a$g;

    return-void
.end method
