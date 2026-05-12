.class public final Lcom/uc/business/portraitcheck/j;
.super Lcom/uc/nezha/base/category/ExtensionCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/business/portraitcheck/PortraitCheckPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/business/portraitcheck/PortraitCheckPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/business/portraitcheck/j;->a:Lcom/uc/business/portraitcheck/PortraitCheckPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/ExtensionCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/UCClient$MediaMessageType;Ljava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lcom/uc/business/portraitcheck/j;->a:Lcom/uc/business/portraitcheck/PortraitCheckPlugin;

    .line 11
    .line 12
    iget-boolean v0, p4, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->z:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;->NOTIFY_STATS:Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    instance-of p2, p3, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "OnFirstRender"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p4, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->z:Z

    .line 37
    .line 38
    const-string p2, "if (window.FeedDetector && typeof window.FeedDetector.triggerCheck === \'function\') { window.FeedDetector.triggerCheck(); }"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1
.end method
