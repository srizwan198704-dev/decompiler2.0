.class final Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->e(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "unitId"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->f(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "data"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->e(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "onCloseBtnClicked"

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
