.class public Lcom/noah/sdk/business/cache/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/g;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/business/cache/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/cache/g;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/cache/g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/business/cache/g;->h()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/noah/sdk/business/cache/g;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "AdConfigService"

    .line 27
    .line 28
    const-string v2, "fetchRemoteServiceBySlot mRealTimeConfigClosed"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "request_realtime_config_enable"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/noah/sdk/business/config/server/d;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 74
    .line 75
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    invoke-static {v2, v1, v3, v4}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;IJ)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/noah/sdk/common/net/request/e;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/noah/sdk/business/cache/g$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0, v4}, Lcom/noah/sdk/business/cache/g;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/noah/sdk/business/cache/g$a$a;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/cache/g$a$a;-><init>(Lcom/noah/sdk/business/cache/g$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method
