.class public Lcom/noah/sdk/render/component/bean/e;
.super Lcom/noah/sdk/render/component/bean/a;
.source "ProGuard"


# static fields
.field public static final u:I = -0x32


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/bean/a;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "4"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    const-string v1, "noah_hc_clickrw_duration"

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/noah/sdk/render/component/bean/e;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, "adv_time"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a:Lcom/noah/sdk/business/engine/c;

    .line 37
    .line 38
    const-string v1, "noah_rewardrenderstyle19_advtime"

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iput v0, p0, Lcom/noah/sdk/render/component/bean/e;->b:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    const-string v1, "reward_convert_type"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/noah/sdk/render/component/bean/e;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    const-string v1, "reward_deep_convert_type"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/noah/sdk/render/component/bean/e;->e:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    const-string v1, "reward_pause_time"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/noah/sdk/render/component/bean/e;->f:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    const-string v1, "reward_task_text"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    const-string v1, "reward_deep_task_text"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    const-string v1, "reward_button_text"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->i:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 123
    .line 124
    const-string v1, "reward_count_1"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->j:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    const-string v1, "reward_content_1"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->k:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    const-string v1, "reward_count_2"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->l:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->custom_data:Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    const-string v1, "reward_content_2"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->m:Ljava/lang/String;

    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->k:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/noah/sdk/render/component/bean/e;->j:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/noah/sdk/render/component/bean/e;->k:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->n:Ljava/lang/String;

    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->l:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->m:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/noah/sdk/render/component/bean/e;->l:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/noah/sdk/render/component/bean/e;->m:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->o:Ljava/lang/String;

    .line 241
    .line 242
    :cond_4
    :goto_1
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b:Lcom/noah/sdk/business/ad/g;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/noah/sdk/util/a;->d(Lcom/noah/sdk/business/ad/g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/component/bean/e;->d:I

    .line 2
    .line 3
    const/16 v1, -0x32

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/noah/sdk/render/component/bean/e;->f:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/noah/sdk/render/component/bean/e;->c:I

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget v0, p0, Lcom/noah/sdk/render/component/bean/e;->f:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/bean/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/bean/e;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->n:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/noah/sdk/render/component/bean/e;->d:I

    .line 12
    .line 13
    const/16 v2, -0x32

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/noah/sdk/render/component/bean/e;->f:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/noah/sdk/render/component/bean/e;->c:I

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/noah/sdk/render/component/bean/e;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\u79d2\u5956\u52b1"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    if-lez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->g:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    return-object v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/bean/e;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/component/bean/e;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/e;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
