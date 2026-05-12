.class public Lcom/noah/sdk/util/AdSchemeProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final PLAN_SCHEME_OPT_ACTION_CHOOSER:I = 0x2

.field public static final PLAN_SCHEME_OPT_ARRAY_INTENTS:I = 0x3

.field public static final PLAN_SCHEME_OPT_NONE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AdSchemeTag"

.field private static final sSchemeCallWithRuleInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/util/AdSchemeProxy;->sSchemeCallWithRuleInfo:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static __start_activity_AdnBaidu(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/AdSchemeProxy;->startActivityInner(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static __start_activity_AdnJingdong(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/AdSchemeProxy;->startActivityInner(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static __start_activity_AdnKuaishou(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/AdSchemeProxy;->startActivityInner(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static __start_activity_AdnMimo(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/AdSchemeProxy;->startActivityInner(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static __start_activity_AdnOppo(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/AdSchemeProxy;->startActivityInner(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static __start_activity_AdnPangolin(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/AdSchemeProxy;->startActivityInner(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static __start_activity_AdnQumeng(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/AdSchemeProxy;->startActivityInner(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static __start_activity_AdnTanx(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/AdSchemeProxy;->startActivityInner(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static __start_activity_AdnTencent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/AdSchemeProxy;->startActivityInner(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static __start_activity_AdnVivo(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/AdSchemeProxy;->startActivityInner(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static adSchemeProcess(Ljava/util/List;Ljava/util/Map;Lcom/noah/api/scheme/SchemeCallback;)Lcom/noah/api/scheme/SchemeInvokeResult;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/scheme/SchemeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/scheme/SchemeCallInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/api/scheme/SchemeCallback;",
            ")",
            "Lcom/noah/api/scheme/SchemeInvokeResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/noah/api/scheme/SchemeInvokeResult;

    .line 10
    .line 11
    invoke-direct {p0, v2, v1}, Lcom/noah/api/scheme/SchemeInvokeResult;-><init>(ILcom/noah/api/scheme/SchemeCallInfo;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "adSchemeProcess : total items = "

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "AdSchemeTag"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/noah/api/scheme/SchemeCallInfo;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget v4, v0, Lcom/noah/api/scheme/SchemeCallInfo;->type:I

    .line 63
    .line 64
    iget-object v0, v0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v4, v0, v2}, Lcom/noah/api/scheme/SchemeCallback;->onProcess(ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "adSchemeProcess : try execute scheme item : type = "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v5, v0, Lcom/noah/api/scheme/SchemeCallInfo;->type:I

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ", uri = "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v4, v0, Lcom/noah/api/scheme/SchemeCallInfo;->type:I

    .line 100
    .line 101
    iget-object v5, v0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v4, v5}, Lcom/noah/api/scheme/SchemeCallback;->preHandleScheme(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sget v5, Lcom/noah/api/scheme/SchemeCallback;->CALLER_HANDLE_RESULT_SUCCESS:I

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-eq v4, v5, :cond_9

    .line 111
    .line 112
    sget v7, Lcom/noah/api/scheme/SchemeCallback;->CALLER_HANDLE_RESULT_FAILED:I

    .line 113
    .line 114
    if-ne v4, v7, :cond_3

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    iget v4, v0, Lcom/noah/api/scheme/SchemeCallInfo;->type:I

    .line 119
    .line 120
    invoke-static {v4}, Lcom/noah/sdk/util/AdSchemeProxy;->isDeeplinkTypeUri(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v4, v0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, p1}, Lcom/noah/sdk/util/a;->a(Ljava/lang/String;Ljava/util/Map;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget v5, v0, Lcom/noah/api/scheme/SchemeCallInfo;->type:I

    .line 133
    .line 134
    iget-object v6, v0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v5, v6, v4}, Lcom/noah/api/scheme/SchemeCallback;->onProcess(ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget v5, v0, Lcom/noah/api/scheme/SchemeCallInfo;->type:I

    .line 140
    .line 141
    const/16 v6, 0xa

    .line 142
    .line 143
    if-ne v5, v6, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    if-nez v4, :cond_1

    .line 147
    .line 148
    :goto_1
    new-instance p0, Lcom/noah/api/scheme/SchemeInvokeResult;

    .line 149
    .line 150
    invoke-direct {p0, v4, v0}, Lcom/noah/api/scheme/SchemeInvokeResult;-><init>(ILcom/noah/api/scheme/SchemeCallInfo;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    iget v4, v0, Lcom/noah/api/scheme/SchemeCallInfo;->type:I

    .line 155
    .line 156
    const/16 v5, 0x1e

    .line 157
    .line 158
    if-ne v4, v5, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4, v5, p1}, Lcom/noah/sdk/util/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v5, v0, Lcom/noah/api/scheme/SchemeCallInfo;->type:I

    .line 171
    .line 172
    iget-object v7, v0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, v5, v7, v4}, Lcom/noah/api/scheme/SchemeCallback;->onProcess(ILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    if-nez v4, :cond_1

    .line 178
    .line 179
    new-instance p0, Lcom/noah/api/scheme/SchemeInvokeResult;

    .line 180
    .line 181
    invoke-direct {p0, v6, v0}, Lcom/noah/api/scheme/SchemeInvokeResult;-><init>(ILcom/noah/api/scheme/SchemeCallInfo;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_6
    const/16 v5, 0x32

    .line 186
    .line 187
    if-ne v4, v5, :cond_8

    .line 188
    .line 189
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v7, v0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, v4, v7, v7, p1}, Lcom/noah/sdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    move v5, v6

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move v5, v2

    .line 212
    :goto_2
    iget v7, v0, Lcom/noah/api/scheme/SchemeCallInfo;->type:I

    .line 213
    .line 214
    iget-object v8, v0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2, v7, v8, v5}, Lcom/noah/api/scheme/SchemeCallback;->onProcess(ILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    new-instance p0, Lcom/noah/api/scheme/SchemeInvokeResult;

    .line 222
    .line 223
    invoke-direct {p0, v6, v0}, Lcom/noah/api/scheme/SchemeInvokeResult;-><init>(ILcom/noah/api/scheme/SchemeCallInfo;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_8
    iget-object v0, v0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p2, v4, v0, v2}, Lcom/noah/api/scheme/SchemeCallback;->onProcess(ILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    :goto_3
    if-ne v4, v5, :cond_a

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move v4, v6

    .line 239
    :goto_4
    iget v5, v0, Lcom/noah/api/scheme/SchemeCallInfo;->type:I

    .line 240
    .line 241
    iget-object v7, v0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    move v8, v6

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    move v8, v2

    .line 248
    :goto_5
    invoke-virtual {p2, v5, v7, v8}, Lcom/noah/api/scheme/SchemeCallback;->onProcess(ILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_1

    .line 252
    .line 253
    new-instance p0, Lcom/noah/api/scheme/SchemeInvokeResult;

    .line 254
    .line 255
    invoke-direct {p0, v6, v0}, Lcom/noah/api/scheme/SchemeInvokeResult;-><init>(ILcom/noah/api/scheme/SchemeCallInfo;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_c
    new-instance p0, Lcom/noah/api/scheme/SchemeInvokeResult;

    .line 260
    .line 261
    invoke-direct {p0, v2, v1}, Lcom/noah/api/scheme/SchemeInvokeResult;-><init>(ILcom/noah/api/scheme/SchemeCallInfo;)V

    .line 262
    .line 263
    .line 264
    return-object p0
.end method

.method private static buildThirdAdnAppCallInfo(ILcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "adn_id"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "creative_id"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const-string v2, "call_jump_type"

    .line 65
    .line 66
    const-string v3, "app_scene_name"

    .line 67
    .line 68
    invoke-static {v1, v3, p0, v2, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->L2()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "session_id"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->O()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "app_key"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "pub"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "placement_id"

    .line 119
    .line 120
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "buildThirdAdnAppCallInfo : adapter is invalidate or adn id not match. adn id = "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ", adapter = "

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "AdSchemeTag"

    .line 147
    .line 148
    invoke-static {p1, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const-string p0, "fr"

    .line 152
    .line 153
    const-string p1, "1"

    .line 154
    .line 155
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method private static canInvokeSchemeOpt(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AdSchemeTag"

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "application/vnd.android.package-archive"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "startActivityInner : start activity safety failed. data type is package-installed, ignore"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/noah/sdk/util/s;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "startActivityInner : start activity safety failed. scheme is invalidate or no app can resolved. scheme = "

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    const-string p0, "startActivityInner : start activity safety failed. intent is invalidate or action is not action-view"

    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method private static getSchemeUrl(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, "AdSchemeTag"

    .line 22
    .line 23
    const-string v0, "getSchemeUrl : intent is null or action != android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static isDeeplinkTypeUri(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static judgeCanCallSchemePlan(Landroid/content/Intent;Lcom/noah/sdk/business/adn/adapter/a;)I
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/business/ruleengine/o;->a(Lcom/noah/sdk/business/adn/adapter/a;)I

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    const-string p0, "AdSchemeTag"

    const-string p1, "judgeCanCallSchemePlan : canCallSchemeSafety, intent is null or action != android.intent.action.VIEW"

    invoke-static {p0, p1}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static judgeCanCallSchemePlan(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "judgeCanCallSchemePlan : judgeCanCallSchemePlan, scheme is invalidate. adnId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdSchemeTag"

    invoke-static {p1, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/util/b;->a(I)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/noah/sdk/business/ruleengine/o;->a(Lcom/noah/sdk/business/adn/adapter/a;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized recordSchemeCallWithRuleInfo(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-class v0, Lcom/noah/sdk/util/AdSchemeProxy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/noah/sdk/util/AdSchemeProxy;->sSchemeCallWithRuleInfo:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static declared-synchronized removeSchemeCallWithRuleInfo(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-class v0, Lcom/noah/sdk/util/AdSchemeProxy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lcom/noah/sdk/util/AdSchemeProxy;->sSchemeCallWithRuleInfo:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method private static startActivityInner(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 11

    .line 1
    const-string v0, "startActivityInner : start activity judge plan = "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "startActivityInner : from = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", intent = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "AdSchemeTag"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/noah/sdk/util/b;->a(I)Lcom/noah/sdk/business/adn/adapter/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2, v1}, Lcom/noah/sdk/util/AdSchemeProxy;->buildThirdAdnAppCallInfo(ILcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Lcom/noah/sdk/util/AdSchemeProxy;->getSchemeUrl(Landroid/content/Intent;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/noah/sdk/util/AdSchemeProxy$a;

    .line 43
    .line 44
    invoke-direct {v4, v3, p2}, Lcom/noah/sdk/util/AdSchemeProxy$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    :try_start_0
    invoke-static {p1, v3}, Lcom/noah/sdk/util/AdSchemeProxy;->canInvokeSchemeOpt(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v4, v8}, Lcom/noah/sdk/util/monitor/a;->a(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/noah/sdk/util/AdSchemeProxy;->judgeCanCallSchemePlan(Landroid/content/Intent;Lcom/noah/sdk/business/adn/adapter/a;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "pred_result"

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {p2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", scheme = "

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v2, p2}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eq v8, v6, :cond_0

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    if-ne v8, p2, :cond_2

    .line 100
    .line 101
    :cond_0
    if-ne v8, v6, :cond_1

    .line 102
    .line 103
    move p2, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move p2, v7

    .line 106
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/util/s;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v8, "startActivityInner : start activity safety failed, msg = "

    .line 115
    .line 116
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v2, p2}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    move p2, v7

    .line 134
    :goto_1
    if-nez p2, :cond_5

    .line 135
    .line 136
    :try_start_1
    const-string v0, "startActivityInner : execute default start activity"

    .line 137
    .line 138
    invoke-static {v2, v0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    move p2, v5

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    move v5, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v5, v7

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v4, v5}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    move v5, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    if-eqz p0, :cond_7

    .line 171
    .line 172
    move v5, v6

    .line 173
    :cond_7
    :goto_4
    invoke-virtual {v4, v5}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    invoke-interface {p0}, Lcom/noah/sdk/business/ruleengine/j;->isEnable()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p0, p1, v0, v1, p2}, Lcom/noah/sdk/business/ruleengine/j;->onOpenScheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void
.end method
