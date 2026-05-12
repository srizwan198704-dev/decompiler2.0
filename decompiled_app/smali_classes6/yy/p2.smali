.class public Lyy/p2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static y:Lyy/p2;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Lmk0/b;

.field public v:Z

.field public w:J

.field public x:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyy/p2;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyy/p2;->u:Lmk0/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lyy/p2;->v:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lyy/p2;->w:J

    .line 20
    .line 21
    iput-wide v0, p0, Lyy/p2;->x:J

    .line 22
    .line 23
    new-instance v0, Lmk0/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "58"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lyy/p2;->u:Lmk0/b;

    .line 47
    .line 48
    return-void
.end method

.method public static a()Lyy/p2;
    .locals 1

    .line 1
    sget-object v0, Lyy/p2;->y:Lyy/p2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyy/p2;

    .line 6
    .line 7
    invoke-direct {v0}, Lyy/p2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyy/p2;->y:Lyy/p2;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lyy/p2;->y:Lyy/p2;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyy/p2;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyy/p2;->u:Lmk0/b;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lyy/p2;->v:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lqc0/e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyy/p2;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyy/p2;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyy/n2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyy/n2;-><init>(Lyy/p2;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyy/o2;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lyy/o2;-><init>(Lyy/p2;Lyy/n2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyy/p2;->u:Lmk0/b;

    .line 19
    .line 20
    const-wide/16 v1, 0x2710

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
