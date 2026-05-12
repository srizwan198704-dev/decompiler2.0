.class public final Lcom/uc/webview/internal/setup/download/IDownloadHandle$Instance;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/internal/setup/download/IDownloadHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instance"
.end annotation


# static fields
.field private static final IMPL_CLASS:Ljava/lang/String; = "com.uc.webview.internal.setup.download.impl.DownloadHandle"

.field private static final IMPL_METHOD:Ljava/lang/String; = "create"


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

.method public static final create()Lcom/uc/webview/internal/setup/download/IDownloadHandle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.uc.webview.internal.setup.download.impl.DownloadHandle"

    .line 3
    .line 4
    const-string v2, "create"

    .line 5
    .line 6
    invoke-static {v1, v2, v0, v0}, Lcom/uc/webview/base/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/uc/webview/internal/setup/download/IDownloadHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :catchall_0
    return-object v0
.end method
