.class public final Lcom/google/android/play/core/assetpacks/s3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb9/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/p3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/p3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj9/a0;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
