.class public final Lᔂ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᔂ$ʹ;,
        Lᔂ$ﾞ;,
        Lᔂ$ﹳ;,
        Lᔂ$ᐨ;
    }
.end annotation


# static fields
.field public static ˊ:Z = false

.field public static ˋ:Landroid/app/Application; = null

.field public static volatile ˎ:Z = false

.field public static final ˏ:Ljava/lang/String; = "defaultValue"

.field public static final ॱ:Ljava/lang/String; = "AppMonitorDelegate"

.field public static final ॱॱ:Ljava/lang/String; = "maxValue"

.field public static final ᐝ:Ljava/lang/String; = "minValue"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lo39;->ͺ(Ljava/lang/String;)V

    return-void
.end method

.method public static ʼ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Las6;

    invoke-direct {p0, p1, p3}, Las6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "1"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    new-instance p3, Lb4;

    invoke-direct {p3, p1, p2, p0}, Lb4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p0, p3

    :goto_0
    invoke-static {p0}, Lo39;->ˊ(Lg03;)V

    sget-object p0, Lᔂ;->ˋ:Landroid/app/Application;

    invoke-static {p0}, Ld79;->ˎ(Landroid/content/Context;)V

    return-void
.end method

.method public static ʽ(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[setSampling]"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AppMonitorDelegate"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lyi9;->values()[Lyi9;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lyi9;->ॱᐝ(I)V

    invoke-static {}, Ljl9;->ॱ()Ljl9;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Ljl9;->ˋ(Lyi9;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˊ(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[enableLog]"

    aput-object v2, v0, v1

    const-string v1, "AppMonitorDelegate"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Luk9;->ˏ(Z)V

    return-void
.end method

.method public static ˊॱ(I)V
    .locals 4

    invoke-static {}, Lyi9;->values()[Lyi9;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lyi9;->ʾ(I)V

    invoke-static {v3, p0}, Lᔂ;->ˋॱ(Lyi9;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized ˋ(Landroid/app/Application;)V
    .locals 6

    const-class v0, Lᔂ;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "start init"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v1, Lᔂ;->ˎ:Z

    if-nez v1, :cond_0

    sput-object p0, Lᔂ;->ˋ:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo39;->ˋ(Landroid/content/Context;)V

    invoke-static {}, Lgb9;->ˊ()V

    invoke-static {}, Lzd9;->ˏ()V

    invoke-static {p0}, Ls39;->ˊ(Landroid/app/Application;)V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsl9;->ˎ(Landroid/content/Context;)V

    sput-boolean v2, Lᔂ;->ˎ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-static {}, Lᔂ;->ॱ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ˋॱ(Lyi9;I)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lᔂ;->ˎ:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyi9;->ʽ()I

    move-result v0

    invoke-static {v0, p1}, Lzd9;->ˊ(II)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyi9;->ॱˋ(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyi9;->ॱˋ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt89;->ˎ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lᔂ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    return-void
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lᔂ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static declared-synchronized ˏॱ()V
    .locals 5

    const-class v0, Lᔂ;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "triggerUpload"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lᔂ;->ˎ:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ld79;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lzd9;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lt89;->ˎ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ͺ()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[turnOffRealTimeDebug]"

    aput-object v2, v0, v1

    const-string v1, "AppMonitorDelegate"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized ॱ()V
    .locals 5

    const-class v0, Lᔂ;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start destory"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lᔂ;->ˎ:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lzd9;->ˋ()V

    invoke-static {}, Lzd9;->ˎ()V

    invoke-static {}, Lgb9;->ॱ()V

    sget-object v1, Lᔂ;->ˋ:Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsl9;->ˏ(Landroid/content/Context;)V

    :cond_0
    sput-boolean v4, Lᔂ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lt89;->ˎ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ॱˊ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ld79;->ॱˎ(Ljava/util/Map;)V

    return-void
.end method

.method public static ॱˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[updateMeasure]"

    aput-object v2, v0, v1

    const-string v1, "AppMonitorDelegate"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-boolean v0, Lᔂ;->ˎ:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lw99;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lw99;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc94;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lb94;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb94;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb94;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p0

    new-instance p1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p7

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-direct {p1, p2, p7, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ʽ(Lcom/alibaba/mtl/appmonitor/model/Measure;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static ॱॱ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 7

    :try_start_0
    sget-boolean v0, Lᔂ;->ˎ:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lw99;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lw99;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb94;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lb94;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc94;->ॱ(Lb94;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "AppMonitorDelegate"

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "register stat event. module: "

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object p0, p3, p4

    const/4 p0, 0x2

    const-string p4, " monitorPoint: "

    aput-object p4, p3, p0

    const/4 p0, 0x3

    aput-object p1, p3, p0

    invoke-static {p2, p3}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lᔂ;->ˊ:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, La59;

    const-string p1, "register error. module and monitorPoint can\'t be null"

    invoke-direct {p0, p1}, La59;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt89;->ˎ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static ᐝ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lᔂ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method
