.class public Lcom/noah/sdk/business/config/server/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/config/server/c;->b(Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noah/sdk/common/net/request/b;

.field public final synthetic d:Lcom/noah/sdk/business/config/server/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/c;Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/c$a;->d:Lcom/noah/sdk/business/config/server/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/config/server/c$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/noah/sdk/business/config/server/c$a;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/config/server/c$a;->c:Lcom/noah/sdk/common/net/request/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/c$a;->d:Lcom/noah/sdk/business/config/server/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/noah/sdk/business/config/server/c$a;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/config/server/c;->b(Lcom/noah/sdk/business/engine/c;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/noah/sdk/business/config/server/c$a;->b:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3, v3}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;ZZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 20
    .line 21
    const-string v2, "requestConfigAsync: url:"

    .line 22
    .line 23
    invoke-static {v2, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$a;->d:Lcom/noah/sdk/business/config/server/c;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/noah/apm/model/CtType;->fetchHttpSsp:Lcom/noah/apm/model/CtType;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 46
    .line 47
    new-array v2, v3, [Ljava/lang/String;

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/noah/sdk/common/net/request/e;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/c$a;->d:Lcom/noah/sdk/business/config/server/c;

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/noah/sdk/business/config/server/c$a;->b:Z

    .line 62
    .line 63
    iget-object v5, p0, Lcom/noah/sdk/business/config/server/c$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/noah/sdk/business/config/server/b;->a(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/noah/sdk/common/net/request/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$a;->c:Lcom/noah/sdk/common/net/request/b;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
