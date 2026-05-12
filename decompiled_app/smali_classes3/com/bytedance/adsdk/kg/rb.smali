.class public Lcom/bytedance/adsdk/kg/rb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bh:[J = null

.field private static volatile dgx:Lcom/bytedance/adsdk/kg/hm/tw; = null

.field public static fxn:Z = false

.field private static gff:Z = true

.field private static hie:Lcom/bytedance/adsdk/kg/hm/rb; = null

.field private static hm:Z = true

.field private static jq:Lcom/bytedance/adsdk/kg/hm/bh; = null

.field private static kg:Z = false

.field private static volatile mvp:Lcom/bytedance/adsdk/kg/hm/sg;

.field private static rb:[Ljava/lang/String;

.field private static sg:I

.field private static tw:I


# direct methods
.method public static fxn(Landroid/content/Context;)Lcom/bytedance/adsdk/kg/hm/tw;
    .locals 3

    .line 8
    sget-object v0, Lcom/bytedance/adsdk/kg/rb;->dgx:Lcom/bytedance/adsdk/kg/hm/tw;

    if-nez v0, :cond_2

    .line 9
    const-class v0, Lcom/bytedance/adsdk/kg/hm/tw;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/kg/rb;->dgx:Lcom/bytedance/adsdk/kg/hm/tw;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/kg/hm/tw;

    invoke-static {p0}, Lcom/bytedance/adsdk/kg/rb;->kg(Landroid/content/Context;)Lcom/bytedance/adsdk/kg/hm/sg;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/kg/rb;->jq:Lcom/bytedance/adsdk/kg/hm/bh;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/kg/hm/kg;

    invoke-direct {v2}, Lcom/bytedance/adsdk/kg/hm/kg;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/kg/hm/tw;-><init>(Lcom/bytedance/adsdk/kg/hm/sg;Lcom/bytedance/adsdk/kg/hm/bh;)V

    sput-object v1, Lcom/bytedance/adsdk/kg/rb;->dgx:Lcom/bytedance/adsdk/kg/hm/tw;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static fxn(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/kg/rb;->kg:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/bytedance/adsdk/kg/rb;->sg:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 3
    sget p0, Lcom/bytedance/adsdk/kg/rb;->tw:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/kg/rb;->tw:I

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/kg/rb;->rb:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 5
    sget-object v1, Lcom/bytedance/adsdk/kg/rb;->bh:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 6
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/bytedance/adsdk/kg/rb;->sg:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/kg/rb;->sg:I

    return-void
.end method

.method public static fxn()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/bytedance/adsdk/kg/rb;->hm:Z

    return v0
.end method

.method public static kg(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lcom/bytedance/adsdk/kg/rb;->tw:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lcom/bytedance/adsdk/kg/rb;->tw:I

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/kg/rb;->kg:Z

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget v0, Lcom/bytedance/adsdk/kg/rb;->sg:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    sput v0, Lcom/bytedance/adsdk/kg/rb;->sg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 6
    sget-object v1, Lcom/bytedance/adsdk/kg/rb;->rb:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/bytedance/adsdk/kg/rb;->bh:[J

    sget v2, Lcom/bytedance/adsdk/kg/rb;->sg:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced trace call "

    const-string v2, ". Expected "

    .line 10
    invoke-static {v1, p0, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 11
    sget-object v1, Lcom/bytedance/adsdk/kg/rb;->rb:[Ljava/lang/String;

    sget v2, Lcom/bytedance/adsdk/kg/rb;->sg:I

    aget-object v1, v1, v2

    const-string v2, "."

    .line 12
    invoke-static {p0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static kg(Landroid/content/Context;)Lcom/bytedance/adsdk/kg/hm/sg;
    .locals 3

    .line 22
    sget-boolean v0, Lcom/bytedance/adsdk/kg/rb;->gff:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 24
    sget-object v0, Lcom/bytedance/adsdk/kg/rb;->mvp:Lcom/bytedance/adsdk/kg/hm/sg;

    if-nez v0, :cond_3

    .line 25
    const-class v0, Lcom/bytedance/adsdk/kg/hm/sg;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/kg/rb;->mvp:Lcom/bytedance/adsdk/kg/hm/sg;

    if-nez v1, :cond_2

    .line 27
    new-instance v1, Lcom/bytedance/adsdk/kg/hm/sg;

    sget-object v2, Lcom/bytedance/adsdk/kg/rb;->hie:Lcom/bytedance/adsdk/kg/hm/rb;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/kg/rb$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/kg/rb$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/kg/hm/sg;-><init>(Lcom/bytedance/adsdk/kg/hm/rb;)V

    sput-object v1, Lcom/bytedance/adsdk/kg/rb;->mvp:Lcom/bytedance/adsdk/kg/hm/sg;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    return-object v0
.end method
