.class public final Lr11/s;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lr11/w;


# direct methods
.method public constructor <init>(Lr11/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr11/s;->u:Lr11/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/yolo/music/model/player/MusicItem;

    .line 8
    .line 9
    iget-object v1, p0, Lr11/s;->u:Lr11/w;

    .line 10
    .line 11
    iget-object v1, v1, Lr11/w;->V:Lx01/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx01/e;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lr11/a0;

    .line 28
    .line 29
    check-cast v2, Lcom/yolo/music/f;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/yolo/music/f;->y:Ll11/n;

    .line 32
    .line 33
    iget-boolean v3, v2, Ll11/n;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ll11/n;->c(Lcom/yolo/music/model/player/MusicItem;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
