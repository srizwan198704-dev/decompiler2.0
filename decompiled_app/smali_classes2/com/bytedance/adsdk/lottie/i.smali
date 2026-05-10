.class public Lcom/bytedance/adsdk/lottie/i;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static ak:Z = true

.field private static by:Lcom/bytedance/adsdk/lottie/q/i; = null

.field private static de:[J = null

.field private static volatile e:Lcom/bytedance/adsdk/lottie/q/f; = null

.field private static f:I = 0x0

.field private static i:[Ljava/lang/String; = null

.field private static volatile iw:Lcom/bytedance/adsdk/lottie/q/yz; = null

.field public static k:Z = false

.field private static p:Z = false

.field private static q:Z = true

.field private static x:Lcom/bytedance/adsdk/lottie/q/de;

.field private static yz:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/q/yz;
    .locals 3

    sget-object v0, Lcom/bytedance/adsdk/lottie/i;->iw:Lcom/bytedance/adsdk/lottie/q/yz;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/adsdk/lottie/q/yz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/i;->iw:Lcom/bytedance/adsdk/lottie/q/yz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/lottie/q/yz;

    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/i;->p(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/q/f;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/lottie/i;->x:Lcom/bytedance/adsdk/lottie/q/de;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/lottie/q/p;

    invoke-direct {v2}, Lcom/bytedance/adsdk/lottie/q/p;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/bytedance/adsdk/lottie/q/yz;-><init>(Lcom/bytedance/adsdk/lottie/q/f;Lcom/bytedance/adsdk/lottie/q/de;)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/i;->iw:Lcom/bytedance/adsdk/lottie/q/yz;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/adsdk/lottie/i;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/bytedance/adsdk/lottie/i;->f:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    sget p0, Lcom/bytedance/adsdk/lottie/i;->yz:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/lottie/i;->yz:I

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/lottie/i;->i:[Ljava/lang/String;

    aput-object p0, v1, v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/i;->de:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget p0, Lcom/bytedance/adsdk/lottie/i;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/lottie/i;->f:I

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/adsdk/lottie/i;->ak:Z

    return v0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 4

    sget v0, Lcom/bytedance/adsdk/lottie/i;->yz:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/lottie/i;->yz:I

    return v1

    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/i;->p:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/bytedance/adsdk/lottie/i;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/lottie/i;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/bytedance/adsdk/lottie/i;->i:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/bytedance/adsdk/lottie/i;->de:[J

    sget v2, Lcom/bytedance/adsdk/lottie/i;->f:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unbalanced trace call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/bytedance/adsdk/lottie/i;->i:[Ljava/lang/String;

    sget v2, Lcom/bytedance/adsdk/lottie/i;->f:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/q/f;
    .locals 3

    sget-boolean v0, Lcom/bytedance/adsdk/lottie/i;->q:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/bytedance/adsdk/lottie/i;->e:Lcom/bytedance/adsdk/lottie/q/f;

    if-nez v0, :cond_3

    const-class v1, Lcom/bytedance/adsdk/lottie/q/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/i;->e:Lcom/bytedance/adsdk/lottie/q/f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/adsdk/lottie/q/f;

    sget-object v2, Lcom/bytedance/adsdk/lottie/i;->by:Lcom/bytedance/adsdk/lottie/q/i;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/lottie/i$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lottie/i$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/lottie/q/f;-><init>(Lcom/bytedance/adsdk/lottie/q/i;)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/i;->e:Lcom/bytedance/adsdk/lottie/q/f;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method
