.class public Lt11/m;
.super Lr11/a;
.source "ProGuard"


# instance fields
.field public b:Lcom/yolo/music/model/player/MusicItem;

.field public final c:Z

.field public d:J

.field public final e:Lt11/b;

.field public f:Lr11/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr11/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt11/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lt11/f;-><init>(Lt11/m;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt11/m;->f:Lr11/g;

    .line 10
    .line 11
    iput-boolean p2, p0, Lt11/m;->c:Z

    .line 12
    .line 13
    new-instance p1, Lt11/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lt11/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt11/m;->e:Lt11/b;

    .line 19
    .line 20
    return-void
.end method

.method public static f(Lt11/m;Lr11/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt11/m;->f:Lr11/g;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt11/m;->f:Lr11/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt11/m;->f:Lr11/g;

    .line 15
    .line 16
    invoke-interface {p1}, Lr11/g;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yolo/music/model/RequestEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/yolo/music/model/RequestEvent;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt11/m;->g(Lcom/yolo/music/model/RequestEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lr11/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt11/m;->f:Lr11/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lr11/g;->getResult()Lr11/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lr11/b;
    .locals 1

    .line 1
    sget-object v0, Lt11/n;->c:Lt11/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/yolo/music/model/RequestEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrg0/a;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lt11/m;->f:Lr11/g;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lr11/g;->onEvent(Lcom/yolo/music/model/RequestEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
