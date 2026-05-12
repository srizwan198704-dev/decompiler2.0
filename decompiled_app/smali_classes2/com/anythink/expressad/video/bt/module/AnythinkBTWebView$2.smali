.class final Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "onClicked"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "code"

    .line 17
    .line 18
    sget v3, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "x"

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "y"

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p1, "data"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v0, v1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method
