.class public Lcom/noah/rta/NoahRTAManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/INoahRTAManager;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/rta/NoahRTAManager$d;
    }
.end annotation


# static fields
.field public static final SPLIT_REGEX:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "Noah-RTA"

.field public static final TAOBAO_PKG:Ljava/lang/String; = "com.taobao.taobao"

.field public static final TAOBAO_SCHEME:Ljava/lang/String; = "tbopen://"


# instance fields
.field private mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mResultTapMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/rta/NoahRTAManager;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/rta/NoahRTAManager;)Lcom/noah/rta/bean/NoahRTABean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/noah/rta/NoahRTAManager;Lcom/noah/rta/bean/NoahRTABean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/noah/rta/NoahRTAManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/rta/NoahRTAManager;->save()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/rta/bean/NoahRTABean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/rta/bean/NoahRTABean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 7
    .line 8
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/util/J;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private findMatchStrategy(Ljava/lang/String;)Lcom/noah/rta/bean/NoahRTAStrategyBean;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/rta/NoahRTAManager;->getStrategyFromCMS()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/noah/rta/bean/NoahRTAStrategyBean;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/noah/rta/bean/NoahRTAStrategyBean;->getScene()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "match tbrta_strategy = "

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "Noah-RTA"

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    return-object v2
.end method

.method private getCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mResultTapMapping:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/rta/NoahRTAManager;->initRTAMapping()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mResultTapMapping:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "L"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mResultTapMapping:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    return-object p1
.end method

