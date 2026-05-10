.class final Lcom/b/fy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field final synthetic jX:Lcom/b/do;


# direct methods
.method constructor <init>(Lcom/b/do;)V
    .locals 0

    iput-object p1, p0, Lcom/b/fy;->jX:Lcom/b/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    iget-object v0, p0, Lcom/b/fy;->jX:Lcom/b/do;

    .line 1000
    iget-boolean v0, v0, Lcom/b/do;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/fy;->jX:Lcom/b/do;

    .line 2000
    invoke-static {p1}, Lcom/b/do;->b(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object p1

    .line 3000
    :try_start_0
    iget-object v1, v0, Lcom/b/do;->jg:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/b/do;->jg:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/b/do;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/b/fg;

    invoke-direct {v2, v0}, Lcom/b/fg;-><init>(Lcom/b/do;)V

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/b/do;->jg:Landroid/webkit/WebView;

    new-instance v2, Lcom/b/at;

    invoke-direct {v2, v0, p1}, Lcom/b/at;-><init>(Lcom/b/do;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "H5LocationClient"

    const-string v1, "callbackJs()"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
