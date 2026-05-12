.class public abstract Lcom/uc/webview/base/klog/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/uc/webview/base/klog/c;->a:Z

    .line 8
    .line 9
    new-instance v0, Lcom/uc/webview/base/klog/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/uc/webview/base/klog/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->addObserver(Lcom/uc/webview/base/GlobalSettings$Observer;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x5d

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/uc/webview/base/Log;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
