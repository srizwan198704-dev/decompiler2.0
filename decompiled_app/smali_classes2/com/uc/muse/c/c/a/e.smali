.class public final Lcom/uc/muse/c/c/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final cUe:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/uc/muse/c/c/a/f;->Vk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/uc/muse/c/c/a/e;->cUe:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/muse/c/c/a/e;->cUe:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
