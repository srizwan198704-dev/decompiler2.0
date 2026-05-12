.class public final Lyy/o2;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lyy/n2;

.field public final synthetic v:Lyy/p2;


# direct methods
.method public constructor <init>(Lyy/p2;Lyy/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy/o2;->v:Lyy/p2;

    .line 2
    .line 3
    iput-object p2, p0, Lyy/o2;->u:Lyy/n2;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Lgk0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk0/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgk0/g;->h()Lgk0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lgk0/g;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lgk0/g;->d(Ljava/lang/String;)Lgk0/g$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-wide v3, v0, Lgk0/g$a;->b:J

    .line 35
    .line 36
    iget-wide v5, v2, Lgk0/g$a;->b:J

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    iput-wide v3, v0, Lgk0/g$a;->b:J

    .line 40
    .line 41
    iget-wide v3, v0, Lgk0/g$a;->a:J

    .line 42
    .line 43
    iget-wide v5, v2, Lgk0/g$a;->a:J

    .line 44
    .line 45
    add-long/2addr v3, v5

    .line 46
    iput-wide v3, v0, Lgk0/g$a;->a:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v1, v0, Lgk0/g$a;->b:J

    .line 50
    .line 51
    iget-wide v3, v0, Lgk0/g$a;->a:J

    .line 52
    .line 53
    iget-object v5, p0, Lyy/o2;->v:Lyy/p2;

    .line 54
    .line 55
    iput-wide v1, v5, Lyy/p2;->w:J

    .line 56
    .line 57
    iput-wide v3, v5, Lyy/p2;->x:J

    .line 58
    .line 59
    iget-object v1, p0, Lyy/o2;->u:Lyy/n2;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method
