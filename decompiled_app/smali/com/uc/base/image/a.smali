.class public final Lcom/uc/base/image/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cjX:Lcom/uc/base/image/a;


# instance fields
.field public final cjC:Lcom/uc/base/image/d/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    new-instance v0, Lcom/uc/base/image/c/h;

    invoke-direct {v0}, Lcom/uc/base/image/c/h;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/uc/base/image/a;->cjC:Lcom/uc/base/image/d/e;

    return-void
.end method

.method private static Kd()Lcom/uc/base/image/a;
    .locals 2

    .line 23
    sget-object v0, Lcom/uc/base/image/a;->cjX:Lcom/uc/base/image/a;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/uc/base/image/a;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/uc/base/image/a;->cjX:Lcom/uc/base/image/a;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/uc/base/image/a;

    invoke-direct {v1}, Lcom/uc/base/image/a;-><init>()V

    sput-object v1, Lcom/uc/base/image/a;->cjX:Lcom/uc/base/image/a;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/image/a;->cjX:Lcom/uc/base/image/a;

    return-object v0
.end method

.method public static Ke()Lcom/uc/base/image/a;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/base/image/a;->cjX:Lcom/uc/base/image/a;

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/uc/base/image/a;->Kd()Lcom/uc/base/image/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/uc/base/image/a;->cjX:Lcom/uc/base/image/a;

    return-object v0
.end method


# virtual methods
.method public final E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;
    .locals 2

    .line 45
    new-instance v0, Lcom/uc/base/image/b/b;

    iget-object v1, p0, Lcom/uc/base/image/a;->cjC:Lcom/uc/base/image/d/e;

    invoke-direct {v0, p1, v1, p2}, Lcom/uc/base/image/b/b;-><init>(Landroid/content/Context;Lcom/uc/base/image/d/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/base/image/a;->cjC:Lcom/uc/base/image/d/e;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/image/d/e;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
