.class public Lcom/vmos/pro/modules/download/DownloadService$ﾞ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/download/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    const-string p1, "Download Service"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-static {v0}, Lcom/vmos/pro/modules/download/DownloadService;->ˋ(Lcom/vmos/pro/modules/download/DownloadService;)V

    const-wide v2, 0x7fffffffffffffffL

    const/4 v0, 0x0

    :goto_0
    move-wide v5, v2

    const/4 v4, 0x0

    :goto_1
    iget-object v7, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    iget-object v9, v8, Lcom/vmos/pro/modules/download/DownloadService;->ˎ:Lcom/vmos/pro/modules/download/DownloadService$ﾞ;

    if-ne v9, v1, :cond_d

    invoke-static {v8}, Lcom/vmos/pro/modules/download/DownloadService;->ˎ(Lcom/vmos/pro/modules/download/DownloadService;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v0, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/vmos/pro/modules/download/DownloadService;->ˎ:Lcom/vmos/pro/modules/download/DownloadService$ﾞ;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5, v6}, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ(J)V

    :cond_1
    monitor-exit v7

    return-void

    :cond_2
    iget-object v4, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-static {v4, v0}, Lcom/vmos/pro/modules/download/DownloadService;->ˏ(Lcom/vmos/pro/modules/download/DownloadService;Z)Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-static {v7}, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ(Lcom/vmos/pro/modules/download/DownloadService;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v7, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-virtual {v7}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v8, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;

    invoke-direct {v8, v7}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;-><init>(Landroid/database/Cursor;)V

    const-string v9, "_id"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-wide v11, v2

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v13, "status"

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v15, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-static {v15}, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ(Lcom/vmos/pro/modules/download/DownloadService;)Ljava/util/Map;

    move-result-object v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/modules/download/ᐨ;

    const-string v15, "downloadService"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v9

    const-string v9, "id:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  state:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  info:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-static {v2, v8, v0, v4, v5}, Lcom/vmos/pro/modules/download/DownloadService;->ᐝ(Lcom/vmos/pro/modules/download/DownloadService;Lcom/vmos/pro/modules/download/ᐨ$ᐨ;Lcom/vmos/pro/modules/download/ᐨ;J)V

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-static {v0, v8, v4, v5}, Lcom/vmos/pro/modules/download/DownloadService;->ʻ(Lcom/vmos/pro/modules/download/DownloadService;Lcom/vmos/pro/modules/download/ᐨ$ᐨ;J)Lcom/vmos/pro/modules/download/ᐨ;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lcom/vmos/pro/modules/download/ᐨ;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-virtual {v0, v4, v5}, Lcom/vmos/pro/modules/download/ᐨ;->ʽ(J)J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-nez v0, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    if-lez v0, :cond_7

    cmp-long v0, v2, v11

    if-gez v0, :cond_7

    move-wide v11, v2

    :cond_7
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v9, v16

    const/4 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    goto/16 :goto_2

    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/vmos/pro/modules/download/DownloadService;->ʼ(Lcom/vmos/pro/modules/download/DownloadService;J)V

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-static {v0}, Lcom/vmos/pro/modules/download/DownloadService;->ˊ(Lcom/vmos/pro/modules/download/DownloadService;)Lcom/vmos/pro/modules/download/ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/modules/download/ﾞ;->ˋ()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-static {v2}, Lcom/vmos/pro/modules/download/DownloadService;->ॱॱ(Lcom/vmos/pro/modules/download/DownloadService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/modules/download/ᐨ;

    iget-boolean v4, v3, Lcom/vmos/pro/modules/download/ᐨ;->ʼॱ:Z

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/modules/download/ᐨ;

    iget-object v3, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    iget-wide v4, v2, Lcom/vmos/pro/modules/download/ᐨ;->ॱ:J

    invoke-static {v3, v4, v5}, Lcom/vmos/pro/modules/download/DownloadService;->ʽ(Lcom/vmos/pro/modules/download/DownloadService;J)V

    iget-object v3, v1, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-virtual {v3}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    const-string v5, "_id = ? "

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    iget-wide v8, v2, Lcom/vmos/pro/modules/download/ᐨ;->ॱ:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    move v4, v10

    move-wide v5, v11

    const/4 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_d
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "multiple UpdateThreads in DownloadService"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final ॱ(J)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const-string v1, "DownloadService"

    if-nez v0, :cond_0

    const-string p1, "couldn\'t get alarm manager"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduling retry in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "gfan.intent.action.DOWNLOAD_WAKEUP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-virtual {v2}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/vmos/pro/modules/download/DownloadReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object p1, p0, Lcom/vmos/pro/modules/download/DownloadService$ﾞ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v4, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
