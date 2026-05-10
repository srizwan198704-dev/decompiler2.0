.class public Lcom/estrongs/android/pop/app/filetransfer/c;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/c$e;,
        Lcom/estrongs/android/pop/app/filetransfer/c$d;
    }
.end annotation


# static fields
.field public static T:Lcom/estrongs/android/pop/app/filetransfer/c;


# instance fields
.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/net/Socket;

.field public K:J

.field public L:Landroid/app/Activity;

.field public M:Lcom/estrongs/android/pop/app/filetransfer/c$d;

.field public final N:Les/yb1$f;

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/Long;

.field public final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/filetransfer/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lcom/estrongs/android/pop/app/filetransfer/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Les/se1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->G:Ljava/util/List;

    new-instance v0, Les/yb1$f;

    invoke-direct {v0}, Les/yb1$f;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->N:Les/yb1$f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->O:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->P:Z

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->Q:Ljava/lang/Long;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->R:Ljava/util/List;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/c$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/c$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/c;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->S:Lcom/estrongs/android/pop/app/filetransfer/c$e;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->L:Landroid/app/Activity;

    return-void
.end method

.method public static bridge synthetic h0(Lcom/estrongs/android/pop/app/filetransfer/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->L:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/estrongs/android/pop/app/filetransfer/c;)Les/yb1$f;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->N:Les/yb1$f;

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/estrongs/android/pop/app/filetransfer/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->R:Ljava/util/List;

    return-object p0
.end method

