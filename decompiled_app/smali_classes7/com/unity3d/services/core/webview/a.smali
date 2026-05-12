.class public final synthetic Lcom/unity3d/services/core/webview/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/services/core/webview/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/webview/a;->b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/webview/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/core/webview/a;->b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->onHandleCallback(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move v5, p4

    .line 21
    move-object v6, p5

    .line 22
    iget-object p1, p0, Lcom/unity3d/services/core/webview/a;->b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    move v6, v5

    .line 26
    move-object v5, v4

    .line 27
    move-object v4, v3

    .line 28
    move-object v3, v2

    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->onHandleInvocation(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
