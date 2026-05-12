.class Lcom/mbridge/msdk/activity/DomainMBCommonActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/mbridge/msdk/foundation/webview/BrowserView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/activity/DomainMBCommonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/activity/DomainMBCommonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$a;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$a;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 10
    const-string p1, "onPageFinished  "

    const-string v0, "MBCommonActivity"

    .line 11
    invoke-static {p1, p2, v0}, Lcom/apm/insight/k/l;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    const-string p1, "onPageStarted  "

    const-string p3, "MBCommonActivity"

    .line 4
    invoke-static {p1, p2, p3}, Lcom/apm/insight/k/l;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "shouldOverrideUrlLoading  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MBCommonActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/t0$a;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$a;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/foundation/tools/t0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$a;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$a;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a(Lcom/mbridge/msdk/activity/DomainMBCommonActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
