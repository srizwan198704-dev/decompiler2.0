.class public Lcom/noah/sdk/stats/wa/f$f0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$f0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/stats/wa/f$f0;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$f0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/stats/wa/f$f0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/noah/sdk/stats/wa/f$f0;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/noah/sdk/stats/wa/f$f0;->g:Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/c;

    .line 2
    .line 3
    const-string v1, "fetchad"

    .line 4
    .line 5
    const-string v2, "ex_cache_monitor"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$f0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "pub"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$f0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "app_key"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$f0;->c:I

    .line 25
    .line 26
    const-string v2, "cache_type"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$f0;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "event"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$f0;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$f0;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "session_id"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$f0;->f:I

    .line 54
    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    const-string v2, "cache_count"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_0
    const-string v1, "ad_list"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$f0;->g:Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
