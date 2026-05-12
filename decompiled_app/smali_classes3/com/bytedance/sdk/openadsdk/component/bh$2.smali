.class Lcom/bytedance/sdk/openadsdk/component/bh$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/bh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/bh;Lcom/bytedance/sdk/openadsdk/component/rb/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->kg:Lcom/bytedance/sdk/openadsdk/component/bh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xir()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->cf()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-string v2, "tt_openad"

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "material_expiration_time"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->fxn()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kg;->fxn()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v0, "tt_openad_materialMeta_new"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fxn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->gff()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jf()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fxn;->fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "tt_openad_materialMeta"

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "material"

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->fxn()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :catchall_0
    :cond_1
    return-void
.end method
