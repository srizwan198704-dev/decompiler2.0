.class public Lcom/noah/sdk/ruleengine/data/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ruleengine/data/h$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "re_splash"

.field public static final f:I = 0x7


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/noah/sdk/ruleengine/data/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/data/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/noah/sdk/ruleengine/data/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/noah/sdk/ruleengine/data/h;->a:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Lcom/noah/sdk/ruleengine/data/e;

    .line 28
    .line 29
    invoke-static {}, Lcom/noah/sdk/ruleengine/o;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Lcom/noah/sdk/ruleengine/data/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/noah/sdk/ruleengine/data/h;->c:Lcom/noah/sdk/ruleengine/data/e;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "/noah_ads/rule_engine/splash_v"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/noah/baseutil/s;->j(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Lcom/noah/baseutil/s;->k(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static b()Lcom/noah/sdk/ruleengine/data/h;
    .locals 1

    .line 5
    sget-object v0, Lcom/noah/sdk/ruleengine/data/h$a;->a:Lcom/noah/sdk/ruleengine/data/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/data/c;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 128
    const-string v2, "get splash info cost: "

    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/ruleengine/data/h;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "Noah-RuleEngine"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 129
    const-string v2, "re_splash ,get splash info, switch is off, slotKey: "

    .line 130
    invoke-static {v2, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v4

    .line 132
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 133
    :try_start_0
    iget-object v3, v1, Lcom/noah/sdk/ruleengine/data/h;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v7, v8, v0}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v4

    .line 137
    :cond_1
    :try_start_1
    new-instance v3, Lcom/noah/sdk/ruleengine/data/c;

    invoke-direct {v3}, Lcom/noah/sdk/ruleengine/data/c;-><init>()V

    .line 138
    iget-wide v9, v0, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;->lastReqTime:J

    iput-wide v9, v3, Lcom/noah/sdk/ruleengine/data/c;->a:J

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v9, -0x3

    const/4 v10, 0x5

    .line 140
    invoke-virtual {v4, v10, v9}, Ljava/util/Calendar;->add(II)V

    .line 141
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    .line 142
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->clear(I)V

    const/16 v9, 0xb

    .line 143
    invoke-virtual {v4, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xc

    .line 144
    invoke-virtual {v4, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xd

    .line 145
    invoke-virtual {v4, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xe

    .line 146
    invoke-virtual {v4, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 147
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    .line 148
    iget-object v4, v0, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;->showInfoList:Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/noah/sdk/ruleengine/data/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-static {v4}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide v15, v7

    const-wide/16 v6, 0x0

    if-eqz v13, :cond_2

    .line 150
    :try_start_2
    iput-wide v6, v3, Lcom/noah/sdk/ruleengine/data/c;->f:D

    .line 151
    iput-wide v6, v3, Lcom/noah/sdk/ruleengine/data/c;->d:D

    .line 152
    iput-wide v6, v3, Lcom/noah/sdk/ruleengine/data/c;->c:D

    .line 153
    iput-wide v6, v3, Lcom/noah/sdk/ruleengine/data/c;->e:D

    move-wide/from16 v25, v9

    move-wide/from16 v23, v15

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-wide v6, v15

    goto/16 :goto_8

    .line 154
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v17, v6

    move-wide/from16 v19, v17

    move-wide/from16 v21, v19

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v13, :cond_6

    .line 155
    :try_start_3
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v23, v15

    .line 156
    :try_start_4
    iget-wide v14, v7, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;->ecpm:D

    add-double v17, v17, v14

    move-wide/from16 v25, v9

    .line 157
    iget-wide v9, v7, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;->showTime:J

    cmp-long v7, v9, v11

    if-ltz v7, :cond_5

    if-nez v8, :cond_3

    .line 158
    iput-wide v14, v3, Lcom/noah/sdk/ruleengine/data/c;->c:D

    :cond_3
    const/4 v7, 0x3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-wide/from16 v6, v23

    goto/16 :goto_8

    :goto_2
    if-ge v8, v7, :cond_4

    add-double v21, v21, v14

    :cond_4
    add-double v19, v19, v14

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v15, v23

    move-wide/from16 v9, v25

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide/from16 v23, v15

    goto :goto_1

    :cond_6
    move-wide/from16 v25, v9

    move-wide/from16 v23, v15

    .line 159
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v7, v4

    div-double v7, v17, v7

    iput-wide v7, v3, Lcom/noah/sdk/ruleengine/data/c;->f:D

    if-lez v6, :cond_7

    const/4 v7, 0x3

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-double v7, v4

    div-double v7, v21, v7

    iput-wide v7, v3, Lcom/noah/sdk/ruleengine/data/c;->d:D

    int-to-double v6, v6

    div-double v6, v19, v6

    .line 161
    iput-wide v6, v3, Lcom/noah/sdk/ruleengine/data/c;->e:D

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v6, 0x0

    .line 162
    iput-wide v6, v3, Lcom/noah/sdk/ruleengine/data/c;->c:D

    .line 163
    iput-wide v6, v3, Lcom/noah/sdk/ruleengine/data/c;->d:D

    .line 164
    iput-wide v6, v3, Lcom/noah/sdk/ruleengine/data/c;->e:D

    .line 165
    :goto_3
    iget-object v0, v0, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;->fillInfoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/noah/sdk/ruleengine/data/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 167
    iput-wide v6, v3, Lcom/noah/sdk/ruleengine/data/c;->h:D

    .line 168
    iput-wide v6, v3, Lcom/noah/sdk/ruleengine/data/c;->g:D

    const/4 v8, 0x0

    .line 169
    iput v8, v3, Lcom/noah/sdk/ruleengine/data/c;->b:I

    goto :goto_7

    .line 170
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x1

    move v10, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;

    .line 171
    iget-boolean v15, v14, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;->fill:Z

    if-eqz v15, :cond_9

    add-int/lit8 v7, v7, 0x1

    :cond_9
    move/from16 v17, v9

    .line 172
    iget-wide v8, v14, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;->requestTime:J

    cmp-long v14, v8, v25

    if-lez v14, :cond_a

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x3

    if-gt v13, v14, :cond_b

    if-eqz v10, :cond_b

    if-eqz v15, :cond_b

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const/4 v14, 0x3

    :cond_b
    :goto_5
    cmp-long v8, v8, v11

    if-lez v8, :cond_c

    add-int/lit8 v6, v6, 0x1

    if-eqz v15, :cond_c

    add-int/lit8 v9, v17, 0x1

    goto :goto_4

    :cond_c
    move/from16 v9, v17

    goto :goto_4

    :cond_d
    move/from16 v17, v9

    int-to-double v7, v7

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v11, v0

    div-double/2addr v7, v11

    iput-wide v7, v3, Lcom/noah/sdk/ruleengine/data/c;->h:D

    if-lez v6, :cond_e

    move/from16 v8, v17

    int-to-double v7, v8

    int-to-double v11, v6

    div-double/2addr v7, v11

    .line 174
    iput-wide v7, v3, Lcom/noah/sdk/ruleengine/data/c;->g:D

    goto :goto_6

    :cond_e
    const-wide/16 v6, 0x0

    .line 175
    iput-wide v6, v3, Lcom/noah/sdk/ruleengine/data/c;->g:D

    .line 176
    :goto_6
    iput v10, v3, Lcom/noah/sdk/ruleengine/data/c;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, v23

    .line 178
    invoke-static {v6, v7, v0}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 179
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v3

    :catchall_3
    move-exception v0

    move-wide v6, v7

    .line 180
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {v6, v7, v3}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    .line 182
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    throw v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 206
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "Noah-RuleEngine"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 207
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "re_splash ,query splash ad value failed, slotKey is empty"

    invoke-static {v0, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p3

    .line 208
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/data/h;->a(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/data/c;

    move-result-object p2

    .line 209
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 210
    const-string v3, "last_req_time_to_now"

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p2, Lcom/noah/sdk/ruleengine/data/c;->a:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    move-object v5, v4

    .line 211
    :goto_0
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v3, "today_last_3_not_fill"

    if-eqz p2, :cond_2

    iget v5, p2, Lcom/noah/sdk/ruleengine/data/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 213
    :goto_1
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v3, "3d_latest_show_ecpm"

    if-eqz p2, :cond_3

    iget-wide v5, p2, Lcom/noah/sdk/ruleengine/data/c;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 215
    :goto_2
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v3, "3d_latest_3_show_ecpm_avg"

    if-eqz p2, :cond_4

    iget-wide v5, p2, Lcom/noah/sdk/ruleengine/data/c;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    .line 217
    :goto_3
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v3, "3d_show_ecpm_avg"

    if-eqz p2, :cond_5

    iget-wide v5, p2, Lcom/noah/sdk/ruleengine/data/c;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    .line 219
    :goto_4
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v3, "7d_show_ecpm_avg"

    if-eqz p2, :cond_6

    iget-wide v5, p2, Lcom/noah/sdk/ruleengine/data/c;->f:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v4

    .line 221
    :goto_5
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v3, "3d_fill_rate"

    if-eqz p2, :cond_7

    iget-wide v5, p2, Lcom/noah/sdk/ruleengine/data/c;->g:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v4

    .line 223
    :goto_6
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v3, "7d_fill_rate"

    if-eqz p2, :cond_8

    iget-wide v4, p2, Lcom/noah/sdk/ruleengine/data/c;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 225
    :cond_8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 226
    :goto_7
    const-string v2, "re_splash ,query splash ad value failed, slotKey: "

    .line 227
    invoke-static {v2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-object p3
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 198
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x7

    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 200
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 201
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/ruleengine/data/h;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;J)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;

    .line 204
    iget-wide v2, v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;->requestTime:J

    cmp-long v2, v2, p2

    if-ltz v2, :cond_0

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 233
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/h;->c:Lcom/noah/sdk/ruleengine/data/e;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/ruleengine/data/e;->a(I)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/data/h;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Noah-RuleEngine"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 87
    const-string p1, "re_splash ,on ad show, switch is off, slotKey: "

    .line 88
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    .line 91
    const-string p1, "re_splash ,on ad show, is not splash task, do nothing, slotKey: "

    .line 92
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const-string p1, "re_splash ,on ad show, is preload task, do nothing, slotKey: "

    .line 96
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 98
    :cond_2
    const-string v1, "re_splash ,on ad show, is realtime task, slotKey: "

    .line 99
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/h;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;

    if-nez v1, :cond_3

    .line 102
    new-instance v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;

    invoke-direct {v1}, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;-><init>()V

    .line 103
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/h;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_3
    iget-object v2, v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;->showInfoList:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/noah/sdk/ruleengine/data/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :cond_4
    new-instance v4, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;

    invoke-direct {v4}, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;-><init>()V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;->showTime:J

    .line 108
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;->ecpm:D

    .line 109
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    iput-object v2, v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;->showInfoList:Ljava/util/List;

    .line 111
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/data/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/data/h;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Noah-RuleEngine"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 7
    const-string p1, "re_splash ,on ad request, switch is off, slotKey: "

    .line 8
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    .line 11
    const-string p1, "re_splash ,on ad request, is not splash task, do nothing, slotKey: "

    .line 12
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    const-string p1, "re_splash ,on ad request, is preload task, do nothing, slotKey: "

    .line 16
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 18
    :cond_2
    const-string v1, "re_splash ,on ad request, is realtime task, slotKey: "

    .line 19
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/h;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;

    if-nez v1, :cond_3

    .line 22
    new-instance v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;

    invoke-direct {v1}, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/h;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;->lastReqTime:J

    .line 25
    iget-object v2, v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;->fillInfoList:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/noah/sdk/ruleengine/data/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_4
    new-instance v4, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;

    invoke-direct {v4}, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;-><init>()V

    .line 28
    iget-wide v5, v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;->lastReqTime:J

    iput-wide v5, v4, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;->requestTime:J

    .line 29
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;->sessionId:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    iput-object v2, v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;->fillInfoList:Ljava/util/List;

    .line 32
    iget-object p1, v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;->showInfoList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/data/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;->showInfoList:Ljava/util/List;

    .line 33
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/data/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noah/sdk/ruleengine/data/h;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Noah-RuleEngine"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 52
    const-string p1, "re_splash ,on ad loaded, switch is off, slotKey: "

    .line 53
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    .line 56
    const-string p1, "re_splash ,on ad loaded, is not splash task, do nothing, slotKey: "

    .line 57
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const-string p1, "re_splash ,on ad loaded, is preload task, do nothing, slotKey: "

    .line 61
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "re_splash ,on ad loaded, is realtime task, size: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , slotKey: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/h;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;

    if-nez v1, :cond_4

    .line 65
    new-instance v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;

    invoke-direct {v1}, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/h;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    iget-object v1, v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;->fillInfoList:Ljava/util/List;

    .line 68
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;

    .line 70
    iget-object v3, v2, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 71
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v2, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;->fill:Z

    .line 72
    :cond_6
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/data/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/data/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/noah/baseutil/s;->d(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x7

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/ruleengine/data/h;->b(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;J)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;

    .line 13
    iget-wide v2, v1, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;->showTime:J

    cmp-long v2, v2, p2

    if-ltz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    const-string v1, "splash_value_rule_enable"

    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/data/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/data/h;->c:Lcom/noah/sdk/ruleengine/data/e;

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    filled-new-array {v1}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/noah/sdk/ruleengine/data/e;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "splash_value_rule_load_data"

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

.method public e()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/data/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Noah-RuleEngine"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "re_splash ,start load splash data, switch is off"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/data/h;->a()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x5

    .line 43
    const/4 v5, -0x7

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    array-length v5, v0

    .line 52
    move v6, v2

    .line 53
    :goto_0
    if-ge v6, v5, :cond_4

    .line 54
    .line 55
    aget-object v7, v0, v6

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    cmp-long v8, v8, v3

    .line 62
    .line 63
    const-string v9, " , delete"

    .line 64
    .line 65
    if-gez v8, :cond_2

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v10, "re_splash ,load splash data, expired file: "

    .line 70
    .line 71
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-array v9, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v8, v9}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v10, "utf-8"

    .line 102
    .line 103
    invoke-static {v7, v10}, Lcom/noah/baseutil/s;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v10, "re_splash ,load splash data, empty file: "

    .line 116
    .line 117
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-array v9, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1, v8, v9}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :try_start_0
    const-class v9, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;

    .line 144
    .line 145
    invoke-static {v10, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;

    .line 150
    .line 151
    iget-object v10, p0, Lcom/noah/sdk/ruleengine/data/h;->a:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v10, "re_splash ,load splash data success, slotKey: "

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-array v10, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1, v9, v10}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    const-string v9, "re_splash ,load splash data error, slotKey: "

    .line 180
    .line 181
    invoke-static {v9, v8}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-array v9, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, v8, v9}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    .line 191
    .line 192
    .line 193
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "re_splash ,load splash data success, count: "

    .line 200
    .line 201
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/data/h;->a:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v2, "re_splash ,load splash data finish, no file"

    .line 226
    .line 227
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v2, "re_splash ,load splash data finish, has loaded"

    .line 234
    .line 235
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/ruleengine/o;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/data/h;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
