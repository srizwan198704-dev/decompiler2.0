.class public Lcom/vmos/core/ͺ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "boot_time_vm_start"

.field public static final ˋ:Ljava/lang/String; = "boot_time_engine_start"

.field public static final ˏ:Ljava/lang/String; = "boot_time_boot_complete"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(I)V
    .locals 3

    new-instance v0, Lcom/vmos/core/utils/SharedPreferencesUtil;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vmos/core/utils/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vmos/core/utils/SharedPreferencesUtil;->clear()V

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lt88;->ᐝ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "boot_time_statistics"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lk12;->ˋˊ(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public static ˊ(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zeus_boottime : recordBootTime start  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/vmos/core/utils/SharedPreferencesUtil;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vmos/core/utils/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/SharedPreferencesUtil;->putLongValue(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static ˋ(I)V
    .locals 22

    const-string v1, "boot_time_statistics"

    invoke-static/range {p0 .. p0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/File;

    const-string v0, "data/property"

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v8, "persist.boottime.serverstart"

    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lk12;->ॱʼ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-wide v8, v6

    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/File;

    const-string v10, "persist.boottime.serverend"

    invoke-direct {v0, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lk12;->ॱʼ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-wide v10, v6

    :goto_1
    :try_start_5
    new-instance v0, Ljava/io/File;

    const-string v12, "persist.boottime.launcherstart"

    invoke-direct {v0, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lk12;->ॱʼ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v12, v6

    :goto_2
    const/4 v0, 0x2

    cmp-long v14, v8, v6

    if-eqz v14, :cond_1

    cmp-long v14, v10, v6

    if-eqz v14, :cond_1

    cmp-long v14, v12, v6

    if-eqz v14, :cond_1

    new-instance v14, Lcom/vmos/core/utils/SharedPreferencesUtil;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v15, v5}, Lcom/vmos/core/utils/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "boot_time_engine_start"

    invoke-virtual {v14, v5}, Lcom/vmos/core/utils/SharedPreferencesUtil;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-string v5, "boot_time_vm_start"

    invoke-virtual {v14, v5}, Lcom/vmos/core/utils/SharedPreferencesUtil;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-string v5, "boot_time_boot_complete"

    invoke-virtual {v14, v5}, Lcom/vmos/core/utils/SharedPreferencesUtil;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v5, v18, v6

    if-eqz v5, :cond_0

    cmp-long v5, v16, v6

    if-eqz v5, :cond_0

    cmp-long v5, v14, v6

    if-eqz v5, :cond_0

    const-string v5, "zeus_boottime : \u5f00\u673a\u603b\u8017\u65f6 %d ms\uff0c\u5f15\u64ce\u542f\u52a8\u8017\u65f6 %d ms\uff0cinit\u5230SystemServer\u8017\u65f6 %d ms\uff0cSystemServer\u542f\u52a8\u8017\u65f6 %d ms\uff0cLauncher\u542f\u52a8\u8017\u65f6 %d ms\n"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    sub-long v20, v14, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    sub-long v16, v18, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    sub-long v16, v8, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v6, v7

    const/4 v0, 0x4

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    invoke-static/range {p0 .. p0}, Lt88;->ᐝ(I)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v0, v3}, Lk12;->ˋʻ(Ljava/io/File;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    const-string v5, "\u83b7\u53d6 SharedPreferences \u4e3a\u7a7a\uff0cvmStartTime[%d] engineStartTime[%d] vmBootCompleteTime[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    const-string v5, "\u83b7\u53d6Rom\u5185prop\u4e3a\u7a7a\uff0csystemServerStartTime[%d] systemServerEndTime[%d] systemLauncherStartTime[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not exists"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "zeus_boottime : \u5f00\u673a\u65f6\u95f4\u5b58\u50a8\u5931\u8d25 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v0, v3}, Lk12;->ˋʻ(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zeus_boottime : \u5f00\u673a\u6570\u636e\u6301\u4e45\u5316\u5931\u8d25 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static ˎ(IJ)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "zeus_boottime : \u5b89\u88c5\u603b\u8017\u65f6 %d ms\n"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    invoke-static {p0}, Lt88;->ᐝ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "boot_time_statistics"

    invoke-direct {p2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, p1, v2}, Lk12;->ˋʻ(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "zeus_boottime : \u5b89\u88c5\u65f6\u95f4\u5b58\u50a8\u5931\u8d25 : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