.method public static o0(Landroid/app/Activity;)Lcom/estrongs/android/pop/app/filetransfer/c;
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/c;->T:Lcom/estrongs/android/pop/app/filetransfer/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/estrongs/android/pop/app/filetransfer/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/pop/app/filetransfer/c;->T:Lcom/estrongs/android/pop/app/filetransfer/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/c;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/estrongs/android/pop/app/filetransfer/c;->T:Lcom/estrongs/android/pop/app/filetransfer/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/estrongs/android/pop/app/filetransfer/c;->T:Lcom/estrongs/android/pop/app/filetransfer/c;

    return-object p0
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Les/ke1$a;->g:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Les/ke1$a;->h:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Les/ke1$a;->f:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Les/ke1$a;->a:Ljava/lang/String;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Les/ke1$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v1, v0, Les/ke1$a;->f:J

    long-to-float v1, v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->Q:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p1, v3

    long-to-double p1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, p1

    double-to-int p1, v1

    iput p1, v0, Les/ke1$a;->b:I

    invoke-virtual {p0}, Les/se1;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 6

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for recving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v0}, Les/se1;->H(Les/ke1$a;)V

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->M:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-wide v2, v1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->f:J

    iput-wide v2, v0, Les/ke1$a;->e:J

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->i:Ljava/lang/String;

    iput-object v2, v0, Les/ke1$a;->j:Ljava/lang/String;

    iget v0, v1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    iget-object v2, v1, Les/ke1$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Les/ke1$a;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->M:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget v1, v1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Les/ke1$a;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Les/ke1$a;->d:J

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    const/16 v1, 0x2710

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->J:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v2, Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->J:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->S:Lcom/estrongs/android/pop/app/filetransfer/c$e;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->M:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-wide v4, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->f:J

    iget v3, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->d:I

    invoke-interface {v1, v4, v5, v3}, Lcom/estrongs/android/pop/app/filetransfer/c$e;->b(JI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->Q:Ljava/lang/Long;

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/app/filetransfer/c;->t0(Les/se1;Ljava/io/DataInputStream;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Les/xe1$a;

    const-string v3, "Sender disconnected."

    invoke-direct {v2, v3, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public k0(Lcom/estrongs/android/pop/app/filetransfer/c$e;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->R:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->R:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->R:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->L:Landroid/app/Activity;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/c$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/c$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->I:Ljava/lang/String;

    return-object v0
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->F:Ljava/util/List;

    return-object v0
.end method

.method public q0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->k:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->P:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->I:Ljava/lang/String;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->H:Ljava/lang/String;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->k:Ljava/net/Socket;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->J:Ljava/net/Socket;

    iget-wide v0, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->f:J

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->K:J

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->M:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/se1;->y:Z

    iput-boolean p1, p0, Les/se1;->w:Z

    const/4 p1, 0x6

    iput p1, p0, Les/se1;->u:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/c;->u0()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->L:Landroid/app/Activity;

    const v1, 0x7f130c06

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/se1;->W(Ljava/lang/String;)V

    invoke-static {}, Les/si4;->b()I

    move-result p1

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    new-instance p1, Les/ys1;

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Les/se1;->Z(Les/yb1;)V

    :cond_1
    return-void
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->P:Z

    return v0
.end method

.method public final s0(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method public final t0(Les/se1;Ljava/io/DataInputStream;)Z
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->M:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget v4, v0, Lcom/estrongs/android/pop/app/filetransfer/c$d;->d:I

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Les/se1;->g0()Z

    move-result v19

    if-eqz v19, :cond_0

    const/4 v12, 0x2

    :goto_1
    const/16 v20, 0x0

    goto/16 :goto_1f

    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/estrongs/android/pop/app/filetransfer/e;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/estrongs/android/pop/app/filetransfer/e;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v7, v20

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    :goto_2
    :try_start_2
    const-string v6, "OVER"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->I:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "folder"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v8}, Lcom/estrongs/android/pop/app/filetransfer/c;->s0(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    if-eqz v7, :cond_3

    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->S:Lcom/estrongs/android/pop/app/filetransfer/c$e;

    move/from16 v31, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v32, v13

    iget-object v13, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->I:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12, v10, v11, v4}, Lcom/estrongs/android/pop/app/filetransfer/c$e;->a(Ljava/lang/String;ZII)V

    goto :goto_4

    :catch_1
    nop

    :goto_3
    const/16 v20, 0x0

    goto/16 :goto_1a

    :cond_2
    move/from16 v31, v12

    move-wide/from16 v32, v13

    :goto_4
    iget-object v7, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->S:Lcom/estrongs/android/pop/app/filetransfer/c$e;

    invoke-interface {v7, v5, v6, v11, v4}, Lcom/estrongs/android/pop/app/filetransfer/c$e;->d(Ljava/lang/String;ZII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v11, v11, 0x1

    move v10, v6

    move-object v7, v8

    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_3
    move/from16 v31, v12

    move-wide/from16 v32, v13

    move-object v7, v0

    :goto_5
    const/4 v12, -0x1

    const/16 v13, 0x2f

    if-eqz v6, :cond_6

    :try_start_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v12, :cond_4

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/qu1;->m(Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    nop

    move-object v0, v7

    goto :goto_3

    :cond_4
    :goto_6
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/nr1;->g0(Ljava/lang/String;)Z

    invoke-virtual {v1, v5}, Lcom/estrongs/android/pop/app/filetransfer/c;->m0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->G:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    iget-object v6, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->F:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/vu1;->g(Ljava/lang/String;)I

    move-result v24

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->M:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/c$d;->b:Ljava/lang/String;

    const/16 v28, 0x1

    sget-object v29, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->M:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v23, v5

    move-object/from16 v27, v0

    invoke-virtual/range {v22 .. v30}, Les/vu1;->i(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    move-object v0, v7

    move/from16 v12, v31

    move-wide/from16 v13, v32

    goto/16 :goto_0

    :cond_6
    :try_start_5
    invoke-static/range {p2 .. p2}, Lcom/estrongs/android/pop/app/filetransfer/e;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->N:Les/yb1$f;

    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    if-nez v9, :cond_9

    :try_start_6
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v14

    invoke-virtual {v14, v5}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v9, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->N:Les/yb1$f;

    iput-object v5, v9, Les/yb1$f;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/filetransfer/c;->l0()V

    iget-object v9, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->N:Les/yb1$f;

    invoke-virtual {v9}, Ljava/lang/Object;->wait()V

    iget-object v9, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->N:Les/yb1$f;

    iget-boolean v14, v9, Les/yb1$c;->b:Z

    iget v9, v9, Les/yb1$c;->c:I

    const/4 v15, 0x2

    const/4 v12, 0x1

    if-ne v9, v15, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    if-ne v9, v12, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    move/from16 v16, v9

    move v9, v14

    goto :goto_9

    :catchall_0
    move-exception v0

    const/16 v20, 0x0

    goto/16 :goto_1d

    :cond_9
    :goto_9
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v6, 0x4000

    new-array v12, v6, [B

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    const/4 v14, 0x0

    const-wide/16 v22, 0x0

    :goto_a
    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Les/se1;->g0()Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v11

    move-object/from16 v36, v14

    move-wide/from16 v13, v32

    const/4 v12, 0x2

    :goto_b
    const/16 v20, 0x0

    goto/16 :goto_16

    :cond_a
    if-eqz v15, :cond_b

    :try_start_7
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_d

    :catch_3
    move-exception v0

    move v3, v11

    :goto_c
    const/16 v20, 0x0

    goto/16 :goto_15

    :cond_b
    :goto_d
    if-nez v14, :cond_c

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/nr1;->E(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v14

    :cond_c
    cmp-long v0, v22, v34

    if-ltz v0, :cond_d

    invoke-static/range {p2 .. p2}, Lcom/estrongs/android/pop/app/filetransfer/e;->A(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v36, v14

    goto :goto_f

    :cond_d
    move-object/from16 v36, v14

    int-to-long v13, v6

    add-long v13, v22, v13

    cmp-long v0, v13, v34

    if-lez v0, :cond_e

    sub-long v13, v34, v22

    long-to-int v0, v13

    const/4 v13, 0x0

    :try_start_8
    invoke-virtual {v3, v12, v13, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    goto :goto_e

    :catch_4
    move-exception v0

    move v3, v11

    move-object/from16 v14, v36

    goto :goto_c

    :cond_e
    invoke-virtual {v3, v12}, Ljava/io/DataInputStream;->read([B)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_e
    if-gtz v0, :cond_f

    :goto_f
    move v3, v11

    move/from16 v12, v31

    move-wide/from16 v13, v32

    goto :goto_b

    :cond_f
    if-eqz v36, :cond_10

    move-object/from16 v14, v36

    const/4 v13, 0x0

    :try_start_9
    invoke-virtual {v14, v12, v13, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_10
    move-object v13, v7

    goto :goto_11

    :cond_10
    move-object/from16 v14, v36

    goto :goto_10

    :goto_11
    int-to-long v6, v0

    add-long v37, v22, v6

    add-long v32, v32, v6

    const/4 v3, 0x2

    :try_start_a
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    const/16 v20, 0x0

    :try_start_b
    aput-object v3, v0, v20
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v21, 0x1

    aput-object v3, v0, v21

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    const/16 v20, 0x0

    :try_start_d
    aput-object v3, v0, v20

    const/4 v3, 0x1

    aput-object v5, v0, v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move v3, v11

    move-object/from16 v39, v12

    :try_start_e
    iget-wide v11, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->K:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v0, v12

    invoke-virtual {v2, v12, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    add-long v17, v17, v6

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->S:Lcom/estrongs/android/pop/app/filetransfer/c$e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->I:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move-object v7, v13

    :try_start_f
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    move-wide/from16 v27, v34

    goto :goto_12

    :cond_11
    const-wide/16 v27, 0x0

    :goto_12
    iget-object v6, v1, Les/se1;->c:Les/ke1$a;

    iget v6, v6, Les/ke1$a;->b:I

    move-object/from16 v22, v0

    move/from16 v24, v10

    move-wide/from16 v25, v17

    move/from16 v29, v6

    invoke-interface/range {v22 .. v29}, Lcom/estrongs/android/pop/app/filetransfer/c$e;->c(Ljava/lang/String;ZJJI)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    move v11, v3

    move-wide/from16 v22, v37

    move-object/from16 v12, v39

    const/16 v6, 0x4000

    const/16 v13, 0x2f

    move-object/from16 v3, p2

    goto/16 :goto_a

    :catch_5
    move-exception v0

    :goto_13
    move-wide/from16 v22, v37

    goto :goto_15

    :catch_6
    move-exception v0

    :goto_14
    move-object v7, v13

    goto :goto_13

    :catch_7
    move-exception v0

    move v3, v11

    goto :goto_14

    :catch_8
    move-exception v0

    move v3, v11

    move-object v7, v13

    const/16 v20, 0x0

    goto :goto_13

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v36, v14

    move/from16 v12, v31

    move-wide/from16 v13, v32

    :goto_16
    :try_start_10
    invoke-static/range {v36 .. v36}, Les/pl2;->b(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_17

    :catchall_1
    nop

    :goto_17
    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    move v6, v3

    iget-wide v2, v0, Les/ke1$a;->d:J

    const-wide/16 v24, 0x1

    add-long v2, v2, v24

    iput-wide v2, v0, Les/ke1$a;->d:J

    if-eqz v12, :cond_12

    :try_start_11
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/nr1;->k(Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_18

    :catch_9
    nop

    :goto_18
    move-object v0, v7

    goto/16 :goto_1f

    :cond_12
    cmp-long v0, v34, v22

    if-eqz v0, :cond_13

    :try_start_12
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/nr1;->k(Ljava/lang/String;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_19

    :catch_a
    nop

    :goto_19
    move-object v0, v7

    :goto_1a
    const/4 v12, 0x1

    goto/16 :goto_1f

    :cond_13
    if-eqz v16, :cond_15

    invoke-static {v5}, Les/r53;->b(Ljava/lang/String;)V

    :cond_14
    :goto_1b
    const/16 v2, 0x2f

    goto :goto_1c

    :cond_15
    if-nez v15, :cond_14

    invoke-static {v5}, Les/r53;->b(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_16

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/qu1;->m(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1, v5}, Lcom/estrongs/android/pop/app/filetransfer/c;->m0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object v0

    invoke-virtual {v0, v5}, Les/vu1;->g(Ljava/lang/String;)I

    move-result v24

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->M:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/c$d;->b:Ljava/lang/String;

    const/16 v28, 0x1

    sget-object v29, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->M:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v23, v5

    move-object/from16 v27, v0

    invoke-virtual/range {v22 .. v30}, Les/vu1;->i(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v11, v6

    move-object v0, v7

    goto/16 :goto_0

    :goto_1d
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    :catch_b
    :goto_1e
    nop

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_1d

    :catch_c
    const/16 v20, 0x0

    goto :goto_1e

    :catch_d
    const/16 v20, 0x0

    nop

    goto :goto_1a

    :goto_1f
    if-nez v12, :cond_19

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->S:Lcom/estrongs/android/pop/app/filetransfer/c$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->I:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10, v4, v4}, Lcom/estrongs/android/pop/app/filetransfer/c$e;->a(Ljava/lang/String;ZII)V

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->M:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-boolean v0, v0, Lcom/estrongs/android/pop/app/filetransfer/c$d;->m:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->L:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/estrongs/android/pop/view/utils/a;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    :cond_18
    const/4 v2, 0x1

    goto :goto_20

    :cond_19
    const/4 v3, 0x0

    const/16 v0, 0x2710

    const/4 v2, 0x1

    if-ne v12, v2, :cond_1a

    new-instance v4, Les/xe1$a;

    iget-object v5, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->L:Landroid/app/Activity;

    const v6, 0x7f130cfa

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0, v4}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_20

    :cond_1a
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1b

    new-instance v4, Les/xe1$a;

    iget-object v5, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->L:Landroid/app/Activity;

    const v6, 0x7f130c4f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0, v4}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_1b
    :goto_20
    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/c;->J:Ljava/net/Socket;

    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    if-nez v12, :cond_1c

    const/4 v7, 0x1

    goto :goto_21

    :cond_1c
    const/4 v7, 0x0

    :goto_21
    return v7
.end method

.method public final u0()V
    .locals 2

    iget v0, p0, Les/se1;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "task_type"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "restartable"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "title"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->H:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->M:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget v0, v0, Lcom/estrongs/android/pop/app/filetransfer/c$d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "items_selected_count"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->M:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/c$d;->h:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "target"

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/c;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v0(Lcom/estrongs/android/pop/app/filetransfer/c$e;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->R:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c;->R:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/c$b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/c$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
