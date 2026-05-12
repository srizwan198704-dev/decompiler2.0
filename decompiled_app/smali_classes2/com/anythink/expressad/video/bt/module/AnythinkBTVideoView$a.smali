.class final Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;
.super Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->m:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->e:I

    return v0
.end method

.method private static b()V
    .locals 0

    .line 1
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->k:I

    .line 3
    iput p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->l:I

    return-void
.end method

.method public final onBufferingEnd()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaplayer prepare timeout"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "play buffering tiemout"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "code"

    .line 30
    .line 31
    sget v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v0, "id"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "data"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 57
    .line 58
    const-string v1, "onPlayerTimeout"

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, v1, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_2
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    :cond_1
    return-void
.end method

.method public final onPlayCompleted()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "anythink_reward_video_view_reward_time_complete"

    .line 33
    .line 34
    const-string v3, "string"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Lcom/anythink/expressad/playercommon/PlayerView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v1, "onPlayerFinish"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->f:I

    .line 83
    .line 84
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->e:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a(Z)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->stop()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "code"

    .line 16
    .line 17
    sget v3, Lcom/anythink/expressad/video/bt/module/BTBaseView;->o:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "error"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "data"

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 51
    .line 52
    const-string v0, "onPlayerFailed"

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v0, v1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x11f

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->L()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "_1"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-gt v1, p2, :cond_1

    .line 58
    .line 59
    if-gtz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    move v1, p2

    .line 62
    :cond_2
    if-gtz v1, :cond_3

    .line 63
    .line 64
    sub-int v2, p2, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sub-int v2, v1, p1

    .line 68
    .line 69
    :goto_1
    const-string v5, "string"

    .line 70
    .line 71
    if-gtz v2, :cond_5

    .line 72
    .line 73
    if-gtz v1, :cond_4

    .line 74
    .line 75
    const-string v2, "0"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "anythink_reward_video_view_reward_time_complete"

    .line 97
    .line 98
    invoke-static {v6, v7, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-gtz v1, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v2}, Lcom/alibaba/appmonitor/sample/b;->y(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "anythink_reward_video_view_reward_time_left"

    .line 139
    .line 140
    invoke-static {v7, v8, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_2
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 158
    .line 159
    iget-object v6, v6, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 160
    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->aJ()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-ne v6, v3, :cond_a

    .line 168
    .line 169
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 170
    .line 171
    iget-object v6, v6, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->g()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v7, 0x4

    .line 182
    const-string v8, "anythink_reward_video_view_reward_time_left_skip_time"

    .line 183
    .line 184
    if-ge v6, v1, :cond_8

    .line 185
    .line 186
    if-ltz v6, :cond_8

    .line 187
    .line 188
    sub-int/2addr v6, p1

    .line 189
    if-lez v6, :cond_7

    .line 190
    .line 191
    invoke-static {v6}, Lcom/alibaba/appmonitor/sample/b;->y(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6, v8, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->x()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v1, v4, :cond_a

    .line 240
    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    sub-int/2addr v1, p1

    .line 254
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 255
    .line 256
    iget-object v6, v6, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->x()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ne v6, v4, :cond_a

    .line 263
    .line 264
    if-lez v1, :cond_9

    .line 265
    .line 266
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->y(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6, v8, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_3

    .line 306
    :cond_9
    if-nez v1, :cond_a

    .line 307
    .line 308
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 309
    .line 310
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iput p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->f:I

    .line 327
    .line 328
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->e:I

    .line 329
    .line 330
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 331
    .line 332
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->d(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/ProgressBar;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->f:I

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 342
    .line 343
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->d(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/ProgressBar;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->e:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v2, "code"

    .line 362
    .line 363
    sget v5, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    .line 364
    .line 365
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    new-instance v2, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v0, "progress"

    .line 384
    .line 385
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v0, "time"

    .line 393
    .line 394
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v0, "duration"

    .line 402
    .line 403
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    const-string v0, "data"

    .line 411
    .line 412
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 419
    .line 420
    const-string v2, "onPlayerProgressChanged"

    .line 421
    .line 422
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v5, 0x2

    .line 431
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v0, v2, v1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v1, v0}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    :goto_4
    :try_start_1
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->k:I

    .line 453
    .line 454
    const/16 v1, 0x64

    .line 455
    .line 456
    if-eq v0, v1, :cond_10

    .line 457
    .line 458
    iget-boolean v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->m:Z

    .line 459
    .line 460
    if-nez v2, :cond_10

    .line 461
    .line 462
    if-nez v0, :cond_d

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_d
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->l:I

    .line 467
    .line 468
    if-ltz v0, :cond_10

    .line 469
    .line 470
    mul-int/2addr p2, v0

    .line 471
    div-int/2addr p2, v1

    .line 472
    if-lt p1, p2, :cond_10

    .line 473
    .line 474
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 475
    .line 476
    iget-object p1, p1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    const/16 p2, 0x5e

    .line 483
    .line 484
    if-eq p1, p2, :cond_f

    .line 485
    .line 486
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 487
    .line 488
    iget-object p1, p1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-ne p1, v4, :cond_e

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 503
    .line 504
    iget-object p2, p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 505
    .line 506
    invoke-virtual {p2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 514
    .line 515
    iget-object p2, p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 516
    .line 517
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 525
    .line 526
    iget-object p2, p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 527
    .line 528
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->C()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    goto :goto_6

    .line 540
    :catch_1
    move-exception p1

    .line 541
    goto :goto_8

    .line 542
    :cond_f
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 548
    .line 549
    iget-object p2, p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 550
    .line 551
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 559
    .line 560
    iget-object p2, p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 561
    .line 562
    invoke-virtual {p2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 570
    .line 571
    iget-object p2, p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 572
    .line 573
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    :goto_6
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->d:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p2, v0, p1}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    if-eqz p1, :cond_10

    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/c;->i()V

    .line 597
    .line 598
    .line 599
    iput-boolean v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 600
    .line 601
    :cond_10
    :goto_7
    return-void

    .line 602
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->d(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "onPlayerPlay"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->g:Z

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a(Z)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x5e

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x11f

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/c;->i()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->m:Z

    .line 128
    .line 129
    :cond_2
    return-void
.end method
