.class public final Lcom/kwai/network/a/va;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/wa;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wa;Ljava/util/HashMap;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/va;->a:Lcom/kwai/network/a/wa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/va;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwai/network/a/va;->c:Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "result:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 5
    .line 6
    new-instance v2, Lcom/kwai/network/a/xa;

    .line 7
    .line 8
    new-instance v3, Lcom/kwai/network/a/va$a;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/kwai/network/a/va;->a:Lcom/kwai/network/a/wa;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lcom/kwai/network/a/va$a;-><init>(Lcom/kwai/network/a/wa;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/kwai/network/a/va;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lcom/kwai/network/a/xa;-><init>(Lb51/n;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/kwai/network/a/va;->a:Lcom/kwai/network/a/wa;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/kwai/network/a/wa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/kwai/network/a/va;->c:Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-static {v2, v3, v4, v1, v5}, Lcom/kwai/network/a/xa;->a(Lcom/kwai/network/a/xa;Ljava/lang/Object;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v3, "AdDataMonitor"

    .line 32
    .line 33
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 53
    .line 54
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/kwai/network/a/va;->a:Lcom/kwai/network/a/wa;

    .line 65
    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "exception"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "stack_trace"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    const-string v0, "catch_exception"

    .line 92
    .line 93
    invoke-static {v2, v0, v1, v3}, Lcom/kwai/network/a/wa;->a(Lcom/kwai/network/a/wa;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
