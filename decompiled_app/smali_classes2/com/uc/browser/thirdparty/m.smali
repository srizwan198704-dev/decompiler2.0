.class public Lcom/uc/browser/thirdparty/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile hMJ:Lcom/uc/browser/thirdparty/m;


# instance fields
.field public hMK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/thirdparty/m;->hMK:Ljava/util/List;

    return-void
.end method

.method public static bmd()Lcom/uc/browser/thirdparty/m;
    .locals 2

    .line 24
    sget-object v0, Lcom/uc/browser/thirdparty/m;->hMJ:Lcom/uc/browser/thirdparty/m;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/uc/browser/thirdparty/m;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/uc/browser/thirdparty/m;->hMJ:Lcom/uc/browser/thirdparty/m;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/uc/browser/thirdparty/m;

    invoke-direct {v1}, Lcom/uc/browser/thirdparty/m;-><init>()V

    sput-object v1, Lcom/uc/browser/thirdparty/m;->hMJ:Lcom/uc/browser/thirdparty/m;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/thirdparty/m;->hMJ:Lcom/uc/browser/thirdparty/m;

    return-object v0
.end method


# virtual methods
.method public final ak(Landroid/content/Intent;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/browser/thirdparty/m;->hMK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bme()Landroid/content/Intent;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/uc/browser/thirdparty/m;->hMK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/thirdparty/m;->hMK:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
