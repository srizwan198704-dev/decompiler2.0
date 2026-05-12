.class public final Lcom/uc/webview/export/extension/IRunningCoreInfo$Instance;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/IRunningCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instance"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/uc/webview/export/extension/IRunningCoreInfo;


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

.method public static final get()Lcom/uc/webview/export/extension/IRunningCoreInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/internal/h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/uc/webview/export/extension/IRunningCoreInfo$Instance;->sInstance:Lcom/uc/webview/export/extension/IRunningCoreInfo;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final set(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/webview/export/extension/IRunningCoreInfo$Instance;->sInstance:Lcom/uc/webview/export/extension/IRunningCoreInfo;

    .line 2
    .line 3
    return-void
.end method
