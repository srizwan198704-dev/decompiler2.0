.class public Lcom/noah/sdk/ruleengine/stat/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/stat/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->c:Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    const-string v1, "run_compute"

    .line 4
    .line 5
    const-string v2, "model"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/noah/sdk/common/model/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/noah/sdk/common/model/c;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "pub"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/noah/sdk/business/config/server/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "exp_ids"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "mediation_server_ip"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lcom/noah/sdk/business/config/server/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "traffic_ids"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->c:Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->name:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "model_name"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->c:Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->version_name:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "version_name"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->c:Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    .line 105
    .line 106
    iget v1, v1, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->version_id:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "version_id"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->c:Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->rule_and_data_md5:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "md5"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->d:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/stat/a$a;->d:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->j()Lcom/noah/sdk/stats/wa/g;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
