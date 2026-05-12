.class public Lcom/noah/sdk/stats/wa/f$Y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/rta/bean/NoahRTABean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/rta/bean/NoahRTABean;


# direct methods
.method public constructor <init>(Lcom/noah/rta/bean/NoahRTABean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$Y;->a:Lcom/noah/rta/bean/NoahRTABean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/c;

    .line 2
    .line 3
    const-string v1, "tb_rta"

    .line 4
    .line 5
    const-string v2, "req_rta"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Y;->a:Lcom/noah/rta/bean/NoahRTABean;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/noah/rta/bean/NoahRTABean;->getRtaIdList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "rta_id_list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Y;->a:Lcom/noah/rta/bean/NoahRTABean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noah/rta/bean/NoahRTABean;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "type"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Y;->a:Lcom/noah/rta/bean/NoahRTABean;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/noah/rta/bean/NoahRTABean;->getPrice()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "price"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Y;->a:Lcom/noah/rta/bean/NoahRTABean;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/noah/rta/bean/NoahRTABean;->getUpdateTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string v3, "update_time"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Y;->a:Lcom/noah/rta/bean/NoahRTABean;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/noah/rta/bean/NoahRTABean;->isFirstOpen()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v1, "1"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "0"

    .line 70
    .line 71
    :goto_0
    const-string v2, "is_first_open"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Y;->a:Lcom/noah/rta/bean/NoahRTABean;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/noah/rta/bean/NoahRTABean;->getOfflineType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "offline_type"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Y;->a:Lcom/noah/rta/bean/NoahRTABean;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/noah/rta/bean/NoahRTABean;->getOfflinePrice()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "offline_price"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
