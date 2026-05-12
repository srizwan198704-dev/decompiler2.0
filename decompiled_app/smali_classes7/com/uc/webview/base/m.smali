.class public abstract Lcom/uc/webview/base/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final TAG:Ljava/lang/String; = "GlobalSettings"

.field protected static final sImpl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/uc/webview/base/SdkGlobalSettings$Interface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSdkImplHashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/base/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/uc/webview/base/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/uc/webview/base/m;->sImpl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/uc/webview/base/SdkGlobalSettings$Interface;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/uc/webview/base/m;->sSdkImplHashCode:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static switchToCore(Lcom/uc/webview/base/SdkGlobalSettings$Interface;)Lcom/uc/webview/base/SdkGlobalSettings$Interface;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/base/m;->sImpl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/uc/webview/base/SdkGlobalSettings$Interface;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/uc/webview/base/m;->sSdkImplHashCode:I

    .line 14
    .line 15
    const-string v3, "GlobalSettings"

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const-string p0, "sdk switch to core(U4Patch warmup mode)"

    .line 20
    .line 21
    invoke-static {v3, p0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/uc/webview/base/SdkGlobalSettings$Interface;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string v1, "sdk switch to core"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/uc/webview/base/SdkGlobalSettings$Interface;

    .line 41
    .line 42
    return-object p0
.end method
