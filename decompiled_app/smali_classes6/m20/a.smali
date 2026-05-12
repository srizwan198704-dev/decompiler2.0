.class public final Lm20/a;
.super Lbf0/i$a;
.source "ProGuard"


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->getNativeLibraryPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/uc/webview/export/extension/UCPlayer;->setLibPath(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
