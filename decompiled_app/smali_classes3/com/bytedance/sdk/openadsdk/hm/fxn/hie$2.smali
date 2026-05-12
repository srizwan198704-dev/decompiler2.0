.class Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;
.super Lcom/bytedance/sdk/component/tw/gff/kg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;->fxn(Ljava/util/List;Lcom/bytedance/sdk/component/bh/fxn/kg/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/util/List;

.field final synthetic gff:Ljava/util/List;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;

.field final synthetic kg:Lcom/bytedance/sdk/component/bh/fxn/kg/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/bh/fxn/kg/kg;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->hm:Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->fxn:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->kg:Lcom/bytedance/sdk/component/bh/fxn/kg/kg;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->gff:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/tw/gff/kg;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v1, "OverSeaEventUploadImp"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->hm:Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->fxn:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;Ljava/util/List;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->kg:Lcom/bytedance/sdk/component/bh/fxn/kg/kg;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->gff:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/kg/kg;->fxn(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->hm:Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;

    .line 87
    .line 88
    invoke-interface {v5}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->sg()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/fxn;

    .line 93
    .line 94
    invoke-interface {v5}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->gff()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/hm/fxn;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->hm:Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;->fxn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/hm/rb;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->kg:Lcom/bytedance/sdk/component/bh/fxn/kg/kg;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/hm/rb;->hm:Z

    .line 121
    .line 122
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->hm:Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;

    .line 123
    .line 124
    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/hm/rb;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    move v11, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    move v11, v5

    .line 134
    :goto_4
    new-instance v7, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;

    .line 135
    .line 136
    iget-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/hm/rb;->fxn:Z

    .line 137
    .line 138
    iget v9, v4, Lcom/bytedance/sdk/openadsdk/hm/rb;->kg:I

    .line 139
    .line 140
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/hm/rb;->gff:Ljava/lang/String;

    .line 141
    .line 142
    const-string v12, ""

    .line 143
    .line 144
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->gff:Ljava/util/List;

    .line 148
    .line 149
    new-instance v5, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/fxn;

    .line 150
    .line 151
    invoke-direct {v5, v7, v0}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/fxn;-><init>(Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget v0, v4, Lcom/bytedance/sdk/openadsdk/hm/rb;->kg:I

    .line 158
    .line 159
    const/16 v3, 0xc8

    .line 160
    .line 161
    if-ne v0, v3, :cond_3

    .line 162
    .line 163
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->hm:Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;

    .line 164
    .line 165
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;Z)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2$1;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->kg(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_3
    if-eqz v11, :cond_4

    .line 178
    .line 179
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->hm:Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;Z)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2$2;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2$3;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->kg:Lcom/bytedance/sdk/component/bh/fxn/kg/kg;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    if-nez v4, :cond_0

    .line 207
    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2$4;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->kg:Lcom/bytedance/sdk/component/bh/fxn/kg/kg;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$2;->gff:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/kg/kg;->fxn(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_7
    return-void
.end method
