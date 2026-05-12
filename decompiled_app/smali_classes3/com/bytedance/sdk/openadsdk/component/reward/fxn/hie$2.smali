.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/util/Map;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

.field final synthetic kg:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->fxn:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->kg:Landroid/view/View;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->fxn:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->fxn:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v1, v2

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "width"

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->kg:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v3, "height"

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->kg:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v3, "alpha"

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->kg:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-double v4, v4

    .line 67
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v3, "root_view"

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    const-string v3, "TTAD.RFReportManager"

    .line 81
    .line 82
    const-string v4, "run: "

    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->dgx()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->fxn:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const-string v2, "dynamic_show_type"

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_1
    const/4 v1, 0x0

    .line 140
    :goto_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->dgx()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_5

    .line 157
    :cond_2
    const/4 v1, -0x1

    .line 158
    :goto_5
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 173
    .line 174
    const v3, 0x1020002

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
