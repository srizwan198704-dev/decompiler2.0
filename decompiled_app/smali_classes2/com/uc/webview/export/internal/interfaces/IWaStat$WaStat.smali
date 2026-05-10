.class public Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# static fields
.field static a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 343
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "SDKWaStat"

    const-string v0, "stat>>WaStatImp not inited"

    .line 346
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static saveData()V
    .locals 2

    .line 487
    sget-object v0, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;

    if-eqz v0, :cond_0

    .line 488
    sget-object v0, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;->onWillSave()V

    .line 491
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 492
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Z)V

    return-void

    :cond_1
    const-string v0, "SDKWaStat"

    const-string v1, "saveData>>WaStatImp not inited"

    .line 494
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveData(Z)V
    .locals 1

    .line 502
    sget-object v0, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;

    if-eqz v0, :cond_0

    .line 503
    sget-object v0, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;->onWillSave()V

    .line 506
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Z)V

    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string v0, "saveData>>WaStatImp not inited"

    .line 509
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSaveListener(Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;)V
    .locals 0

    .line 514
    sput-object p0, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;

    return-void
.end method

.method public static stat(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 460
    instance-of v0, p0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 461
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    return-void

    .line 462
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 463
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static stat(Ljava/lang/String;)V
    .locals 1

    .line 334
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 335
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a(Ljava/lang/String;)V

    return-void

    .line 336
    :cond_0
    instance-of v0, p0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 337
    check-cast p0, Landroid/util/Pair;

    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    :cond_1
    return-void
.end method

.method public static stat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 394
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 395
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "stat>>WaStatImp not inited"

    .line 397
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static stat(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 448
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 449
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "stat>>WaStatImp not inited"

    .line 451
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static statAKV(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 473
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 474
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/util/Pair;)V

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-boolean v1, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v1, :cond_0

    const-string v1, "SDKWaStat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "second length("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") more then 100"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/uc/webview/export/internal/uc/wa/a;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lcom/uc/webview/export/internal/uc/wa/a;->c:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/uc/webview/export/internal/uc/wa/a;->c:Ljava/util/List;

    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "tm"

    iget-object v5, v0, Lcom/uc/webview/export/internal/uc/wa/a;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/uc/webview/export/internal/uc/wa/a;->c:Ljava/util/List;

    new-instance v3, Lcom/uc/webview/export/internal/uc/wa/a$b;

    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v3, v0, v4, p0}, Lcom/uc/webview/export/internal/uc/wa/a$b;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_2
    return-void

    :cond_3
    const-string p0, "SDKWaStat"

    const-string v0, "stat>>WaStatImp not inited"

    .line 476
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static statAdd(Ljava/lang/String;I)V
    .locals 7

    .line 360
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "stat>>WaStatImp not inited"

    .line 363
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static statAverage(Ljava/lang/String;I)V
    .locals 7

    .line 377
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "stat>>WaStatImp not inited"

    .line 380
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static statEn(Ljava/lang/String;I)V
    .locals 8

    .line 430
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 431
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/uc/webview/export/internal/uc/wa/a;->a(ILjava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "statEncrypt>>WaStatImp not inited"

    .line 433
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static statEn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 412
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 413
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/uc/webview/export/internal/uc/wa/a;->a(ILjava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "statEncrypt>>WaStatImp not inited"

    .line 415
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static statPV(Ljava/lang/String;)V
    .locals 6

    .line 320
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 321
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const-string p0, "ill_upv"

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v1, Lcom/uc/webview/export/internal/uc/wa/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sput-boolean v2, Lcom/uc/webview/export/internal/uc/wa/a;->a:Z

    const/16 v1, 0x2726

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_1

    const-string v3, "SdkStatFileLimit"

    invoke-interface {v1, v3}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    sget v3, Lcom/uc/webview/export/internal/uc/wa/a;->e:I

    if-ge v1, v3, :cond_1

    sput v1, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    add-int/lit16 v1, v1, 0x400

    sput v1, Lcom/uc/webview/export/internal/uc/wa/a;->f:I

    :cond_1
    iget-object v1, v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Landroid/os/Handler;

    new-instance v3, Lcom/uc/webview/export/internal/uc/wa/c;

    invoke-direct {v3, v0}, Lcom/uc/webview/export/internal/uc/wa/c;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean v1, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v1, :cond_4

    const-string v1, "SDKWaStat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "statPV:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "sum_pv"

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    const/16 p0, 0x271a

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    const/16 v1, 0x2724

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p0, v1, :cond_5

    const-string p0, "sum_swv_pv"

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "SDKWaStat"

    const-string v0, "statPV>>WaStatImp not inited"

    .line 323
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static upload()V
    .locals 5

    .line 518
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 519
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "process_private_data_dir_suffix"

    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/uc/webview/export/internal/uc/wa/d;

    invoke-direct {v2, v0}, Lcom/uc/webview/export/internal/uc/wa/d;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;)V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "SDKWaStat"

    const-string v1, "upload>>WaStatImp not inited"

    .line 521
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
