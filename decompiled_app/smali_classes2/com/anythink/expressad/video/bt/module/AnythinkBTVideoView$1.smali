.class final Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

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
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Lcom/anythink/expressad/playercommon/PlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->isSilent()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "code"

    .line 24
    .line 25
    sget v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "mute"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->c(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "data"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "onPlayerMuteBtnClicked"

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, v1, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->c(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$1;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/webkit/WebView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method
