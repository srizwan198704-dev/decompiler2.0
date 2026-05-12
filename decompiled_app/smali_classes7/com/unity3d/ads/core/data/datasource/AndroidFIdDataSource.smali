.class public final Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/FIdDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/FIdDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bridge",
        "Lcom/unity3d/services/core/fid/FIdStaticBridge;",
        "invoke",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bridge:Lcom/unity3d/services/core/fid/FIdStaticBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/unity3d/services/core/fid/FIdStaticBridge;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/unity3d/services/core/fid/FIdStaticBridge;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->bridge:Lcom/unity3d/services/core/fid/FIdStaticBridge;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->bridge:Lcom/unity3d/services/core/fid/FIdStaticBridge;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/fid/FIdStaticBridge;->getInstance(Landroid/content/Context;)Lcom/unity3d/services/core/fid/FIdBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/unity3d/services/core/fid/FIdBridge;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;-><init>(Lcom/google/android/gms/tasks/Task;Lt41/a;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlinx/coroutines/i0;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return-object v0

    .line 38
    :goto_1
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 39
    .line 40
    invoke-static {v1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
