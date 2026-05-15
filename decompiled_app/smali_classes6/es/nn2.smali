.class public Les/nn2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/nn2$d;,
        Les/nn2$b;,
        Les/nn2$c;,
        Les/nn2$e;,
        Les/nn2$f;
    }
.end annotation


# static fields
.field public static a:Landroid/os/IBinder; = null

.field public static b:Les/xk2; = null

.field public static c:I = -0x1

.field public static d:I = -0x1

.field public static e:I = -0x1

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static final j:Les/wk2;

.field public static final k:Landroid/os/IBinder$DeathRecipient;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/nn2$b<",
            "Les/nn2$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/nn2$b<",
            "Les/nn2$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/nn2$b<",
            "Les/nn2$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/nn2$a;

    invoke-direct {v0}, Les/nn2$a;-><init>()V

    sput-object v0, Les/nn2;->j:Les/wk2;

    new-instance v0, Les/in2;

    invoke-direct {v0}, Les/in2;-><init>()V

    sput-object v0, Les/nn2;->k:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/nn2;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/nn2;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/nn2;->n:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Les/nn2;->o:Landroid/os/Handler;

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-object v0, Les/nn2;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static B(I)V
    .locals 1

    :try_start_0
    invoke-static {}, Les/nn2;->C()Les/xk2;

    move-result-object v0

    invoke-interface {v0, p0}, Les/xk2;->s(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Les/nn2;->D(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static C()Les/xk2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Les/nn2;->b:Les/xk2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "binder haven\'t been received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static E()V
    .locals 5

    sget-object v0, Les/nn2;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/nn2;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/nn2$b;

    invoke-static {v2}, Les/nn2$b;->b(Les/nn2$b;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Les/nn2$b;->b(Les/nn2$b;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v2}, Les/nn2$b;->a(Les/nn2$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/nn2$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Les/jn2;

    invoke-direct {v4, v2}, Les/jn2;-><init>(Les/nn2$c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Les/nn2$b;->a(Les/nn2$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/nn2$c;

    invoke-interface {v2}, Les/nn2$c;->a()V

    goto :goto_0

    :cond_1
    sget-object v3, Les/nn2;->o:Landroid/os/Handler;

    invoke-static {v2}, Les/nn2$b;->a(Les/nn2$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/nn2$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Les/jn2;

    invoke-direct {v4, v2}, Les/jn2;-><init>(Les/nn2$c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static F()V
    .locals 5

    sget-object v0, Les/nn2;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/nn2$b;

    invoke-static {v2}, Les/nn2$b;->b(Les/nn2$b;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Les/nn2$b;->b(Les/nn2$b;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v2}, Les/nn2$b;->a(Les/nn2$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/nn2$d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Les/mn2;

    invoke-direct {v4, v2}, Les/mn2;-><init>(Les/nn2$d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Les/nn2$b;->a(Les/nn2$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/nn2$d;

    invoke-interface {v2}, Les/nn2$d;->a()V

    goto :goto_0

    :cond_1
    sget-object v3, Les/nn2;->o:Landroid/os/Handler;

    invoke-static {v2}, Les/nn2$b;->a(Les/nn2$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/nn2$d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Les/mn2;

    invoke-direct {v4, v2}, Les/mn2;-><init>(Les/nn2$d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Les/nn2;->i:Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static G(II)V
    .locals 5

    sget-object v0, Les/nn2;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/nn2;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/nn2$b;

    invoke-static {v2}, Les/nn2$b;->b(Les/nn2$b;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Les/nn2$b;->b(Les/nn2$b;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Les/kn2;

    invoke-direct {v4, v2, p0, p1}, Les/kn2;-><init>(Les/nn2$b;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Les/nn2$b;->a(Les/nn2$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/nn2$e;

    invoke-interface {v2, p0, p1}, Les/nn2$e;->a(II)V

    goto :goto_0

    :cond_1
    sget-object v3, Les/nn2;->o:Landroid/os/Handler;

    new-instance v4, Les/ln2;

    invoke-direct {v4, v2, p0, p1}, Les/ln2;-><init>(Les/nn2$b;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static H()Z
    .locals 1

    sget-boolean v0, Les/nn2;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Les/nn2;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Les/nn2;->C()Les/xk2;

    move-result-object v0

    invoke-interface {v0}, Les/xk2;->r()Z

    move-result v0

    sput-boolean v0, Les/nn2;->h:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Les/nn2;->D(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic a(Les/nn2$b;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/nn2;->x(Les/nn2$b;II)V

    return-void
.end method

.method public static synthetic b(Les/nn2$b;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/nn2;->w(Les/nn2$b;II)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Les/nn2;->y()V

    return-void
.end method

.method public static synthetic d(I)I
    .locals 0

    sput p0, Les/nn2;->c:I

    return p0
.end method

.method public static synthetic e(I)I
    .locals 0

    sput p0, Les/nn2;->d:I

    return p0
.end method

.method public static synthetic f(I)I
    .locals 0

    sput p0, Les/nn2;->e:I

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Les/nn2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Z)Z
    .locals 0

    sput-boolean p0, Les/nn2;->g:Z

    return p0
.end method

.method public static synthetic i(Z)Z
    .locals 0

    sput-boolean p0, Les/nn2;->h:Z

    return p0
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Les/nn2;->F()V

    return-void
.end method

.method public static synthetic k(II)V
    .locals 0

    invoke-static {p0, p1}, Les/nn2;->G(II)V

    return-void
.end method

.method public static l(Les/nn2$c;)V
    .locals 1
    .param p0    # Les/nn2$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/nn2;->m(Les/nn2$c;Landroid/os/Handler;)V

    return-void
.end method

.method public static m(Les/nn2$c;Landroid/os/Handler;)V
    .locals 4
    .param p0    # Les/nn2$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Les/nn2;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/nn2;->m:Ljava/util/List;

    new-instance v2, Les/nn2$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Les/nn2$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Les/nn2$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Les/nn2$d;)V
    .locals 1
    .param p0    # Les/nn2$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/nn2;->o(Les/nn2$d;Landroid/os/Handler;)V

    return-void
.end method

.method public static o(Les/nn2$d;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Les/nn2$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Les/nn2$d;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Les/nn2;->p(Les/nn2$d;ZLandroid/os/Handler;)V

    return-void
.end method

.method public static p(Les/nn2$d;ZLandroid/os/Handler;)V
    .locals 2
    .param p0    # Les/nn2$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    sget-boolean p1, Les/nn2;->i:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Les/mn2;

    invoke-direct {p1, p0}, Les/mn2;-><init>(Les/nn2$d;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Les/nn2$d;->a()V

    goto :goto_0

    :cond_1
    sget-object p1, Les/nn2;->o:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Les/mn2;

    invoke-direct {v0, p0}, Les/mn2;-><init>(Les/nn2$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    sget-object p1, Les/nn2;->l:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    new-instance v0, Les/nn2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Les/nn2$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Les/nn2$a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q(Les/nn2$e;)V
    .locals 1
    .param p0    # Les/nn2$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/nn2;->r(Les/nn2$e;Landroid/os/Handler;)V

    return-void
.end method

.method public static r(Les/nn2$e;Landroid/os/Handler;)V
    .locals 4
    .param p0    # Les/nn2$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Les/nn2;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/nn2;->n:Ljava/util/List;

    new-instance v2, Les/nn2$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Les/nn2$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Les/nn2$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static s(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "iadb:a-av"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "iadb:a-pname"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v3, "com.iadb.server.IIadbBinderService"

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v3, Les/nn2;->j:Les/wk2;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x12

    invoke-interface {p0, v0, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static t(Les/nn2$f;Landroid/content/ServiceConnection;)V
    .locals 1
    .param p0    # Les/nn2$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Les/sn2;->a(Les/nn2$f;)Les/rn2;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/rn2;->i(Landroid/content/ServiceConnection;)V

    :try_start_0
    invoke-static {}, Les/nn2;->C()Les/xk2;

    move-result-object p1

    invoke-static {p0}, Les/nn2$f;->a(Les/nn2$f;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Les/xk2;->a(Les/yk2;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Les/nn2;->D(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static u()I
    .locals 2

    sget-boolean v0, Les/nn2;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Les/nn2;->C()Les/xk2;

    move-result-object v0

    invoke-interface {v0}, Les/xk2;->v()Z

    move-result v0

    sput-boolean v0, Les/nn2;->g:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Les/nn2;->D(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static v()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Les/nn2;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public static synthetic w(Les/nn2$b;II)V
    .locals 0

    invoke-static {p0}, Les/nn2$b;->a(Les/nn2$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/nn2$e;

    invoke-interface {p0, p1, p2}, Les/nn2$e;->a(II)V

    return-void
.end method

.method public static synthetic x(Les/nn2$b;II)V
    .locals 0

    invoke-static {p0}, Les/nn2$b;->a(Les/nn2$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/nn2$e;

    invoke-interface {p0, p1, p2}, Les/nn2$e;->a(II)V

    return-void
.end method

.method public static synthetic y()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Les/nn2;->i:Z

    const/4 v0, 0x0

    invoke-static {v0, v0}, Les/nn2;->z(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Les/nn2;->a:Landroid/os/IBinder;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, Les/nn2;->a:Landroid/os/IBinder;

    sput-object p0, Les/nn2;->b:Les/xk2;

    const/4 p1, -0x1

    sput p1, Les/nn2;->c:I

    sput p1, Les/nn2;->d:I

    sput-object p0, Les/nn2;->f:Ljava/lang/String;

    invoke-static {}, Les/nn2;->E()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Les/nn2;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_2
    sput-object p0, Les/nn2;->a:Landroid/os/IBinder;

    invoke-static {p0}, Les/xk2$a;->d(Landroid/os/IBinder;)Les/xk2;

    move-result-object p0

    sput-object p0, Les/nn2;->b:Les/xk2;

    :try_start_0
    sget-object p0, Les/nn2;->a:Landroid/os/IBinder;

    sget-object v0, Les/nn2;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    sget-object p0, Les/nn2;->a:Landroid/os/IBinder;

    invoke-static {p0, p1}, Les/nn2;->s(Landroid/os/IBinder;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