.method public static getInstance()Lcom/noah/rta/NoahRTAManager;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/rta/NoahRTAManager$d;->a:Lcom/noah/rta/NoahRTAManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMappingFromCMS()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/rta/bean/NoahRTAMappingBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->NOAH_RTA_MAPPING:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/sdk/business/engine/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "tag_list"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/noah/rta/bean/NoahRTAMappingBean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private getNoahRTAStrategyInner(Ljava/lang/String;)Lcom/noah/rta/bean/NoahRTATagResult;
    .locals 14

    .line 1
    const-string v0, "Noah-RTA"

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    const-string v2, "getOfflinedata = "

    .line 6
    .line 7
    const-string v3, "isExpired = "

    .line 8
    .line 9
    new-instance v4, Lcom/noah/rta/bean/NoahRTATagResult;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/noah/rta/bean/NoahRTATagResult;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v4, Lcom/noah/rta/bean/NoahRTATagResult;->scene:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string p1, "6"

    .line 23
    .line 24
    iput-object p1, v4, Lcom/noah/rta/bean/NoahRTATagResult;->targetBlockReason:Ljava/lang/String;

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/rta/NoahRTAManager;->getNoahRTATagBean()Lcom/noah/rta/bean/NoahRTABean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v6, "1"

    .line 34
    .line 35
    if-eqz v5, :cond_b

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v5}, Lcom/noah/rta/bean/NoahRTABean;->isInvalid()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/noah/rta/NoahRTAManager;->findMatchStrategy(Ljava/lang/String;)Lcom/noah/rta/bean/NoahRTAStrategyBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "8"

    .line 52
    .line 53
    iput-object p1, v4, Lcom/noah/rta/bean/NoahRTATagResult;->targetBlockReason:Ljava/lang/String;

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAStrategyBean;->getPov()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const-wide/32 v9, 0xea60

    .line 69
    .line 70
    .line 71
    mul-long/2addr v7, v9

    .line 72
    iget-object v5, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/noah/rta/bean/NoahRTABean;->getUpdateTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    cmp-long v5, v9, v11

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-lez v5, :cond_3

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    iget-object v5, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/noah/rta/bean/NoahRTABean;->getUpdateTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    sub-long/2addr v10, v12

    .line 96
    cmp-long v5, v10, v7

    .line 97
    .line 98
    if-lez v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v5, v9

    .line 103
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " effectTime = "

    .line 112
    .line 113
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " lastUpdateRtaIdsTime = "

    .line 120
    .line 121
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/noah/rta/bean/NoahRTABean;->getUpdateTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v7, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0, v3, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    const-string p1, "3"

    .line 145
    .line 146
    iput-object p1, v4, Lcom/noah/rta/bean/NoahRTATagResult;->targetBlockReason:Ljava/lang/String;

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAStrategyBean;->getOfflinedata()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-array v3, v9, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAStrategyBean;->getOfflinedata()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    const-string v2, "0"

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAStrategyBean;->getOfflinedata()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/noah/rta/bean/NoahRTABean;->getType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v4, Lcom/noah/rta/bean/NoahRTATagResult;->type:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/noah/rta/bean/NoahRTABean;->getType()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lcom/noah/rta/NoahRTAManager;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, Lcom/noah/rta/bean/NoahRTATagResult;->category:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/noah/rta/bean/NoahRTABean;->getPrice()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v4, Lcom/noah/rta/bean/NoahRTATagResult;->price:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v6, v4, Lcom/noah/rta/bean/NoahRTATagResult;->source:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAStrategyBean;->getTargetlist()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAStrategyBean;->getTargetlist()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, v4, Lcom/noah/rta/bean/NoahRTATagResult;->category:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iput-object v6, v4, Lcom/noah/rta/bean/NoahRTATagResult;->target:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    iput-object v2, v4, Lcom/noah/rta/bean/NoahRTATagResult;->target:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v1, v4, Lcom/noah/rta/bean/NoahRTATagResult;->targetBlockReason:Ljava/lang/String;

    .line 250
    .line 251
    :goto_1
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAStrategyBean;->getWasdp()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAStrategyBean;->getWasdp()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    move v0, v9

    .line 271
    :goto_2
    iget-object v3, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/noah/rta/bean/NoahRTABean;->getCount()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-le v3, v0, :cond_9

    .line 278
    .line 279
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/noah/rta/bean/NoahRTABean;->getClickTime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    invoke-static {v7, v8}, Lcom/noah/baseutil/J;->c(J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    const-string v0, "7"

    .line 292
    .line 293
    iput-object v0, v4, Lcom/noah/rta/bean/NoahRTATagResult;->targetBlockReason:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 296
    .line 297
    invoke-virtual {v0, v9}, Lcom/noah/rta/bean/NoahRTABean;->setCount(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    iput-object v2, v4, Lcom/noah/rta/bean/NoahRTATagResult;->target:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "4"

    .line 304
    .line 305
    iput-object v0, v4, Lcom/noah/rta/bean/NoahRTATagResult;->targetBlockReason:Ljava/lang/String;

    .line 306
    .line 307
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAStrategyBean;->getMono()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAStrategyBean;->getMono()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v2, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/noah/rta/bean/NoahRTABean;->getType()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    iput-object v6, v4, Lcom/noah/rta/bean/NoahRTATagResult;->showOrder:Ljava/lang/String;

    .line 334
    .line 335
    return-object v4

    .line 336
    :cond_a
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAStrategyBean;->getPrio()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAStrategyBean;->getPrio()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/noah/rta/bean/NoahRTABean;->getType()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    iput-object v1, v4, Lcom/noah/rta/bean/NoahRTATagResult;->showOrder:Ljava/lang/String;

    .line 363
    .line 364
    return-object v4

    .line 365
    :cond_b
    :goto_4
    iput-object v6, v4, Lcom/noah/rta/bean/NoahRTATagResult;->targetBlockReason:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 366
    .line 367
    :catch_0
    :cond_c
    return-object v4
.end method

.method private getStrategyFromCMS()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/rta/bean/NoahRTAStrategyBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->NOAH_RTA_STRATEGY:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/sdk/business/engine/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "strategy"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/noah/rta/bean/NoahRTAStrategyBean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private initRTAMapping()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mResultTapMapping:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "hc_rta_ids_mapping"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-class v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mResultTapMapping:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x6

    .line 38
    if-gt v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/rta/NoahRTAManager;->mResultTapMapping:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v2, "R"

    .line 43
    .line 44
    invoke-static {v2, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "L"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/noah/rta/NoahRTAManager;->mResultTapMapping:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v2, "P"

    .line 68
    .line 69
    invoke-static {v2, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method private isFeatureSwitchOpen()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "hc_rta_ids_switch"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private save()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result: "

    .line 8
    .line 9
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "Noah-RTA"

    .line 17
    .line 18
    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "result mNoahRTATagBean : "

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/noah/sdk/util/J;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic getNoahRTAStrategy(Ljava/lang/String;)Lcom/noah/api/bean/INoahRTATagResult;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/rta/NoahRTAManager;->getNoahRTAStrategy(Ljava/lang/String;)Lcom/noah/rta/bean/NoahRTATagResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNoahRTAStrategy(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/api/bean/INoahRTATagResult;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/rta/NoahRTAManager;->getNoahRTAStrategy(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/rta/bean/NoahRTATagResult;

    move-result-object p1

    return-object p1
.end method

.method public getNoahRTAStrategy(Ljava/lang/String;)Lcom/noah/rta/bean/NoahRTATagResult;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/noah/rta/NoahRTAManager;->getNoahRTAStrategy(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/rta/bean/NoahRTATagResult;

    move-result-object p1

    return-object p1
.end method

.method public getNoahRTAStrategy(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/rta/bean/NoahRTATagResult;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "rta result : noahTagResultBean = "

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/noah/rta/NoahRTAManager;->isFeatureSwitchOpen()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/noah/rta/NoahRTAManager;->updateRtaIds(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/noah/rta/NoahRTAManager;->getNoahRTAStrategyInner(Ljava/lang/String;)Lcom/noah/rta/bean/NoahRTATagResult;

    move-result-object p1

    .line 7
    const-string p2, "1"

    iput-object p2, p1, Lcom/noah/rta/bean/NoahRTATagResult;->success:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/rta/bean/NoahRTATagResult;)V

    .line 9
    const-string p2, "Noah-RTA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public bridge synthetic getNoahRTATagBean()Lcom/noah/api/bean/INoahRTABean;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/rta/NoahRTAManager;->getNoahRTATagBean()Lcom/noah/rta/bean/NoahRTABean;

    move-result-object v0

    return-object v0
.end method

.method public getNoahRTATagBean()Lcom/noah/rta/bean/NoahRTABean;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "getNoahRTATagBean: "

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/noah/rta/NoahRTAManager;->isFeatureSwitchOpen()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/util/J;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "Noah-RTA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    const-class v0, Lcom/noah/rta/bean/NoahRTABean;

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/rta/bean/NoahRTABean;

    iput-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/rta/bean/NoahRTABean;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "unknown"

    .line 11
    .line 12
    return-object v0
.end method

.method public notifyApp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Noah-RTA"

    .line 9
    .line 10
    const-string v2, "notifyApp"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;->NOAH_AD_RTA_ID:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/noah/rta/bean/NoahRTABean;->getMatchRTAId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;->NOAH_AD_RTA_CATEGORY:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/noah/rta/bean/NoahRTABean;->getType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->NOAH_UPDATE_RTA_TAG:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/noah/sdk/business/engine/a;->a(Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public recordClickCount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/rta/NoahRTAManager;->isFeatureSwitchOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "tbopen://"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const-string v0, "com.taobao.taobao"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    :goto_1
    new-instance p1, Lcom/noah/rta/NoahRTAManager$b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/noah/rta/NoahRTAManager$b;-><init>(Lcom/noah/rta/NoahRTAManager;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateRTAIdList(Ljava/lang/String;)Lcom/noah/rta/bean/NoahRTABean;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/rta/NoahRTAManager;->isFeatureSwitchOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const-string v0, ","

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/noah/rta/NoahRTAManager;->getMappingFromCMS()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "tbrta_mappingtable = "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v6, "Noah-RTA"

    .line 55
    .line 56
    invoke-static {v6, v3, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/noah/rta/NoahRTAManager;->getNoahRTATagBean()Lcom/noah/rta/bean/NoahRTABean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Lcom/noah/rta/bean/NoahRTABean;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/noah/rta/bean/NoahRTABean;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/noah/rta/bean/NoahRTABean;->setRtaIdList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/noah/rta/bean/NoahRTABean;->setRtaIdsOrigin(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/noah/rta/bean/NoahRTABean;->setUpdateTime(J)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/noah/rta/bean/NoahRTAMappingBean;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/noah/rta/bean/NoahRTABean;->getRtaIdList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/noah/rta/bean/NoahRTABean;->getRtaIdList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Lcom/noah/rta/bean/NoahRTAMappingBean;->getRtaId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    new-instance v0, Lcom/noah/rta/NoahRTAManager$c;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/noah/rta/NoahRTAManager$c;-><init>(Lcom/noah/rta/NoahRTAManager;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/noah/rta/bean/NoahRTAMappingBean;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAMappingBean;->getType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/noah/rta/bean/NoahRTABean;->setType(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAMappingBean;->getRtaId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/noah/rta/bean/NoahRTABean;->setMatchRTAId(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAMappingBean;->getPrice()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Lcom/noah/rta/bean/NoahRTABean;->setPrice(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    iget-object p1, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/noah/rta/bean/NoahRTABean;->setType(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/noah/rta/bean/NoahRTABean;->setMatchRTAId(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/noah/rta/bean/NoahRTABean;->setPrice(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-direct {p0}, Lcom/noah/rta/NoahRTAManager;->save()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/rta/bean/NoahRTABean;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/noah/rta/NoahRTAManager;->notifyApp()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/noah/rta/NoahRTAManager;->mNoahRTATagBean:Lcom/noah/rta/bean/NoahRTABean;

    .line 226
    .line 227
    return-object p1
.end method

.method public updateRtaIds(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "updateRtaIds rtaIds: "

    .line 8
    .line 9
    const-string v1, " updateTime:"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Noah-RTA"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noah/rta/NoahRTAManager;->updateRTAIdList(Ljava/lang/String;)Lcom/noah/rta/bean/NoahRTABean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    return-void
.end method

.method public updateRtaIdsAsync(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/rta/NoahRTAManager;->isFeatureSwitchOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/noah/rta/NoahRTAManager$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/noah/rta/NoahRTAManager$a;-><init>(Lcom/noah/rta/NoahRTAManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
