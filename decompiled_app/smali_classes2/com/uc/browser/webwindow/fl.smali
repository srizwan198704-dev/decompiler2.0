.class public final Lcom/uc/browser/webwindow/fl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/IWebCoreThreadCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebCoreThreadCreated()V
    .locals 0

    .line 22
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bla()V

    return-void
.end method
