.class public Lcom/noah/sdk/stats/wa/f$C;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/common/ISdkWatcher;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$C;->a:Lcom/noah/common/ISdkWatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$C;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$C;->c:Ljava/util/Map;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$C;->a:Lcom/noah/common/ISdkWatcher;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/ISdkWatcher;->getEntryTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$C;->a:Lcom/noah/common/ISdkWatcher;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/noah/common/ISdkWatcher;->getRenderTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$C;->a:Lcom/noah/common/ISdkWatcher;

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/noah/common/ISdkWatcher;->getExitTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Lcom/noah/sdk/common/model/c;

    .line 20
    .line 21
    const-string v7, "fetchad"

    .line 22
    .line 23
    const-string v8, "sdk_watch"

    .line 24
    .line 25
    invoke-direct {v6, v7, v8}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lcom/noah/sdk/stats/wa/f$C;->a:Lcom/noah/common/ISdkWatcher;

    .line 29
    .line 30
    invoke-interface {v7}, Lcom/noah/common/ISdkWatcher;->getWatchId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "session_id"

    .line 35
    .line 36
    invoke-virtual {v6, v8, v7}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Lcom/noah/sdk/stats/wa/f$C;->a:Lcom/noah/common/ISdkWatcher;

    .line 40
    .line 41
    invoke-interface {v7}, Lcom/noah/common/ISdkWatcher;->getSlotKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "pub"

    .line 46
    .line 47
    invoke-virtual {v6, v8, v7}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lcom/noah/sdk/stats/wa/f$C;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v8, "scene"

    .line 53
    .line 54
    invoke-virtual {v6, v8, v7}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/noah/sdk/stats/wa/f$C;->c:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lcom/noah/sdk/common/model/a;->a(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmp-long v9, v0, v7

    .line 67
    .line 68
    if-lez v9, :cond_1

    .line 69
    .line 70
    const-string v9, "size"

    .line 71
    .line 72
    invoke-virtual {v6, v9, v0, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    cmp-long v0, v2, v7

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "more"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v2, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    cmp-long v0, v4, v7

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    const-string v0, "cost"

    .line 89
    .line 90
    invoke-virtual {v6, v0, v4, v5}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v6}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
