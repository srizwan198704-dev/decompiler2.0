.class public final Lcom/estrongs/fs/impl/local/adbshell/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/estrongs/fs/impl/local/adbshell/b;

.field public static b:I

.field public static final c:Les/nn2$d;

.field public static final d:Les/nn2$c;

.field public static final e:Les/nn2$e;

.field public static f:Les/nn2$f;

.field public static g:Landroid/os/IBinder;

.field public static h:Landroid/content/ServiceConnection;

.field public static i:Z

.field public static j:Les/v9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-direct {v0}, Lcom/estrongs/fs/impl/local/adbshell/b;-><init>()V

    sput-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    const/4 v0, 0x2

    sput v0, Lcom/estrongs/fs/impl/local/adbshell/b;->b:I

    new-instance v0, Les/da;

    invoke-direct {v0}, Les/da;-><init>()V

    sput-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->c:Les/nn2$d;

    new-instance v0, Les/ea;

    invoke-direct {v0}, Les/ea;-><init>()V

    sput-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->d:Les/nn2$c;

    new-instance v0, Les/fa;

    invoke-direct {v0}, Les/fa;-><init>()V

    sput-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->e:Les/nn2$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final F()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Les/nn2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final H()Z
    .locals 1

    invoke-static {}, Lcom/estrongs/fs/impl/local/adbshell/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/fs/impl/local/adbshell/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final J(II)V
    .locals 0

    if-nez p1, :cond_1

    invoke-static {}, Les/tk6;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Les/ha;

    invoke-direct {p0}, Les/ha;-><init>()V

    invoke-static {p0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final K()V
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/local/adbshell/b;->i()V

    return-void
.end method

.method public static final L()V
    .locals 3

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/local/adbshell/b;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Les/tk6;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Les/ga;

    invoke-direct {v2, v0}, Les/ga;-><init>(Lcom/estrongs/fs/impl/local/adbshell/b;)V

    invoke-static {v2}, Les/ze1;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/fs/impl/local/adbshell/b;->i()V

    :cond_1
    :goto_0
    sput v1, Lcom/estrongs/fs/impl/local/adbshell/b;->b:I

    return-void
.end method

.method public static final M(Lcom/estrongs/fs/impl/local/adbshell/b;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->i()V

    return-void
.end method

.method public static synthetic a(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->J(II)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/estrongs/fs/impl/local/adbshell/b;->K()V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/fs/impl/local/adbshell/b;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->M(Lcom/estrongs/fs/impl/local/adbshell/b;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/estrongs/fs/impl/local/adbshell/b;->p()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/estrongs/fs/impl/local/adbshell/b;->L()V

    return-void
.end method

.method public static final synthetic f()Les/v9;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->j:Les/v9;

    return-object v0
.end method

.method public static final synthetic g(Landroid/os/IBinder;)V
    .locals 0

    sput-object p0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    return-void
.end method

.method public static final synthetic h(Les/v9;)V
    .locals 0

    sput-object p0, Lcom/estrongs/fs/impl/local/adbshell/b;->j:Les/v9;

    return-void
.end method

.method public static final k()Z
    .locals 1

    sget-boolean v0, Lcom/estrongs/fs/impl/local/adbshell/b;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final p()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcom/estrongs/fs/impl/local/adbshell/b;->b:I

    return-void
.end method

.method public static final u()Z
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic z(Lcom/estrongs/fs/impl/local/adbshell/b;Ljava/lang/String;IILjava/lang/Object;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x38000000

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/estrongs/fs/impl/local/adbshell/b;->y(Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/c;->h(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-interface {v0, p1, v2}, Lcom/estrongs/fs/impl/local/adbshell/c;->w(Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_2
    return-object v0
.end method

.method public final C(Ljava/lang/String;)Les/p53;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/c;->l(Ljava/lang/String;)Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v1}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->k(Les/qs1;Lcom/estrongs/android/util/TypedMap;)Lcom/estrongs/fs/impl/local/adbshell/a;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final D(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    const/high16 v2, 0x38000000

    invoke-interface {v0, p1, v2}, Lcom/estrongs/fs/impl/local/adbshell/c;->w(Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public final E(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/c;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Z
    .locals 3

    invoke-static {}, Lcom/estrongs/fs/impl/local/adbshell/b;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/fs/impl/local/adbshell/b;->j(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    if-nez v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final I(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/hc0;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->K2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->j5()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "grand_use_iadb"

    invoke-virtual {v1, v2}, Les/b36;->l(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/c;->listFile(Ljava/lang/String;)Lcom/estrongs/android/binder/ParceledListSlice;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lcom/estrongs/android/binder/ParceledListSlice;->g()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;

    invoke-virtual {v4, p2, p3}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->k(Les/qs1;Lcom/estrongs/android/util/TypedMap;)Lcom/estrongs/fs/impl/local/adbshell/a;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_5

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const/16 v6, 0xb

    invoke-virtual {v1, v6, v5}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/estrongs/fs/impl/local/adbshell/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final O(Les/v9;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/estrongs/fs/impl/local/adbshell/b;->j:Les/v9;

    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/fs/impl/local/adbshell/b$a;

    invoke-direct {v0}, Lcom/estrongs/fs/impl/local/adbshell/b$a;-><init>()V

    sput-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->h:Landroid/content/ServiceConnection;

    new-instance v0, Les/nn2$f;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/estrongs/fs/impl/local/adbshell/UserService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.estrongs.android.pop"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Les/nn2$f;-><init>(Landroid/content/ComponentName;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/nn2$f;->b(Z)Les/nn2$f;

    move-result-object v0

    const-string v2, "service"

    invoke-virtual {v0, v2}, Les/nn2$f;->e(Ljava/lang/String;)Les/nn2$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/nn2$f;->c(Z)Les/nn2$f;

    move-result-object v0

    const/16 v2, 0x286f

    invoke-virtual {v0, v2}, Les/nn2$f;->f(I)Les/nn2$f;

    move-result-object v0

    sput-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->f:Les/nn2$f;

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->j:Les/v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/v9;->a()V

    :cond_1
    :try_start_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->f:Les/nn2$f;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/estrongs/fs/impl/local/adbshell/b;->h:Landroid/content/ServiceConnection;

    invoke-static {v2}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Les/nn2;->t(Les/nn2$f;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->j:Les/v9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Les/v9;->b()V

    :cond_2
    sput-boolean v1, Lcom/estrongs/fs/impl/local/adbshell/b;->i:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    const/4 v0, 0x2

    sput v0, Lcom/estrongs/fs/impl/local/adbshell/b;->b:I

    :goto_0
    return-void
.end method

.method public final j(I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Les/nn2;->u()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Les/nn2;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Les/nn2;->B(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    sget-boolean v0, Lcom/estrongs/fs/impl/local/adbshell/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/estrongs/fs/impl/local/adbshell/b;->i:Z

    sget-object v1, Lcom/estrongs/fs/impl/local/adbshell/b;->c:Les/nn2$d;

    invoke-static {v1}, Les/nn2;->n(Les/nn2$d;)V

    sget-object v1, Lcom/estrongs/fs/impl/local/adbshell/b;->d:Les/nn2$c;

    invoke-static {v1}, Les/nn2;->l(Les/nn2$c;)V

    sget-object v1, Lcom/estrongs/fs/impl/local/adbshell/b;->e:Les/nn2$e;

    invoke-static {v1}, Les/nn2;->q(Les/nn2$e;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/fs/impl/local/adbshell/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->i()V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/c;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;Z)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->m(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->o(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/c;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->t(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/c;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/c;->exists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/c;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 12

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/se1;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/estrongs/fs/impl/local/adbshell/c;->m(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    instance-of v2, v0, Les/bc1;

    if-eqz v2, :cond_4

    move-object v6, v0

    check-cast v6, Les/bc1;

    invoke-virtual {v6}, Les/bc1;->p0()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Les/bc1;->t0(Ljava/io/File;)Z

    move-result v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v6, p1}, Les/bc1;->i0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v2, v7

    move-wide v6, v3

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6, v6}, Lcom/estrongs/fs/impl/local/adbshell/b;->I(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/ps1;

    invoke-interface {v7}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lcom/estrongs/fs/impl/local/adbshell/b;->t(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->w(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Les/bc1;

    invoke-virtual {v2}, Les/bc1;->p0()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Les/bc1;->t0(Ljava/io/File;)Z

    move-result v2

    :goto_2
    move v7, v2

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->r(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_9
    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->E(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_b
    move-wide v6, v3

    :goto_3
    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v0, Les/bc1;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Les/bc1;

    invoke-virtual {v2}, Les/bc1;->p0()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Les/bc1;->t0(Ljava/io/File;)Z

    move-result v2

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->r(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    :cond_d
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_e

    instance-of v8, v0, Les/bc1;

    if-eqz v8, :cond_e

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    aput-object p1, v9, v5

    invoke-virtual {v0, v5, v9}, Les/se1;->U(I[Ljava/lang/Object;)V

    cmp-long v9, v6, v3

    if-lez v9, :cond_e

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v5

    invoke-virtual {v0, v8, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_e
    return v2
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/local/adbshell/AdbException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/c;->exists(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcom/estrongs/fs/impl/local/adbshell/AdbNotReadyException;

    const-string v0, "adb shell not ready"

    invoke-direct {p1, v0}, Lcom/estrongs/fs/impl/local/adbshell/AdbNotReadyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/c;->exists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/estrongs/fs/impl/local/adbshell/b;->z(Lcom/estrongs/fs/impl/local/adbshell/b;Ljava/lang/String;IILjava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;->d(Landroid/os/IBinder;)Lcom/estrongs/fs/impl/local/adbshell/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/estrongs/fs/impl/local/adbshell/c;->w(Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method
