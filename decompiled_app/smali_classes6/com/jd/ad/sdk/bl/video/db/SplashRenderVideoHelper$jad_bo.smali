.class public Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper$jad_bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->updateVideoData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_ly/jad_cp;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;Lcom/jd/ad/sdk/jad_ly/jad_cp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_dq(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->access$100()Lcom/jd/ad/sdk/jad_mz/jad_an;

    move-result-object v0

    iget-object v4, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_cp;

    monitor-enter v0

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ly/jad_cp;)Landroid/content/ContentValues;

    move-result-object v5

    iget v6, v4, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_an:I

    if-lez v6, :cond_1

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "splashVideo"

    const-string v7, "_id=?"

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v1, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "splashVideo"

    invoke-virtual {v6, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    iget-object v1, v4, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_bo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_an(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Exception while saving video: "

    invoke-static {v1, v3}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_cp;

    sget-object v4, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an()Landroid/content/ContentResolver;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "db_video_render"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "update"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "_id"

    iget v8, v0, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_an:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "appIdPid"

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_bo:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_cp:Ljava/lang/String;

    invoke-static {v7}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_dq:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "videoUrl"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "videoLocalPath"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Exception while multi process update template: "

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
