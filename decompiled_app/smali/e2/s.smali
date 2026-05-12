.class public final Le2/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Le2/f;


# instance fields
.field public final synthetic a:Le2/u;


# direct methods
.method public constructor <init>(Le2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/s;->a:Le2/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Le2/u;->k:Le2/u;

    .line 2
    .line 3
    iget-object v0, p0, Le2/s;->a:Le2/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Le2/u;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Le2/u;->a:J

    .line 10
    .line 11
    const-string v3, "CurrentUploadInterval"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "UploadMgr"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Le2/p;->c()Le2/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Le2/u;->f:Le2/n$a;

    .line 31
    .line 32
    iput-object v2, v1, Le2/n;->c:Le2/n$a;

    .line 33
    .line 34
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Le2/u;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    iget-object v3, v0, Le2/u;->e:Le2/x;

    .line 41
    .line 42
    iget-wide v4, v0, Le2/u;->a:J

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Le2/u;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    return-void
.end method
