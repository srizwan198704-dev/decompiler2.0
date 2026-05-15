.class public Lcom/fun/report/sdk/AppLogReporter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fun/report/sdk/AppLogReporter$Result;,
        Lcom/fun/report/sdk/AppLogReporter$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/qj;

    invoke-direct {v0}, Les/qj;-><init>()V

    sput-object v0, Lcom/fun/report/sdk/AppLogReporter;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "jevent"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/fun/report/sdk/d;->a:Z

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p0, p1, p2, v0}, Lcom/fun/report/sdk/h;->e(Ljava/lang/String;JLjava/util/Map;)V

    invoke-static {p0}, Lcom/fun/report/sdk/d;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Les/wj1;Les/wj1;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Les/wj1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Les/wj1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Integer;",
            "Les/wj1<",
            "Lorg/json/JSONObject;",
            ">;",
            "Les/wj1<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fun/report/sdk/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/jevent"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Les/n57;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/fun/report/sdk/a;

    new-instance v1, Lcom/fun/report/sdk/AppLogReporter$a;

    invoke-direct {v1, p3, v0, p2, p4}, Lcom/fun/report/sdk/AppLogReporter$a;-><init>(Les/wj1;Lorg/json/JSONObject;Ljava/lang/Integer;Les/wj1;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/fun/report/sdk/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/fun/report/sdk/a$a;)V

    invoke-virtual {p1}, Lcom/fun/report/sdk/a;->m()V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "AppLogReporter"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "status"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v5, "key"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-ne v4, v3, :cond_2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v6, "handleEvent success, status=1, call AppLog.onEventV3. eventKey="

    aput-object v6, v4, v3

    aput-object v5, v4, v1

    const-string v6, "resultValue="

    const/4 v7, 0x3

    aput-object v6, v4, v7

    const/4 v6, 0x4

    aput-object p0, v4, v6

    const-string v6, "eventType="

    const/4 v7, 0x5

    aput-object v6, v4, v7

    const/4 v6, 0x6

    aput-object p1, v4, v6

    invoke-static {v4}, Les/vd7;->b([Ljava/lang/Object;)V

    const-string v4, "AppLogReporter.parseResult#onEventV3"

    invoke-static {v4}, Les/lb7;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v5, p0, p1}, Lcom/bytedance/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_1
    invoke-static {p0}, Les/fk7;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "success"

    goto :goto_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v4, "handleEvent success, status=0, ignore"

    aput-object v4, p1, v3

    invoke-static {p1}, Les/vd7;->b([Ljava/lang/Object;)V

    invoke-static {p0}, Les/fk7;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "fail"

    :goto_1
    invoke-static {v5, p0, p1}, Lcom/fun/report/sdk/AppLogReporter;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    const-string p1, "handleEvent success, parse result fail, ignore"

    aput-object p1, p0, v3

    invoke-static {p0}, Les/vd7;->b([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static d()V
    .locals 11

    sget-object v0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fun/report/sdk/g;->b(Landroid/content/Context;)Lcom/fun/report/sdk/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/fun/report/sdk/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    const-string v3, "applog_event"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "5"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, "event_extra_events"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/fun/report/sdk/AppLogReporter$d;

    invoke-direct {v6}, Lcom/fun/report/sdk/AppLogReporter$d;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "key"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/fun/report/sdk/AppLogReporter$d;->b:Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v6, Lcom/fun/report/sdk/AppLogReporter$d;->c:Lorg/json/JSONObject;

    const-string v5, "type"

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v6, Lcom/fun/report/sdk/AppLogReporter$d;->d:I

    iput-wide v3, v6, Lcom/fun/report/sdk/AppLogReporter$d;->a:J

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_1

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :catch_1
    nop

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "AppLogReporter"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v2, "retry handle AppLog events, no events"

    aput-object v2, v1, v0

    invoke-static {v1}, Les/vd7;->b([Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fun/report/sdk/AppLogReporter$d;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    const-string v7, "retry send AppLog event,"

    aput-object v7, v6, v0

    aput-object v2, v6, v5

    invoke-static {v6}, Les/vd7;->b([Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/fun/report/sdk/AppLogReporter$d;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/fun/report/sdk/AppLogReporter$d;->c:Lorg/json/JSONObject;

    iget v8, v2, Lcom/fun/report/sdk/AppLogReporter$d;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/fun/report/sdk/AppLogReporter$b;

    invoke-direct {v9, v2}, Lcom/fun/report/sdk/AppLogReporter$b;-><init>(Lcom/fun/report/sdk/AppLogReporter$d;)V

    new-instance v2, Lcom/fun/report/sdk/AppLogReporter$c;

    invoke-direct {v2}, Lcom/fun/report/sdk/AppLogReporter$c;-><init>()V

    invoke-static {v6, v7, v8, v9, v2}, Lcom/fun/report/sdk/AppLogReporter;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Les/wj1;Les/wj1;)V

    goto :goto_5

    :cond_5
    return-void
.end method
