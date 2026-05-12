.class public final Lwr0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/nezha/adapter/impl/b;


# instance fields
.field public final synthetic n:Lcom/uc/nezha/plugin/preread/PreReadPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/plugin/preread/PreReadPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr0/b;->n:Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/nezha/adapter/impl/d;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->I:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lwr0/b;->n:Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getContentHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getScale()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v2, v1

    .line 22
    float-to-int v1, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p3, p2, :cond_1

    .line 28
    .line 29
    sub-int/2addr v1, p1

    .line 30
    sub-int/2addr v1, p2

    .line 31
    sget p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->J:I

    .line 32
    .line 33
    if-gt v1, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->B:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, ";(function() {\n    if (window[\'UC_RM_createNextPageAuto\']) {\n        window[\'UC_RM_createNextPageAuto\'](false);\n    }\n})();"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lor0/b;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->B:Z

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lor0/b;->n:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->H:Lwg/c;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lor0/b;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->H:Lwg/c;

    .line 65
    .line 66
    const-wide/16 v0, 0x1f4

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
