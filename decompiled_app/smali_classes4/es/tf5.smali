.class public Les/tf5;
.super Ljava/util/Observable;

# interfaces
.implements Ljava/util/Observer;
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String; = "tf5"

.field public static h:I = 0x1e


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Z

.field public d:Les/y13;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Les/y13;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/tf5;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Les/tf5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Les/tf5;->c:Z

    iput-boolean v1, p0, Les/tf5;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/tf5;->f:Z

    iput-object p1, p0, Les/tf5;->d:Les/y13;

    return-void
.end method

.method public static bridge synthetic a(Les/tf5;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Les/tf5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Les/tf5;->e:Z

    return v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Les/tf5;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Les/tf5;->d:Les/y13;

    invoke-virtual {v0}, Les/y13;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v3

    iget-boolean v4, p0, Les/tf5;->c:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Les/se1;->g0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object v3

    invoke-virtual {v3}, Les/y13;->f()V

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    :goto_1
    iget-object v4, p0, Les/tf5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sget v5, Les/tf5;->h:I

    if-le v4, v5, :cond_3

    const-wide/16 v4, 0x46

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_3
    new-instance v4, Les/eg5;

    invoke-direct {v4, v3, p1}, Les/eg5;-><init>(Ljava/net/InetAddress;Ljava/util/ArrayList;)V

    invoke-virtual {v4, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v3, p0, Les/tf5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v3, Les/tf5$a;

    invoke-direct {v3, p0, v4}, Les/tf5$a;-><init>(Les/tf5;Les/eg5;)V

    invoke-static {v3}, Les/ze1;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-boolean p1, p0, Les/tf5;->c:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Les/tf5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v2, 0x258

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :cond_5
    iget-object p1, p0, Les/tf5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Les/tf5;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Les/tf5;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Les/tf5;->g:Ljava/lang/String;

    const-string v1, "ScanAllHosts run error, scan type is null"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Les/tf5;->e:Z

    iget-boolean v1, p0, Les/tf5;->f:Z

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Les/tf5;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/a23;

    iget v4, v3, Les/a23;->a:I

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v1}, Les/tf5;->c(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Les/tf5;->c(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Les/tf5;->c(Ljava/util/ArrayList;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    iget-object v0, p0, Les/tf5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, Les/tf5;->c:Z

    iput-boolean v1, p0, Les/tf5;->e:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/tf5;->c:Z

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    instance-of p1, p1, Les/eg5;

    if-eqz p1, :cond_1

    instance-of p1, p2, Les/dg5;

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object p1, p2

    check-cast p1, Les/dg5;

    iget p1, p1, Les/dg5;->g:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, p2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
