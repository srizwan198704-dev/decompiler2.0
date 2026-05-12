.class public Lcom/estrongs/android/pop/app/filetransfer/b;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/b$c;,
        Lcom/estrongs/android/pop/app/filetransfer/b$f;,
        Lcom/estrongs/android/pop/app/filetransfer/b$g;,
        Lcom/estrongs/android/pop/app/filetransfer/b$e;,
        Lcom/estrongs/android/pop/app/filetransfer/b$d;
    }
.end annotation


# static fields
.field public static final d0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public F:I

.field public final G:Ljava/lang/String;

.field public H:Ljava/net/InetAddress;

.field public I:Ljava/lang/String;

.field public J:Landroid/app/Activity;

.field public K:Les/nr1;

.field public L:Les/ed6;

.field public M:Ljava/net/Socket;

.field public N:Ljava/io/DataOutputStream;

.field public final O:Ljava/lang/String;

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gx2;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/lang/String;

.field public T:Les/qv1;

.field public U:Les/ov1;

.field public final V:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/estrongs/android/pop/app/filetransfer/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/estrongs/android/pop/app/filetransfer/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/fx2;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

.field public Z:Z

.field public a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

.field public final b0:Ljava/lang/Object;

.field public c0:Les/ye1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/b;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/b;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/b;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/estrongs/android/pop/app/filetransfer/c$d;)V
    .locals 2

    invoke-direct {p0}, Les/se1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->H:Ljava/net/InetAddress;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->V:Ljava/util/Queue;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->W:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->X:Ljava/util/List;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->b0:Ljava/lang/Object;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/b$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/b$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/b;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->c0:Les/ye1;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->J:Landroid/app/Activity;

    iget-object p1, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->S:Ljava/lang/String;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->K:Les/nr1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Z:Z

    iget-object p1, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->k:Ljava/net/Socket;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    iget-object p1, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->O:Ljava/lang/String;

    iget-object p1, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Q:Ljava/lang/String;

    iget-object p1, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->s:Ljava/util/List;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->R:Ljava/util/List;

    iget-object p1, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->G:Ljava/lang/String;

    iget-object p1, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Les/se1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->H:Ljava/net/InetAddress;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->V:Ljava/util/Queue;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->W:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->X:Ljava/util/List;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->b0:Ljava/lang/Object;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/b$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/b$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/b;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->c0:Les/ye1;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->J1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->O:Ljava/lang/String;

    iput-object p7, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->S:Ljava/lang/String;

    new-instance p7, Ljava/io/File;

    invoke-direct {p7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/io/File;->exists()Z

    move-result p7

    if-nez p7, :cond_1

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p7

    invoke-virtual {p7, v0}, Les/nr1;->g0(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p7

    invoke-virtual {p7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->J:Landroid/app/Activity;

    const/4 p7, 0x0

    iput-boolean p7, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Z:Z

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->P:Ljava/util/List;

    invoke-static {p1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->K:Les/nr1;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->G:Ljava/lang/String;

    iput-object p5, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->I:Ljava/lang/String;

    iput p4, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->F:I

    iput-boolean p7, p0, Les/se1;->y:Z

    iput-boolean p7, p0, Les/se1;->w:Z

    const/16 p1, 0x15

    iput p1, p0, Les/se1;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_1
    if-ge p7, p3, :cond_5

    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Les/ps1;

    invoke-interface {p4}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Les/ps1;

    invoke-interface {p4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Les/ps1;

    const-string v0, "displayname"

    invoke-interface {p5, v0}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Les/ps1;

    invoke-interface {p4, v0}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p7, 0x1

    if-eq p4, p3, :cond_4

    const-string p5, " , "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p5, 0x4

    if-lt p7, p5, :cond_4

    const-string p3, "..."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move p7, p4

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p3, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Les/ke1$a;->j:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/b;->H0(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->J:Landroid/app/Activity;

    const p3, 0x7f130e05

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/se1;->W(Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->G:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->H:Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static Q0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/estrongs/android/pop/app/filetransfer/b;"
        }
    .end annotation

    new-instance v8, Lcom/estrongs/android/pop/app/filetransfer/b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/estrongs/android/pop/app/filetransfer/b;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/estrongs/android/pop/app/filetransfer/b$a;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/b$a;-><init>()V

    invoke-virtual {v8, p0}, Les/se1;->g(Les/ye1;)V

    iget-object p0, v8, Lcom/estrongs/android/pop/app/filetransfer/b;->c0:Les/ye1;

    invoke-virtual {v8, p0}, Les/se1;->g(Les/ye1;)V

    invoke-virtual {v8}, Les/se1;->l()V

    return-object v8
.end method

.method public static R0(Landroid/app/Activity;Lcom/estrongs/android/pop/app/filetransfer/c$d;)Lcom/estrongs/android/pop/app/filetransfer/b;
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;-><init>(Landroid/app/Activity;Lcom/estrongs/android/pop/app/filetransfer/c$d;)V

    invoke-virtual {v0}, Les/se1;->l()V

    return-object v0
.end method

.method public static bridge synthetic h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->X:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->V:Ljava/util/Queue;

    return-object p0
.end method

.method public static bridge synthetic m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->L:Les/ed6;

    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ov1;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->U:Les/ov1;

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/qv1;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->T:Les/qv1;

    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ov1;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->U:Les/ov1;

    return-void
.end method

.method public static bridge synthetic q0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/qv1;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->T:Les/qv1;

    return-void
.end method

.method public static bridge synthetic r0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ps1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/filetransfer/b;->z0(Les/ps1;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic s0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ps1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->C0(Les/ps1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/fx2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->L0(Les/fx2;)V

    return-void
.end method

.method public static bridge synthetic u0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/fx2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->M0(Les/fx2;)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/estrongs/android/pop/app/filetransfer/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/b;->O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic w0()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/b;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static bridge synthetic x0()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/b;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static bridge synthetic y0()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/b;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/se1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->J:Landroid/app/Activity;

    const v2, 0x7f130bf1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->H:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final C0(Les/ps1;)Ljava/lang/String;
    .locals 1

    const-string v0, "displayname"

    invoke-interface {p1, v0}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D0(Les/xe1;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/xe1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Les/xe1$a;

    iget-object p1, p1, Les/xe1$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public E0(Les/xe1;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/xe1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Les/xe1$a;

    iget-object p1, p1, Les/xe1$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public F0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/se1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->J:Landroid/app/Activity;

    const v2, 0x7f130c0e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->W:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->W:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->W:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;

    const-string v2, "reqTasksInfo"

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->c:Ljava/util/Map;

    const-string v3, "tasks"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/estrongs/android/pop/app/filetransfer/b$d;

    invoke-direct {v3}, Lcom/estrongs/android/pop/app/filetransfer/b$d;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/estrongs/android/pop/app/filetransfer/b$d;->d:Z

    iput-boolean v4, v3, Lcom/estrongs/android/pop/app/filetransfer/b$d;->e:Z

    iput-object v2, v3, Lcom/estrongs/android/pop/app/filetransfer/b$d;->b:Ljava/util/List;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->c:Ljava/util/Map;

    const-string v4, "reqID"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/estrongs/android/pop/app/filetransfer/b$d;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->c:Ljava/util/Map;

    const-string v4, "items"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lcom/estrongs/android/pop/app/filetransfer/b$d;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->L:Les/ed6;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/estrongs/android/pop/app/filetransfer/b$d;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v4}, Les/ed6;->d(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->V:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->V:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->X:Ljava/util/List;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->X:Ljava/util/List;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/filetransfer/b$d;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    :cond_1
    const-string v2, "reqCancelTask"

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->c:Ljava/util/Map;

    const-string v4, "taskID"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->X:Ljava/util/List;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->X:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/fx2;

    iget-object v7, v6, Les/fx2;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->T:Les/qv1;

    if-eqz v2, :cond_3

    iget-object v2, v2, Les/tu1;->a:Ljava/lang/String;

    iget-object v5, v6, Les/fx2;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->T:Les/qv1;

    iput-boolean v3, v2, Les/tu1;->b:Z

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Les/fx2;->j(I)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->L:Les/ed6;

    if-eqz v2, :cond_4

    invoke-interface {v2, v6}, Les/ed6;->f(Les/fx2;)V

    :cond_4
    monitor-exit v4

    goto :goto_6

    :goto_3
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v1

    :cond_5
    const-string v2, "reqResumeTask"

    iget-object v4, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->c:Ljava/util/Map;

    const-string v4, "taskID"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->X:Ljava/util/List;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->X:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/fx2;

    iget-object v7, v6, Les/fx2;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->T:Les/qv1;

    if-eqz v2, :cond_7

    iget-object v2, v2, Les/tu1;->a:Ljava/lang/String;

    iget-object v5, v6, Les/fx2;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->T:Les/qv1;

    iput-boolean v3, v2, Les/tu1;->b:Z

    goto :goto_4

    :catchall_4
    move-exception v1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Les/fx2;->j(I)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->L:Les/ed6;

    if-eqz v2, :cond_8

    invoke-interface {v2, v6}, Les/ed6;->e(Les/fx2;)V

    :cond_8
    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v1

    :cond_9
    :goto_6
    iget-object v1, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->U0(Ljava/lang/String;)V

    :cond_a
    monitor-exit v0

    goto/16 :goto_0

    :goto_7
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1

    :cond_b
    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    const-string v6, ","

    if-ge v4, v5, :cond_2

    if-ne v4, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    const-string v7, "displayname"

    invoke-interface {v5, v7}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    invoke-interface {v5, v7}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    invoke-interface {v5}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v4, "title"

    invoke-virtual {p0, v4, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "items_ori_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Les/se1;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "task_id"

    invoke-virtual {p0, v3, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Les/se1;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "task_type"

    invoke-virtual {p0, v3, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "restartable"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "items_selected_count"

    invoke-virtual {p0, v3, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p0, v0, p1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "target"

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->G:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object p1

    invoke-virtual {p1}, Les/nw1;->d()Z

    move-result p1

    const-string v0, "file_type"

    if-eqz p1, :cond_4

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object p1

    invoke-virtual {p1}, Les/nw1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    iget-wide v0, p0, Les/se1;->p:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/se1;->p:J

    :cond_5
    iget-wide v0, p0, Les/se1;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "start_time"

    invoke-virtual {p0, v0, p1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public I0(Les/fx2;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Les/fx2;->a:Ljava/lang/String;

    const-string v2, "taskID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const-string v3, "reqCancelTask"

    invoke-static {v3, v1, v0}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/filetransfer/b$e;-><init>()V

    iput-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->c:Ljava/util/Map;

    iget-object p1, p1, Les/fx2;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->N0(Lcom/estrongs/android/pop/app/filetransfer/b$e;)V

    return-void
.end method

.method public J0(Les/fx2;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Les/fx2;->a:Ljava/lang/String;

    const-string v2, "taskID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const-string v3, "reqResumeTask"

    invoke-static {v3, v1, v0}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/filetransfer/b$e;-><init>()V

    iput-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->c:Ljava/util/Map;

    iget-object p1, p1, Les/fx2;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->N0(Lcom/estrongs/android/pop/app/filetransfer/b$e;)V

    return-void
.end method

.method public K0(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "tasks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reqID"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/ps1;

    invoke-interface {v7}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v7, v8, v9}, Lcom/estrongs/android/pop/app/filetransfer/b;->z0(Les/ps1;Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "path"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v12

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_1
    const-string v10, "name"

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Les/hx2;

    invoke-direct {v8}, Les/hx2;-><init>()V

    iput-object v7, v8, Les/hx2;->g:Les/ps1;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Les/hx2;->g:Les/ps1;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Les/fx2;->a:Ljava/lang/String;

    const-string v10, "taskID"

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "length"

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v8, Les/fx2;->c:J

    const-string v7, "itemsCount"

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v8, Les/fx2;->d:I

    iput-object v3, v8, Les/fx2;->b:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/4 v1, -0x1

    const-string v6, "reqTasksInfo"

    invoke-static {v6, v1, v0}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/filetransfer/b$e;-><init>()V

    iput-object v6, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->c:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->c:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->c:Ljava/util/Map;

    const-string v2, "items"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->N0(Lcom/estrongs/android/pop/app/filetransfer/b$e;)V

    invoke-static {p1}, Les/pd6;->k(Ljava/util/List;)V

    return-void
.end method

.method public final L0(Les/fx2;)V
    .locals 11

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object v0

    invoke-virtual {p1}, Les/fx2;->a()Les/gx2;

    move-result-object v1

    iget-object v1, v1, Les/gx2;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/vu1;->g(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object v2

    invoke-virtual {p1}, Les/fx2;->a()Les/gx2;

    move-result-object p1

    iget-object v3, p1, Les/gx2;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->I:Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v9, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->M:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Les/vu1;->i(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Les/fx2;)V
    .locals 10

    invoke-virtual {p1}, Les/fx2;->b()Les/hx2;

    move-result-object v0

    iget-object v0, v0, Les/hx2;->g:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/fx2;->b()Les/hx2;

    move-result-object p1

    iget-object p1, p1, Les/hx2;->g:Les/ps1;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->C0(Les/ps1;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/vu1;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->I:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->M:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Les/vu1;->i(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Lcom/estrongs/android/pop/app/filetransfer/b$e;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->W:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->W:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->W:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/filetransfer/b$e;-><init>()V

    iput-object p1, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->a:Ljava/lang/String;

    iput-object p2, v1, Lcom/estrongs/android/pop/app/filetransfer/b$e;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->W:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public P0(Les/ed6;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->L:Les/ed6;

    return-void
.end method

.method public final S0(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/gx2;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x2710

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->N:Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v0, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/net/ServerSocket;

    invoke-direct {v5, v1}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v6, Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-direct {v6, p0, v5}, Lcom/estrongs/android/pop/app/filetransfer/b$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/b;Ljava/net/ServerSocket;)V

    iput-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    invoke-virtual {v5}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_1

    :try_start_3
    const-string p1, "reqDisconnect"

    invoke-static {p1, v3, v4}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->U0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->N:Ljava/io/DataOutputStream;

    invoke-static {p1}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v2}, Les/pl2;->c(Ljava/io/Reader;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-static {p1}, Les/pl2;->g(Ljava/net/Socket;)V

    invoke-static {v5}, Les/pl2;->f(Ljava/net/ServerSocket;)V

    invoke-static {v4}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    invoke-virtual {p0, v0}, Les/se1;->b0(I)V

    return v1

    :cond_1
    :try_start_4
    iget-object v7, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->L:Les/ed6;

    if-eqz v7, :cond_2

    invoke-interface {v7, p1}, Les/ed6;->h(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto/16 :goto_3

    :catch_1
    move-object p1, v4

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->X:Ljava/util/List;

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v8, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->X:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-direct {p1, p0, v6}, Lcom/estrongs/android/pop/app/filetransfer/b$f;-><init>(Lcom/estrongs/android/pop/app/filetransfer/b;I)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v6, "reqID"

    iget-object v7, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Q:Ljava/lang/String;

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "resTasksInfo"

    const-string v7, "resTasksInfo"

    const/16 v8, 0xc8

    invoke-static {v7, v8, p1}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->O0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/b$g;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/filetransfer/b$g;-><init>(Lcom/estrongs/android/pop/app/filetransfer/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-virtual {v6, v2}, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c(Ljava/io/BufferedReader;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/b;->G0()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v6, "reqDisconnect"

    invoke-static {v6, v3, v4}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->U0(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->N:Ljava/io/DataOutputStream;

    invoke-static {v3}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v2}, Les/pl2;->c(Ljava/io/Reader;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-static {v2}, Les/pl2;->g(Ljava/net/Socket;)V

    invoke-static {v5}, Les/pl2;->f(Ljava/net/ServerSocket;)V

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b()V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    invoke-virtual {p0, v0}, Les/se1;->b0(I)V

    return v1

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception p1

    move-object v1, v4

    move-object v5, v1

    goto :goto_3

    :catch_3
    move-object p1, v4

    move-object v5, p1

    goto :goto_5

    :goto_3
    :try_start_b
    const-string v6, "reqDisconnect"

    invoke-static {v6, v3, v4}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->U0(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_4

    :catch_4
    nop

    :goto_4
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->N:Ljava/io/DataOutputStream;

    invoke-static {v3}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v2}, Les/pl2;->c(Ljava/io/Reader;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-static {v2}, Les/pl2;->g(Ljava/net/Socket;)V

    invoke-static {v5}, Les/pl2;->f(Ljava/net/ServerSocket;)V

    invoke-static {v1}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b()V

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-static {v1}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-static {v1}, Les/pl2;->e(Ljava/lang/Thread;)V

    invoke-virtual {p0, v0}, Les/se1;->b0(I)V

    throw p1

    :catch_5
    :goto_5
    :try_start_c
    const-string v6, "reqDisconnect"

    invoke-static {v6, v3, v4}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->U0(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_6

    :catch_6
    nop

    :goto_6
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->N:Ljava/io/DataOutputStream;

    invoke-static {v3}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v2}, Les/pl2;->c(Ljava/io/Reader;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-static {v2}, Les/pl2;->g(Ljava/net/Socket;)V

    invoke-static {v5}, Les/pl2;->f(Ljava/net/ServerSocket;)V

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b()V

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    invoke-virtual {p0, v0}, Les/se1;->b0(I)V

    return v1

    :catch_7
    move-exception p1

    new-instance v2, Les/xe1$a;

    const-string v3, "Sender disconnected."

    invoke-direct {v2, v3, p1}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    return v1
.end method

.method public final T0(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "name"

    const-string v1, "version"

    const-string v2, "device"

    const-string v3, "reqDisconnect"

    iget-object v4, p0, Les/se1;->c:Les/ke1$a;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Les/ke1$a;->c:J

    iput-wide v5, v4, Les/ke1$a;->d:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->J:Landroid/app/Activity;

    const v9, 0x7f130f26

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->G:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v4, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v4}, Les/se1;->H(Les/ke1$a;)V

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v4

    new-instance v7, Les/l01;

    invoke-direct {v7, p1}, Les/l01;-><init>(Ljava/util/List;)V

    :cond_0
    :goto_0
    const/4 v8, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Les/se1;->g0()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string p1, "cancel"

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->S:Ljava/lang/String;

    invoke-static {p1, v0}, Les/pd6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    invoke-virtual {v7}, Les/l01;->a()Les/ps1;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Les/ps1;->i()Les/nw1;

    move-result-object v8

    sget-object v10, Les/nw1;->d:Les/nw1;

    if-ne v8, v10, :cond_0

    iget-object v8, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v10, v8, Les/ke1$a;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v8, Les/ke1$a;->c:J

    invoke-interface {v9}, Les/ps1;->length()J

    move-result-wide v8

    add-long/2addr v5, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, Les/se1;->c:Les/ke1$a;

    iput-wide v5, v4, Les/ke1$a;->e:J

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    const-string v7, "displayname"

    invoke-interface {v4, v7}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Les/se1;->c:Les/ke1$a;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/ps1;

    invoke-interface {v9, v7}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Les/ke1$a;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Les/se1;->c:Les/ke1$a;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/ps1;

    invoke-interface {v7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Les/ke1$a;->j:Ljava/lang/String;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Les/se1;->c:Les/ke1$a;

    iget-object v10, v9, Les/ke1$a;->j:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "..."

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Les/ke1$a;->j:Ljava/lang/String;

    :cond_4
    iget-object v4, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v4}, Les/se1;->H(Les/ke1$a;)V

    const-string v4, "size"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v9, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->G:Ljava/lang/String;

    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    new-instance v10, Ljava/net/Socket;

    invoke-direct {v10}, Ljava/net/Socket;-><init>()V

    iput-object v10, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    new-instance v11, Ljava/net/InetSocketAddress;

    iget v12, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->F:I

    invoke-direct {v11, v9, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v9, 0x2710

    invoke-virtual {v10, v11, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v9, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    iget-object v11, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-virtual {v11}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v10, Ljava/io/DataOutputStream;

    iget-object v11, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-virtual {v11}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v10, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->N:Ljava/io/DataOutputStream;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "Android"

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->I:Ljava/lang/String;

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "reqConnect"

    invoke-static {v11, v5, v10}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/estrongs/android/pop/app/filetransfer/b;->U0(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "resConnect"

    const-string v13, "msg"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_6

    :try_start_1
    invoke-static {v3, v5, v6}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->U0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    invoke-static {v6}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b()V

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-static {p1}, Les/pl2;->g(Ljava/net/Socket;)V

    invoke-virtual {p0, v4}, Les/se1;->b0(I)V

    return v8

    :cond_6
    :try_start_2
    const-string v11, "code"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v13, 0xc8

    if-eq v11, v13, :cond_8

    :try_start_3
    invoke-static {v3, v5, v6}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->U0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    invoke-static {v6}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b()V

    :cond_7
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-static {p1}, Les/pl2;->g(Ljava/net/Socket;)V

    invoke-virtual {p0, v4}, Les/se1;->b0(I)V

    return v8

    :cond_8
    :try_start_4
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "confirmConnect"

    invoke-static {v0, v13, v10}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->U0(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->S:Ljava/lang/String;

    invoke-static {v0}, Les/pd6;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/b$g;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/b$g;-><init>(Lcom/estrongs/android/pop/app/filetransfer/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, v8}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-gtz v2, :cond_a

    :try_start_7
    invoke-static {v3, v5, v6}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->U0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    nop

    :goto_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    invoke-static {v0}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b()V

    :cond_9
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-static {p1}, Les/pl2;->g(Ljava/net/Socket;)V

    invoke-virtual {p0, v4}, Les/se1;->b0(I)V

    return v8

    :cond_a
    :try_start_8
    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-direct {v2, p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/b$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/b;Ljava/net/ServerSocket;)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    invoke-direct {v2, p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/b$f;-><init>(Lcom/estrongs/android/pop/app/filetransfer/b;I)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-virtual {v2, v9}, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c(Ljava/io/BufferedReader;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->K0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/b;->G0()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v3, v5, v6}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->U0(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_5

    :catch_3
    nop

    :goto_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    invoke-static {v0}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    if-eqz p1, :cond_b

    :goto_6
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b()V

    :cond_b
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-static {p1}, Les/pl2;->g(Ljava/net/Socket;)V

    invoke-virtual {p0, v4}, Les/se1;->b0(I)V

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_4
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v0, v6

    goto :goto_8

    :catch_5
    move-exception p1

    move-object v0, v6

    goto :goto_7

    :catch_6
    move-exception p1

    move-object v0, v6

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    :try_start_a
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string v0, "connect timeout!"

    invoke-direct {p1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    if-nez v7, :cond_f

    :try_start_b
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_d

    const-string p1, "tout"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->S:Ljava/lang/String;

    invoke-static {p1, v1}, Les/pd6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const-string p1, "exc"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->S:Ljava/lang/String;

    invoke-static {p1, v1}, Les/pd6;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    :goto_8
    :try_start_c
    invoke-static {v3, v5, v6}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->U0(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_9

    :catch_7
    nop

    :goto_9
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-static {v1}, Les/pl2;->e(Ljava/lang/Thread;)V

    invoke-static {v0}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b()V

    :cond_e
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-static {v0}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->M:Ljava/net/Socket;

    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    invoke-virtual {p0, v4}, Les/se1;->b0(I)V

    throw p1

    :cond_f
    :goto_a
    :try_start_d
    invoke-static {v3, v5, v6}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->U0(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_b

    :catch_8
    nop

    :goto_b
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Y:Lcom/estrongs/android/pop/app/filetransfer/b$f;

    invoke-static {p1}, Les/pl2;->e(Ljava/lang/Thread;)V

    invoke-static {v0}, Les/pl2;->e(Ljava/lang/Thread;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    if-eqz p1, :cond_b

    goto :goto_6

    :goto_c
    return v8
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->N:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "write msg failed."

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public f0()Z
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->R:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->R:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->S0(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->P:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b;->P:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->T0(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final z0(Les/ps1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayname"

    invoke-interface {p1, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "path"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object p2

    invoke-virtual {p2}, Les/nw1;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Les/l01;

    invoke-direct {p2, p1}, Les/l01;-><init>(Les/ps1;)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    move-wide v2, v0

    :goto_0
    invoke-virtual {p2}, Les/l01;->a()Les/ps1;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p2, "folder"

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Les/ps1;->i()Les/nw1;

    move-result-object v5

    invoke-virtual {v5}, Les/nw1;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    move-wide v4, v0

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Les/ps1;->length()J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Les/ps1;->length()J

    move-result-wide v2

    const/4 p1, 0x1

    const-string p2, "file"

    :goto_2
    const-string v0, "length"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "itemsCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "md5"

    const-string p2, "fake"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
