.class public Lcom/uc/nezha/plugin/inputenhance/InputEnhanceJsCallbackHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lt00/a;


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


# virtual methods
.method public onMoveInputEnable(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, p1, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/uc/nezha/plugin/inputenhance/InputEnhanceJsCallbackHandler;->a:Lt00/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;

    .line 42
    .line 43
    iget-object v2, v2, Lor0/b;->n:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v3, Ldp/d;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v4, v0, v1, p1}, Ldp/d;-><init>(ILjava/lang/Object;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
