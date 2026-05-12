.class public Lcom/noah/sdk/stats/wa/f$F;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$F;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$F;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$F;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$F;->d:Lcom/noah/sdk/business/engine/c;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/c;

    .line 2
    .line 3
    const-string v1, "mediation"

    .line 4
    .line 5
    const-string v2, "prob_report"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$F;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "feedback_log"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "kv_pairs"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$F;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v2, "mediation_kv_pairs"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$F;->c:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v2, "realtime_kv_pairs"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$F;->d:Lcom/noah/sdk/business/engine/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$F;->d:Lcom/noah/sdk/business/engine/c;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v3}, Lcom/noah/sdk/business/config/server/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$F;->d:Lcom/noah/sdk/business/engine/c;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
