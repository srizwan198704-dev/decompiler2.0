.class public Lv40/c;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lqv/u;


# instance fields
.field public volatile A:Ljava/lang/String;

.field public final B:Lmk0/b;

.field public n:Lcd0/d;

.field public u:Lv40/a;

.field public v:Lv40/a;

.field public w:Lv40/a;

.field public x:Lv40/a;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv40/c;->n:Lcd0/d;

    .line 6
    .line 7
    iput-object p1, p0, Lv40/c;->u:Lv40/a;

    .line 8
    .line 9
    new-instance p1, Lmk0/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lrg/n;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Lrg/n;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv40/c;->B:Lmk0/b;

    .line 29
    .line 30
    const/16 p1, 0x662

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x663

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x668

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static Z0(Lv40/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lsx/a;->b()Lsx/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p2, v0, Lsx/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "text/plain"

    .line 11
    .line 12
    iput-object p2, v0, Lsx/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    iput-object p2, v0, Lsx/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    iput p2, v0, Lsx/a;->f:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->r(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p1, v0, Lsx/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "image/*"

    .line 30
    .line 31
    iput-object p1, v0, Lsx/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/16 p1, 0x26

    .line 34
    .line 35
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lsx/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Lsx/a;->n:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lsx/a;->a()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "6"

    .line 57
    .line 58
    const-string v2, "3"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lux/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x464

    .line 64
    .line 65
    iput v0, p2, Landroid/os/Message;->what:I

    .line 66
    .line 67
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a1(Lv40/c;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b1(Lv40/c;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "feedback"

    .line 10
    .line 11
    const-string p1, "ev_ct"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "_msg"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lzt/d;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "nbusi"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e1(Landroid/os/Bundle;Ljava/lang/String;)Lwo/l;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_1
    new-instance v1, Lwo/l;

    .line 11
    .line 12
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "callbackId"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lwo/l;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "nativeToJsMode"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lwo/l;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "windowId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v1, Lwo/l;->e:I

    .line 41
    .line 42
    new-instance p0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v0, "screenshot"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lwo/l;->b:Ljava/lang/String;

    .line 57
    .line 58
    return-object v1
.end method

.method public static g1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwo/l;
    .locals 3

    .line 1
    new-instance v0, Lwo/l;

    .line 2
    .line 3
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "callbackId"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lwo/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "nativeToJsMode"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lwo/l;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "windowId"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, v0, Lwo/l;->e:I

    .line 34
    .line 35
    new-instance p0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v2, "result"

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-static {p3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string/jumbo v1, "userlogurl"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, "userlogurl1"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p1, "decodelogurl"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p1, "decodelogurl1"

    .line 81
    .line 82
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v0, Lwo/l;->b:Ljava/lang/String;

    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final d1()Lcom/uc/browser/webwindow/WebWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f1()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lv40/c;->y:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv40/c;->y:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    sget v0, Lt0/d;->feedback_screenshot_max_height:I

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v2, p0, Lv40/c;->y:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-le v2, v0, :cond_0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget-object v2, p0, Lv40/c;->y:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v0, v2

    .line 39
    :try_start_0
    iget-object v2, p0, Lv40/c;->y:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float/2addr v4, v0

    .line 47
    float-to-int v4, v4

    .line 48
    iget-object v5, p0, Lv40/c;->y:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    mul-float/2addr v5, v0

    .line 56
    float-to-int v0, v5

    .line 57
    invoke-static {v2, v4, v0}, Lcom/uc/base/image/b;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :goto_0
    invoke-virtual {p0}, Lv40/c;->k1()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lv40/c;->y:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lv40/c;->y:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lv40/c;->y:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84
    .line 85
    const/16 v4, 0x46

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    :catch_1
    :cond_1
    return-object v3

    .line 102
    :cond_2
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final h1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv40/c;->d1()Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/browser/webwindow/l$a;->i:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lv40/c;->d1()Lcom/uc/browser/webwindow/WebWindow;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lbf0/a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lbf0/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "5"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v0, "6"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "MD5"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_38

    .line 10
    .line 11
    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-string v6, "ad"

    .line 14
    .line 15
    const-string v7, "2"

    .line 16
    .line 17
    const-string v8, "AdvFilterForce"

    .line 18
    .line 19
    const-string v9, "lmode"

    .line 20
    .line 21
    const-string v10, "PageEnableIntelligentLayout"

    .line 22
    .line 23
    const-string v11, "fsize"

    .line 24
    .line 25
    const-string v12, "UCCustomFontSize"

    .line 26
    .line 27
    const-string v13, "CRC4"

    .line 28
    .line 29
    const-string v14, "CRC3"

    .line 30
    .line 31
    const-string v15, "CRC2"

    .line 32
    .line 33
    const-string v5, "CRC1"

    .line 34
    .line 35
    const-string v4, "smode"

    .line 36
    .line 37
    const-string v18, "IsQuickMode"

    .line 38
    .line 39
    move-object/from16 v19, v2

    .line 40
    .line 41
    const-string v2, "brows"

    .line 42
    .line 43
    const-string v20, "screen"

    .line 44
    .line 45
    const-string/jumbo v21, "zoom"

    .line 46
    .line 47
    .line 48
    move-object/from16 v22, v8

    .line 49
    .line 50
    const-string v8, "rom"

    .line 51
    .line 52
    move-object/from16 v23, v12

    .line 53
    .line 54
    const-string v12, "mem"

    .line 55
    .line 56
    move-object/from16 v24, v7

    .line 57
    .line 58
    const-string v7, "bt"

    .line 59
    .line 60
    move-object/from16 v25, v6

    .line 61
    .line 62
    const-string v6, "2605061627"

    .line 63
    .line 64
    move-object/from16 v26, v6

    .line 65
    .line 66
    const-string v6, "hwac"

    .line 67
    .line 68
    const-string v27, "0"

    .line 69
    .line 70
    move-object/from16 v28, v9

    .line 71
    .line 72
    const-string v9, ""

    .line 73
    .line 74
    move-object/from16 v29, v9

    .line 75
    .line 76
    const-string v9, "1"

    .line 77
    .line 78
    move-object/from16 v31, v9

    .line 79
    .line 80
    const/16 v9, 0x607

    .line 81
    .line 82
    if-ne v3, v9, :cond_d

    .line 83
    .line 84
    invoke-virtual {v1}, Lv40/c;->k1()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v3, v0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    new-instance v3, Lsl0/b;

    .line 98
    .line 99
    invoke-direct {v3}, Lsl0/b;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v9, Lcj0/v;->C:Lcj0/v;

    .line 103
    .line 104
    move-object/from16 p1, v3

    .line 105
    .line 106
    const-string v3, "feedback_download"

    .line 107
    .line 108
    invoke-virtual {v9, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v3, "https://feedback.uc.cn/feedback/index/index?instance=en_android&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsnddds&pf=145&jump_to_tab=feedback#download"

    .line 116
    .line 117
    :goto_1
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    move-object/from16 v4, v31

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    move-object/from16 v9, v31

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object/from16 v9, v27

    .line 137
    .line 138
    :goto_2
    invoke-static {v9}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v3, v6, v9}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static/range {v26 .. v26}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v3, v7, v6}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, Lgk0/f;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v3, v12, v6}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v3, v8, v6}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, Lcom/UCMobile/model/e0;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    move-object/from16 v20, v21

    .line 187
    .line 188
    :cond_5
    invoke-static/range {v20 .. v20}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v3, v2, v6}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 197
    .line 198
    const/16 v6, 0x618

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string/jumbo v6, "v_de"

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v6, v3}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 218
    .line 219
    const/16 v6, 0x619

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string/jumbo v6, "v_p_er"

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v6, v3}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "UBIDn"

    .line 239
    .line 240
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string/jumbo v6, "v_dn"

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v6, v3}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static/range {v18 .. v18}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v2, v4, v3}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1}, Lv40/c;->d1()Lcom/uc/browser/webwindow/WebWindow;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_7

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v6, 0x200

    .line 284
    .line 285
    invoke-static {v6, v4}, Lok0/b;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v2, v5, v4}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1}, Lv40/c;->h1()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v1}, Lv40/c;->d1()Lcom/uc/browser/webwindow/WebWindow;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v5, v5, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 306
    .line 307
    if-eqz v5, :cond_6

    .line 308
    .line 309
    iget-object v9, v5, Lcom/uc/browser/webwindow/l$a;->i:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    const/4 v9, 0x0

    .line 313
    :goto_3
    invoke-static {v4}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v2, v15, v4}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v3, v3, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v6, v3}, Lok0/b;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v2, v14, v3}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v9}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v2, v13, v3}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_7
    invoke-static/range {v23 .. v23}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v3, "%"

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v2, v11, v3}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v10, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_8

    .line 378
    .line 379
    move-object/from16 v3, v27

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_8
    move-object/from16 v3, v31

    .line 383
    .line 384
    :goto_4
    invoke-static {v3}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object/from16 v9, v28

    .line 389
    .line 390
    invoke-static {v2, v9, v3}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "EnableAdBlock"

    .line 395
    .line 396
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object/from16 v4, v31

    .line 401
    .line 402
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_a

    .line 407
    .line 408
    invoke-static/range {v22 .. v22}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_9

    .line 417
    .line 418
    move-object/from16 v7, v24

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    move-object v7, v4

    .line 422
    goto :goto_5

    .line 423
    :cond_a
    move-object/from16 v7, v27

    .line 424
    .line 425
    :goto_5
    invoke-static {v7}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v5, v25

    .line 430
    .line 431
    invoke-static {v2, v5, v3}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->l()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget v5, Lcom/uc/browser/CrashSDKWrapper$a;->a:I

    .line 440
    .line 441
    packed-switch v5, :pswitch_data_0

    .line 442
    .line 443
    .line 444
    move-object/from16 v9, v29

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :pswitch_0
    const-string v9, "BACKGROUND_UNCAUGHT_CRASH"

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :pswitch_1
    const-string v9, "FOREGROUND_UNCAUGHT_CRASH"

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :pswitch_2
    const-string v9, "UNKNOWN_GROUND_CAUGHT_CRASH"

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_3
    const-string v9, "BACKGROUND_CAUGHT_CRASH"

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :pswitch_4
    const-string v9, "FOREGROUND_CAUGHT_CRASH"

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :pswitch_5
    const-string v9, "NORMAL_EXIT"

    .line 463
    .line 464
    :goto_6
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_b

    .line 469
    .line 470
    new-instance v5, Ljava/io/File;

    .line 471
    .line 472
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_b

    .line 484
    .line 485
    const-string v5, " | Fb"

    .line 486
    .line 487
    invoke-static {v9, v5, v3}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    :cond_b
    invoke-static {v9}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v5, "crash"

    .line 496
    .line 497
    invoke-static {v2, v5, v3}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_7
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_c

    .line 506
    .line 507
    const-string/jumbo v2, "webpage_fill"

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v2, v0}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :cond_c
    move-object/from16 v0, p1

    .line 515
    .line 516
    iput-object v3, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    iput-boolean v2, v0, Lsl0/b;->b:Z

    .line 520
    .line 521
    iput-boolean v2, v0, Lsl0/b;->d:Z

    .line 522
    .line 523
    iput-boolean v2, v0, Lsl0/b;->g:Z

    .line 524
    .line 525
    new-instance v2, Landroid/os/Message;

    .line 526
    .line 527
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 528
    .line 529
    .line 530
    const/16 v3, 0x468

    .line 531
    .line 532
    iput v3, v2, Landroid/os/Message;->what:I

    .line 533
    .line 534
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const-string v0, "_fdc"

    .line 542
    .line 543
    invoke-static {v0, v4}, Lv40/c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_d
    move-object/from16 v9, v25

    .line 548
    .line 549
    move-object/from16 v25, v14

    .line 550
    .line 551
    move-object v14, v9

    .line 552
    move-object/from16 v17, v13

    .line 553
    .line 554
    move-object/from16 v9, v28

    .line 555
    .line 556
    move-object/from16 v13, v31

    .line 557
    .line 558
    move-object/from16 v28, v15

    .line 559
    .line 560
    const/16 v15, 0x5d7

    .line 561
    .line 562
    if-eq v3, v15, :cond_e

    .line 563
    .line 564
    const/16 v15, 0x4dc

    .line 565
    .line 566
    if-ne v3, v15, :cond_f

    .line 567
    .line 568
    :cond_e
    move-object v4, v13

    .line 569
    goto/16 :goto_39

    .line 570
    .line 571
    :cond_f
    const/16 v15, 0x662

    .line 572
    .line 573
    if-ne v3, v15, :cond_15

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-eqz v2, :cond_10

    .line 580
    .line 581
    const-string v3, "callerUrl"

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_10

    .line 592
    .line 593
    const-string v3, "#Crashes"

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_10

    .line 600
    .line 601
    new-instance v2, Lrg/x;

    .line 602
    .line 603
    const/16 v3, 0x9

    .line 604
    .line 605
    invoke-direct {v2, v1, v3}, Lrg/x;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-static {v3, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    :cond_10
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_12

    .line 617
    .line 618
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    packed-switch v2, :pswitch_data_1

    .line 623
    .line 624
    .line 625
    :pswitch_6
    const/4 v2, 0x0

    .line 626
    :pswitch_7
    const/4 v3, 0x4

    .line 627
    if-eq v2, v3, :cond_12

    .line 628
    .line 629
    const/4 v3, 0x6

    .line 630
    if-ne v2, v3, :cond_11

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_11
    invoke-virtual {v1}, Lv40/c;->k1()V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lv40/c;->z:Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->getBytes()[B

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v0, v2}, Lv40/c;->e1(Landroid/os/Bundle;Ljava/lang/String;)Lwo/l;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v2, 0x61e

    .line 652
    .line 653
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_12
    :goto_8
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v1, Lv40/c;->z:Landroid/os/Bundle;

    .line 662
    .line 663
    if-eqz v0, :cond_14

    .line 664
    .line 665
    iget-object v0, v1, Lv40/c;->v:Lv40/a;

    .line 666
    .line 667
    if-eqz v0, :cond_13

    .line 668
    .line 669
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 670
    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    goto :goto_9

    .line 674
    :cond_13
    new-instance v0, Lv40/a;

    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    invoke-direct {v0, v1, v2}, Lv40/a;-><init>(Lv40/c;I)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v1, Lv40/c;->v:Lv40/a;

    .line 681
    .line 682
    new-instance v0, Lv40/a;

    .line 683
    .line 684
    const/4 v3, 0x2

    .line 685
    invoke-direct {v0, v1, v3}, Lv40/a;-><init>(Lv40/c;I)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v1, Lv40/c;->w:Lv40/a;

    .line 689
    .line 690
    :goto_9
    iget-object v0, v1, Lv40/c;->v:Lv40/a;

    .line 691
    .line 692
    iget-object v3, v1, Lv40/c;->w:Lv40/a;

    .line 693
    .line 694
    invoke-static {v2, v0, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 695
    .line 696
    .line 697
    :cond_14
    :goto_a
    const-string v0, "_rpjt"

    .line 698
    .line 699
    invoke-static {v0, v13}, Lv40/c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_15
    const/16 v15, 0x668

    .line 704
    .line 705
    if-ne v3, v15, :cond_3c

    .line 706
    .line 707
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_17

    .line 712
    .line 713
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    packed-switch v3, :pswitch_data_2

    .line 718
    .line 719
    .line 720
    :pswitch_8
    const/4 v3, 0x0

    .line 721
    :pswitch_9
    const/4 v15, 0x4

    .line 722
    if-eq v3, v15, :cond_17

    .line 723
    .line 724
    const/4 v15, 0x6

    .line 725
    if-ne v3, v15, :cond_16

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_16
    invoke-virtual {v1}, Lv40/c;->k1()V

    .line 729
    .line 730
    .line 731
    move-object/from16 v31, v5

    .line 732
    .line 733
    move-object/from16 v33, v9

    .line 734
    .line 735
    move-object v5, v10

    .line 736
    goto :goto_f

    .line 737
    :cond_17
    :goto_b
    sget v3, Llt/b;->d:I

    .line 738
    .line 739
    sget v15, Lxt/u;->a:I

    .line 740
    .line 741
    sget v15, Llt/b;->e:I

    .line 742
    .line 743
    move-object/from16 v31, v5

    .line 744
    .line 745
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 746
    .line 747
    invoke-static {v3, v15, v5}, Lcom/uc/base/image/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    if-nez v3, :cond_18

    .line 752
    .line 753
    move-object/from16 v33, v9

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    goto :goto_d

    .line 757
    :cond_18
    new-instance v5, Landroid/graphics/Canvas;

    .line 758
    .line 759
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 760
    .line 761
    .line 762
    iget-object v15, v1, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 763
    .line 764
    invoke-virtual {v15}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    move-object/from16 v33, v9

    .line 769
    .line 770
    if-eqz v15, :cond_1a

    .line 771
    .line 772
    instance-of v9, v15, Lcom/uc/browser/webwindow/WebWindow;

    .line 773
    .line 774
    if-eqz v9, :cond_19

    .line 775
    .line 776
    check-cast v15, Lcom/uc/browser/webwindow/WebWindow;

    .line 777
    .line 778
    const/4 v9, 0x1

    .line 779
    invoke-virtual {v15, v3, v9}, Lcom/uc/browser/webwindow/WebWindow;->toSnapShot(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_19
    invoke-virtual {v15, v5}, Lcom/uc/framework/AbstractWindow;->draw(Landroid/graphics/Canvas;)V

    .line 784
    .line 785
    .line 786
    :cond_1a
    :goto_c
    iget-object v9, v1, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 787
    .line 788
    iget-object v9, v9, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 789
    .line 790
    invoke-virtual {v9, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 791
    .line 792
    .line 793
    :goto_d
    iput-object v3, v1, Lv40/c;->y:Landroid/graphics/Bitmap;

    .line 794
    .line 795
    if-nez v3, :cond_1b

    .line 796
    .line 797
    const-string v3, "_sse"

    .line 798
    .line 799
    invoke-static {v3, v13}, Lv40/c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_1b
    iget-object v3, v1, Lv40/c;->x:Lv40/a;

    .line 803
    .line 804
    if-eqz v3, :cond_1c

    .line 805
    .line 806
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_1c
    new-instance v3, Lv40/a;

    .line 811
    .line 812
    const/4 v5, 0x3

    .line 813
    invoke-direct {v3, v1, v5}, Lv40/a;-><init>(Lv40/c;I)V

    .line 814
    .line 815
    .line 816
    iput-object v3, v1, Lv40/c;->x:Lv40/a;

    .line 817
    .line 818
    :goto_e
    iget-object v3, v1, Lv40/c;->x:Lv40/a;

    .line 819
    .line 820
    move-object v5, v10

    .line 821
    const-wide/32 v9, 0x493e0

    .line 822
    .line 823
    .line 824
    const/4 v15, 0x2

    .line 825
    invoke-static {v15, v3, v9, v10}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 826
    .line 827
    .line 828
    :goto_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 829
    .line 830
    instance-of v3, v0, Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v3, :cond_1d

    .line 833
    .line 834
    check-cast v0, Ljava/lang/String;

    .line 835
    .line 836
    move-object v3, v0

    .line 837
    goto :goto_10

    .line 838
    :cond_1d
    move-object v3, v13

    .line 839
    :goto_10
    new-instance v9, Lqv/v;

    .line 840
    .line 841
    invoke-direct {v9, v1}, Lqv/v;-><init>(Lqv/u;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Lv40/c;->d1()Lcom/uc/browser/webwindow/WebWindow;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 849
    .line 850
    if-eqz v0, :cond_1e

    .line 851
    .line 852
    iget-object v0, v0, Lcom/uc/browser/webwindow/l$a;->i:Ljava/lang/String;

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_1e
    const/4 v0, 0x0

    .line 856
    :goto_11
    iput-object v0, v9, Lqv/v;->A:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v1}, Lv40/c;->h1()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v9, Lqv/v;->z:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v1}, Lv40/c;->f1()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v9, Lqv/v;->B:Ljava/lang/String;

    .line 869
    .line 870
    iput-object v3, v9, Lqv/v;->C:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v1}, Lv40/c;->d1()Lcom/uc/browser/webwindow/WebWindow;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_20

    .line 877
    .line 878
    invoke-virtual {v1}, Lv40/c;->d1()Lcom/uc/browser/webwindow/WebWindow;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_1f

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_1f
    invoke-virtual {v1}, Lv40/c;->d1()Lcom/uc/browser/webwindow/WebWindow;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-nez v0, :cond_21

    .line 898
    .line 899
    move-object/from16 v0, v29

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_20
    :goto_12
    const-string v0, "homepage"

    .line 903
    .line 904
    :cond_21
    :goto_13
    iput-object v0, v9, Lqv/v;->D:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v1}, Lv40/c;->d1()Lcom/uc/browser/webwindow/WebWindow;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_22

    .line 911
    .line 912
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_22
    const/4 v0, 0x0

    .line 916
    :goto_14
    iput-object v0, v9, Lqv/v;->E:Ljava/lang/String;

    .line 917
    .line 918
    const-string v10, "UTF-8"

    .line 919
    .line 920
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 921
    .line 922
    if-nez v0, :cond_23

    .line 923
    .line 924
    new-instance v0, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    iput-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 930
    .line 931
    :cond_23
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 934
    .line 935
    .line 936
    const-string v15, "advise_ad_report_apikey"

    .line 937
    .line 938
    move-object/from16 v16, v5

    .line 939
    .line 940
    move-object/from16 v5, v29

    .line 941
    .line 942
    invoke-static {v15, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string/jumbo v1, "|"

    .line 947
    .line 948
    .line 949
    move-object/from16 v29, v3

    .line 950
    .line 951
    if-eqz v0, :cond_25

    .line 952
    .line 953
    const/4 v3, 0x1

    .line 954
    invoke-static {v0, v1, v3}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    array-length v3, v0

    .line 959
    move-object/from16 v34, v4

    .line 960
    .line 961
    const/4 v4, 0x2

    .line 962
    if-ge v3, v4, :cond_24

    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_24
    const/16 v32, 0x0

    .line 966
    .line 967
    aget-object v0, v0, v32

    .line 968
    .line 969
    move-object v3, v0

    .line 970
    goto :goto_16

    .line 971
    :cond_25
    move-object/from16 v34, v4

    .line 972
    .line 973
    :goto_15
    move-object v3, v5

    .line 974
    :goto_16
    invoke-static {}, Lgw/i;->e()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_29

    .line 979
    .line 980
    sget-object v0, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    new-instance v4, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Lcom/UCMobile/model/l;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_26

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v35

    .line 1000
    if-nez v35, :cond_26

    .line 1001
    .line 1002
    move-object/from16 v35, v7

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    move-object/from16 v36, v13

    .line 1009
    .line 1010
    const/4 v13, 0x5

    .line 1011
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    const/4 v13, 0x1

    .line 1016
    :goto_17
    if-ge v13, v7, :cond_27

    .line 1017
    .line 1018
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v37

    .line 1022
    move-object/from16 p1, v0

    .line 1023
    .line 1024
    move-object/from16 v0, v37

    .line 1025
    .line 1026
    check-cast v0, Li00/b;

    .line 1027
    .line 1028
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v13, v13, 0x1

    .line 1032
    .line 1033
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_26
    move-object/from16 v35, v7

    .line 1037
    .line 1038
    move-object/from16 v36, v13

    .line 1039
    .line 1040
    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_28

    .line 1045
    .line 1046
    const-string v0, "URL3"

    .line 1047
    .line 1048
    const-string v7, "URL4"

    .line 1049
    .line 1050
    const-string v13, "URL1"

    .line 1051
    .line 1052
    move-object/from16 v37, v14

    .line 1053
    .line 1054
    const-string v14, "URL2"

    .line 1055
    .line 1056
    filled-new-array {v13, v14, v0, v7}, [Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    move-object v14, v5

    .line 1065
    const/4 v13, 0x0

    .line 1066
    :goto_18
    if-ge v13, v7, :cond_2a

    .line 1067
    .line 1068
    sub-int v38, v7, v13

    .line 1069
    .line 1070
    move-object/from16 p1, v0

    .line 1071
    .line 1072
    const/16 v30, 0x1

    .line 1073
    .line 1074
    add-int/lit8 v0, v38, -0x1

    .line 1075
    .line 1076
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Li00/b;

    .line 1081
    .line 1082
    iget-object v0, v0, Li00/b;->c:Ljava/lang/String;

    .line 1083
    .line 1084
    move-object/from16 v38, v4

    .line 1085
    .line 1086
    iget-object v4, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    move/from16 v39, v7

    .line 1089
    .line 1090
    new-instance v7, Lqv/a0;

    .line 1091
    .line 1092
    move/from16 v40, v13

    .line 1093
    .line 1094
    aget-object v13, p1, v40

    .line 1095
    .line 1096
    invoke-direct {v7, v13, v0}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    aget-object v7, p1, v40

    .line 1111
    .line 1112
    const-string v13, ":"

    .line 1113
    .line 1114
    const-string v14, "\n"

    .line 1115
    .line 1116
    invoke-static {v4, v7, v13, v0, v14}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v14

    .line 1120
    add-int/lit8 v13, v40, 0x1

    .line 1121
    .line 1122
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    move-object/from16 v4, v38

    .line 1125
    .line 1126
    move/from16 v7, v39

    .line 1127
    .line 1128
    goto :goto_18

    .line 1129
    :cond_28
    :goto_19
    move-object/from16 v37, v14

    .line 1130
    .line 1131
    goto :goto_1a

    .line 1132
    :cond_29
    move-object/from16 v35, v7

    .line 1133
    .line 1134
    move-object/from16 v36, v13

    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :goto_1a
    move-object v14, v5

    .line 1138
    :cond_2a
    const-string v0, "currentUrl:"

    .line 1139
    .line 1140
    invoke-static {v14, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-object v4, v9, Lqv/v;->D:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v15, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    if-eqz v7, :cond_2c

    .line 1166
    .line 1167
    const/4 v13, 0x1

    .line 1168
    invoke-static {v7, v1, v13}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    array-length v14, v7

    .line 1173
    move/from16 v30, v13

    .line 1174
    .line 1175
    const/4 v13, 0x2

    .line 1176
    if-ge v14, v13, :cond_2b

    .line 1177
    .line 1178
    goto :goto_1b

    .line 1179
    :cond_2b
    aget-object v7, v7, v30

    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :cond_2c
    :goto_1b
    move-object v7, v5

    .line 1183
    :goto_1c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1197
    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1201
    :try_start_2
    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Lbk0/b;->a([B)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    move-object v7, v0

    .line 1210
    goto :goto_20

    .line 1211
    :catch_0
    move-exception v0

    .line 1212
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 1213
    .line 1214
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1215
    .line 1216
    .line 1217
    throw v7
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1218
    :catch_1
    move-exception v0

    .line 1219
    goto :goto_1d

    .line 1220
    :catch_2
    move-exception v0

    .line 1221
    goto :goto_1e

    .line 1222
    :goto_1d
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1f

    .line 1226
    :goto_1e
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_1f
    move-object v7, v5

    .line 1230
    :goto_20
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    new-instance v13, Lqv/a0;

    .line 1233
    .line 1234
    const-string v14, "instance"

    .line 1235
    .line 1236
    invoke-direct {v13, v14, v3}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    iget-object v3, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1243
    .line 1244
    new-instance v13, Lqv/a0;

    .line 1245
    .line 1246
    :try_start_3
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 1247
    .line 1248
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_2d

    .line 1255
    .line 1256
    iget-object v0, v0, Llv/c;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1257
    .line 1258
    :goto_21
    move-object/from16 p1, v14

    .line 1259
    .line 1260
    goto :goto_24

    .line 1261
    :catchall_0
    move-exception v0

    .line 1262
    goto :goto_23

    .line 1263
    :cond_2d
    :goto_22
    move-object v0, v5

    .line 1264
    goto :goto_21

    .line 1265
    :goto_23
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_22

    .line 1269
    :goto_24
    const-string/jumbo v14, "uid"

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v13, v14, v0}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1279
    .line 1280
    new-instance v3, Lqv/a0;

    .line 1281
    .line 1282
    const-string v13, "code"

    .line 1283
    .line 1284
    invoke-direct {v3, v13, v7}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1291
    .line 1292
    new-instance v3, Lqv/a0;

    .line 1293
    .line 1294
    const-string v7, "content"

    .line 1295
    .line 1296
    invoke-direct {v3, v7, v4}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1303
    .line 1304
    new-instance v3, Lqv/a0;

    .line 1305
    .line 1306
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()Landroid/net/NetworkInfo;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    if-eqz v4, :cond_2e

    .line 1311
    .line 1312
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    goto :goto_25

    .line 1317
    :cond_2e
    const/4 v4, 0x0

    .line 1318
    :goto_25
    if-nez v4, :cond_2f

    .line 1319
    .line 1320
    move-object v4, v5

    .line 1321
    :cond_2f
    const-string v7, "custom_phone_network_type"

    .line 1322
    .line 1323
    invoke-direct {v3, v7, v4}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    new-instance v3, Lqv/z;

    .line 1332
    .line 1333
    const-string v4, "pageurl"

    .line 1334
    .line 1335
    iget-object v7, v9, Lqv/v;->D:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-direct {v3, v4, v7}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1344
    .line 1345
    new-instance v3, Lqv/z;

    .line 1346
    .line 1347
    const-string v4, "referurl"

    .line 1348
    .line 1349
    iget-object v7, v9, Lqv/v;->E:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-direct {v3, v4, v7}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1358
    .line 1359
    new-instance v3, Lqv/a0;

    .line 1360
    .line 1361
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-direct {v3, v6, v4}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    new-instance v3, Lqv/a0;

    .line 1378
    .line 1379
    invoke-static {}, Lgk0/f;->d()J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v6

    .line 1383
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-direct {v3, v12, v4}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1394
    .line 1395
    new-instance v3, Lqv/a0;

    .line 1396
    .line 1397
    sget-object v4, Llt/d;->b:Llt/d;

    .line 1398
    .line 1399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {}, Llt/d;->d()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-direct {v3, v8, v4}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1413
    .line 1414
    new-instance v3, Lqv/a0;

    .line 1415
    .line 1416
    invoke-static {}, Lcom/UCMobile/model/e0;->h()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-eqz v4, :cond_30

    .line 1421
    .line 1422
    move-object/from16 v4, v21

    .line 1423
    .line 1424
    goto :goto_26

    .line 1425
    :cond_30
    move-object/from16 v4, v20

    .line 1426
    .line 1427
    :goto_26
    invoke-direct {v3, v2, v4}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1434
    .line 1435
    new-instance v2, Lqv/a0;

    .line 1436
    .line 1437
    invoke-static/range {v23 .. v23}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-direct {v2, v11, v3}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    new-instance v2, Lqv/a0;

    .line 1450
    .line 1451
    invoke-static/range {v22 .. v22}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    move-object/from16 v14, v37

    .line 1456
    .line 1457
    invoke-direct {v2, v14, v3}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1464
    .line 1465
    new-instance v2, Lqv/a0;

    .line 1466
    .line 1467
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    iget-object v4, v9, Lqv/v;->D:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v3, v4}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    const-string v4, "cookies"

    .line 1478
    .line 1479
    invoke-direct {v2, v4, v3}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1486
    .line 1487
    new-instance v2, Lqv/a0;

    .line 1488
    .line 1489
    const-string v3, "type"

    .line 1490
    .line 1491
    move-object/from16 v4, v24

    .line 1492
    .line 1493
    invoke-direct {v2, v3, v4}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1500
    .line 1501
    new-instance v2, Lqv/a0;

    .line 1502
    .line 1503
    const-string v3, "feedback_type"

    .line 1504
    .line 1505
    move-object/from16 v4, v36

    .line 1506
    .line 1507
    invoke-direct {v2, v3, v4}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1514
    .line 1515
    new-instance v2, Lqv/a0;

    .line 1516
    .line 1517
    const-string v3, "custom_log"

    .line 1518
    .line 1519
    const/4 v6, 0x0

    .line 1520
    invoke-direct {v2, v3, v6}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    iget-object v2, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1527
    .line 1528
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-nez v3, :cond_31

    .line 1539
    .line 1540
    sget-object v3, Lps/a;->a:Lps/a;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->nativeM9Encode([B)[B

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    const-string v3, "US-ASCII"

    .line 1554
    .line 1555
    invoke-static {v0, v3}, Lcom/uc/base/net/util/Base64;->encode([BLjava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1559
    goto :goto_27

    .line 1560
    :catch_3
    move-exception v0

    .line 1561
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_31
    move-object v0, v5

    .line 1565
    :goto_27
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    const-string v6, "WifiFoxyServerAddr"

    .line 1576
    .line 1577
    invoke-static {v6}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    invoke-static {}, Lps/b;->n()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    invoke-static {}, Lgk0/a;->b()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {}, Lgk0/d;->d()I

    .line 1595
    .line 1596
    .line 1597
    move-result v12

    .line 1598
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v12

    .line 1602
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    const-string v12, "X"

    .line 1606
    .line 1607
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-static {}, Lgk0/d;->f()I

    .line 1611
    .line 1612
    .line 1613
    move-result v12

    .line 1614
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v12

    .line 1618
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v11

    .line 1625
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v12

    .line 1629
    const-string v14, "system/bin/su"

    .line 1630
    .line 1631
    invoke-static {v14}, Le;->B(Ljava/lang/String;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v14

    .line 1635
    if-eqz v14, :cond_32

    .line 1636
    .line 1637
    :goto_28
    const/4 v14, 0x1

    .line 1638
    goto :goto_29

    .line 1639
    :cond_32
    const-string v14, "system/xbin/su"

    .line 1640
    .line 1641
    invoke-static {v14}, Le;->B(Ljava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v14

    .line 1645
    if-eqz v14, :cond_33

    .line 1646
    .line 1647
    goto :goto_28

    .line 1648
    :cond_33
    const/4 v14, 0x0

    .line 1649
    :goto_29
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v14

    .line 1653
    move-object/from16 v36, v4

    .line 1654
    .line 1655
    const-string v4, "ni="

    .line 1656
    .line 1657
    invoke-static {v4, v0}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    const-string v4, "&ve="

    .line 1666
    .line 1667
    move-object/from16 v20, v13

    .line 1668
    .line 1669
    const-string v13, "15.1.5.1391"

    .line 1670
    .line 1671
    invoke-static {v4, v13}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    const-string v4, "&sv="

    .line 1687
    .line 1688
    const-string v13, "inapppatch64"

    .line 1689
    .line 1690
    invoke-static {v4, v13}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    const-string v4, "&mi="

    .line 1706
    .line 1707
    invoke-static {v4, v3}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    const-string v3, "&fx="

    .line 1723
    .line 1724
    invoke-static {v3, v6}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    const-string v3, "UBICpParam"

    .line 1740
    .line 1741
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    const-string v4, "&cp="

    .line 1746
    .line 1747
    invoke-static {v4, v3}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    const-string v3, "&pf="

    .line 1763
    .line 1764
    const-string v4, "145"

    .line 1765
    .line 1766
    invoke-static {v3, v4}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    const-string v4, "&ip="

    .line 1786
    .line 1787
    invoke-static {}, Llt/d;->a()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    invoke-static {v4, v6}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1802
    goto :goto_2a

    .line 1803
    :catch_4
    move-exception v0

    .line 1804
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1805
    .line 1806
    .line 1807
    :goto_2a
    invoke-static {v3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    const-string v3, "&bi="

    .line 1812
    .line 1813
    const-string v4, "355"

    .line 1814
    .line 1815
    invoke-static {v3, v4}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    const-string v3, "&nt="

    .line 1831
    .line 1832
    invoke-static {v3, v7}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    const-string v3, "&cu="

    .line 1848
    .line 1849
    invoke-static {v3, v8}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    const-string v3, "&nw="

    .line 1865
    .line 1866
    invoke-static {v3, v12}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    const-string v3, "&ss="

    .line 1882
    .line 1883
    invoke-static {v3, v11}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    const-string v3, "&jb="

    .line 1899
    .line 1900
    invoke-static {v3, v14}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    const-string v4, "MobileUADefault"

    .line 1920
    .line 1921
    invoke-virtual {v3, v4}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    const-string v4, "&ua="

    .line 1926
    .line 1927
    invoke-static {v4, v3}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    const-string v3, "&ds="

    .line 1943
    .line 1944
    invoke-static {}, Lgt/n;->b()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    invoke-static {v3, v4}, Lqv/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    new-instance v3, Lqv/z;

    .line 1964
    .line 1965
    const-string v4, "uc_param"

    .line 1966
    .line 1967
    invoke-direct {v3, v4, v0}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1974
    .line 1975
    new-instance v2, Lqv/a0;

    .line 1976
    .line 1977
    move-object/from16 v4, v26

    .line 1978
    .line 1979
    move-object/from16 v3, v35

    .line 1980
    .line 1981
    invoke-direct {v2, v3, v4}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 1988
    .line 1989
    new-instance v2, Lqv/a0;

    .line 1990
    .line 1991
    invoke-static/range {v18 .. v18}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    move-object/from16 v4, v34

    .line 1996
    .line 1997
    invoke-direct {v2, v4, v3}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move-object/from16 v2, v16

    .line 2004
    .line 2005
    const/4 v3, 0x0

    .line 2006
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_34

    .line 2011
    .line 2012
    move-object/from16 v0, v27

    .line 2013
    .line 2014
    goto :goto_2b

    .line 2015
    :cond_34
    move-object/from16 v0, v36

    .line 2016
    .line 2017
    :goto_2b
    iget-object v2, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 2018
    .line 2019
    new-instance v3, Lqv/a0;

    .line 2020
    .line 2021
    move-object/from16 v4, v33

    .line 2022
    .line 2023
    invoke-direct {v3, v4, v0}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 2030
    .line 2031
    new-instance v2, Lqv/a0;

    .line 2032
    .line 2033
    iget-object v3, v9, Lqv/v;->D:Ljava/lang/String;

    .line 2034
    .line 2035
    move-object/from16 v4, v31

    .line 2036
    .line 2037
    invoke-direct {v2, v4, v3}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 2044
    .line 2045
    new-instance v2, Lqv/a0;

    .line 2046
    .line 2047
    iget-object v3, v9, Lqv/v;->z:Ljava/lang/String;

    .line 2048
    .line 2049
    move-object/from16 v4, v28

    .line 2050
    .line 2051
    invoke-direct {v2, v4, v3}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 2058
    .line 2059
    new-instance v2, Lqv/a0;

    .line 2060
    .line 2061
    iget-object v3, v9, Lqv/v;->E:Ljava/lang/String;

    .line 2062
    .line 2063
    move-object/from16 v4, v25

    .line 2064
    .line 2065
    invoke-direct {v2, v4, v3}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 2072
    .line 2073
    new-instance v2, Lqv/a0;

    .line 2074
    .line 2075
    iget-object v3, v9, Lqv/v;->A:Ljava/lang/String;

    .line 2076
    .line 2077
    move-object/from16 v4, v17

    .line 2078
    .line 2079
    invoke-direct {v2, v4, v3}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    iget-object v0, v9, Lqv/v;->G:Ljava/util/ArrayList;

    .line 2086
    .line 2087
    new-instance v2, Lqv/a0;

    .line 2088
    .line 2089
    const-string v3, "report_type"

    .line 2090
    .line 2091
    iget-object v4, v9, Lqv/v;->C:Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-direct {v2, v3, v4}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    iget-object v0, v9, Lqv/v;->B:Ljava/lang/String;

    .line 2100
    .line 2101
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-nez v0, :cond_35

    .line 2106
    .line 2107
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 2108
    .line 2109
    const-string v2, "ad_report_image_submit_server"

    .line 2110
    .line 2111
    invoke-virtual {v0, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_36

    .line 2120
    .line 2121
    :cond_35
    const/4 v3, 0x0

    .line 2122
    goto/16 :goto_35

    .line 2123
    .line 2124
    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    .line 2125
    .line 2126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v15, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    if-eqz v0, :cond_38

    .line 2134
    .line 2135
    const/4 v13, 0x1

    .line 2136
    invoke-static {v0, v1, v13}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    array-length v4, v0

    .line 2141
    const/4 v13, 0x2

    .line 2142
    if-ge v4, v13, :cond_37

    .line 2143
    .line 2144
    goto :goto_2c

    .line 2145
    :cond_37
    const/16 v32, 0x0

    .line 2146
    .line 2147
    aget-object v0, v0, v32

    .line 2148
    .line 2149
    move-object v4, v0

    .line 2150
    goto :goto_2d

    .line 2151
    :cond_38
    :goto_2c
    move-object v4, v5

    .line 2152
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2153
    .line 2154
    const-string v6, "adv_report_snapshot"

    .line 2155
    .line 2156
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    const-string v6, ".jpg"

    .line 2160
    .line 2161
    invoke-static {v0, v6}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v15, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v7

    .line 2177
    if-eqz v7, :cond_3a

    .line 2178
    .line 2179
    const/4 v13, 0x1

    .line 2180
    invoke-static {v7, v1, v13}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    array-length v7, v1

    .line 2185
    const/4 v15, 0x2

    .line 2186
    if-ge v7, v15, :cond_39

    .line 2187
    .line 2188
    goto :goto_2e

    .line 2189
    :cond_39
    aget-object v1, v1, v13

    .line 2190
    .line 2191
    goto :goto_2f

    .line 2192
    :cond_3a
    :goto_2e
    move-object v1, v5

    .line 2193
    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2204
    :try_start_7
    invoke-static/range {v19 .. v19}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 2208
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v0}, Lbk0/b;->a([B)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    goto :goto_33

    .line 2217
    :catch_5
    move-exception v0

    .line 2218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2219
    .line 2220
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 2221
    .line 2222
    .line 2223
    throw v1
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 2224
    :catch_6
    move-exception v0

    .line 2225
    goto :goto_30

    .line 2226
    :catch_7
    move-exception v0

    .line 2227
    goto :goto_31

    .line 2228
    :goto_30
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_32

    .line 2232
    :goto_31
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 2233
    .line 2234
    .line 2235
    :goto_32
    move-object v0, v5

    .line 2236
    :goto_33
    new-instance v1, Lqv/a0;

    .line 2237
    .line 2238
    move-object/from16 v5, p1

    .line 2239
    .line 2240
    invoke-direct {v1, v5, v4}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    new-instance v1, Lqv/a0;

    .line 2247
    .line 2248
    move-object/from16 v4, v20

    .line 2249
    .line 2250
    invoke-direct {v1, v4, v0}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    new-instance v0, Lqv/a0;

    .line 2257
    .line 2258
    const-string v1, "fileName"

    .line 2259
    .line 2260
    invoke-direct {v0, v1, v6}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    new-instance v0, Lqv/a0;

    .line 2267
    .line 2268
    const-string v1, "ssBase64Content"

    .line 2269
    .line 2270
    iget-object v4, v9, Lqv/v;->B:Ljava/lang/String;

    .line 2271
    .line 2272
    invoke-direct {v0, v1, v4}, Lqv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    new-instance v0, Lqv/s;

    .line 2279
    .line 2280
    invoke-direct {v0, v9, v3}, Lqv/s;-><init>(Lqv/v;Ljava/util/ArrayList;)V

    .line 2281
    .line 2282
    .line 2283
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 2284
    .line 2285
    invoke-virtual {v1, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-virtual {v0, v1}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v0}, Lbg0/m;->i()V

    .line 2293
    .line 2294
    .line 2295
    const/4 v13, 0x1

    .line 2296
    invoke-static {v0, v13}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 2297
    .line 2298
    .line 2299
    new-instance v1, Lqv/t;

    .line 2300
    .line 2301
    const/4 v3, 0x0

    .line 2302
    invoke-direct {v1, v9, v3}, Lqv/t;-><init>(Lqv/v;I)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v9, v1}, Lbg0/l;->d(Lbg0/i;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v9, v0}, Lbg0/l;->e(Lbg0/m;)Z

    .line 2309
    .line 2310
    .line 2311
    :goto_34
    move-object/from16 v13, v29

    .line 2312
    .line 2313
    move-object/from16 v4, v36

    .line 2314
    .line 2315
    goto :goto_36

    .line 2316
    :goto_35
    invoke-virtual {v9}, Lqv/v;->j()V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_34

    .line 2320
    :goto_36
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    if-nez v0, :cond_3b

    .line 2325
    .line 2326
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    iput v3, v0, Landroid/os/Message;->what:I

    .line 2331
    .line 2332
    move-object/from16 v1, p0

    .line 2333
    .line 2334
    iget-object v2, v1, Lv40/c;->B:Lmk0/b;

    .line 2335
    .line 2336
    const-wide/16 v3, 0x1388

    .line 2337
    .line 2338
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2339
    .line 2340
    .line 2341
    goto :goto_38

    .line 2342
    :cond_3b
    move-object/from16 v1, p0

    .line 2343
    .line 2344
    goto :goto_38

    .line 2345
    :cond_3c
    move-object/from16 v5, v29

    .line 2346
    .line 2347
    const/16 v2, 0x663

    .line 2348
    .line 2349
    if-ne v3, v2, :cond_3f

    .line 2350
    .line 2351
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    if-nez v2, :cond_3d

    .line 2356
    .line 2357
    goto :goto_38

    .line 2358
    :cond_3d
    const-string v0, "args"

    .line 2359
    .line 2360
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    .line 2365
    .line 2366
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    const-string v0, "classify"

    .line 2370
    .line 2371
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v9
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2375
    goto :goto_37

    .line 2376
    :catch_8
    move-exception v0

    .line 2377
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 2378
    .line 2379
    .line 2380
    move-object v9, v5

    .line 2381
    :goto_37
    invoke-static {v9}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    if-eqz v0, :cond_3e

    .line 2386
    .line 2387
    goto :goto_38

    .line 2388
    :cond_3e
    sget-object v0, Lws/h;->a:Lws/h;

    .line 2389
    .line 2390
    new-instance v3, Lv40/b;

    .line 2391
    .line 2392
    const/4 v4, 0x0

    .line 2393
    invoke-direct {v3, v4, v1, v2}, Lv40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2397
    .line 2398
    .line 2399
    new-instance v2, Lvi0/a0;

    .line 2400
    .line 2401
    invoke-direct {v2, v0, v9, v3}, Lvi0/a0;-><init>(Lws/h;Ljava/lang/String;Lv40/b;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v4, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 2405
    .line 2406
    .line 2407
    :cond_3f
    :goto_38
    return-void

    .line 2408
    :goto_39
    invoke-static {}, Lg80/a;->b()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    const-string v2, "935CD4BBF58DE91284645949AD073A34"

    .line 2413
    .line 2414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2415
    .line 2416
    .line 2417
    move-result-wide v5

    .line 2418
    invoke-static {v2, v5, v6}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v2, Lsl0/b;

    .line 2422
    .line 2423
    invoke-direct {v2}, Lsl0/b;-><init>()V

    .line 2424
    .line 2425
    .line 2426
    iput-object v0, v2, Lsl0/b;->a:Ljava/lang/String;

    .line 2427
    .line 2428
    new-instance v0, Landroid/os/Message;

    .line 2429
    .line 2430
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2431
    .line 2432
    .line 2433
    const/16 v3, 0x468

    .line 2434
    .line 2435
    iput v3, v0, Landroid/os/Message;->what:I

    .line 2436
    .line 2437
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2438
    .line 2439
    iget-object v2, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2440
    .line 2441
    invoke-virtual {v2, v0}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    const/16 v0, 0x628

    .line 2445
    .line 2446
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 2447
    .line 2448
    .line 2449
    const-string v0, "_fic"

    .line 2450
    .line 2451
    invoke-static {v0, v4}, Lv40/c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    return-void

    .line 2455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final i1(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "_ars"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv40/c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv40/c;->B:Lmk0/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_first_report"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "number_of_user"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x283c

    .line 41
    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lqv/b0;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lqv/b0;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lrm0/c;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lrm0/c;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 59
    .line 60
    new-instance v2, Lqv/r;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v4, Lv40/b;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v4, v5, p0, v0}, Lv40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Lqv/r;-><init>(Landroid/content/Context;Lqv/q;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    iget-object v4, v2, Lqv/r;->v:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v5, 0x2a

    .line 83
    .line 84
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    filled-new-array {p1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Landroid/text/SpannableString;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eq v5, v3, :cond_1

    .line 106
    .line 107
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/2addr v8, v5

    .line 118
    const/16 v9, 0x21

    .line 119
    .line 120
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 124
    .line 125
    const-string v8, "adv_filter_report_description_effect_text_color"

    .line 126
    .line 127
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v5

    .line 139
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 143
    .line 144
    sget v8, Lt0/d;->dialog_adv_filter_des_effect_textsize:I

    .line 145
    .line 146
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    float-to-int v8, v8

    .line 151
    invoke-direct {v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/2addr p1, v5

    .line 159
    invoke-virtual {v6, v7, v5, p1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    const/4 p1, 0x0

    .line 166
    iput-object p1, v0, Lcom/uc/framework/ui/widget/dialog/r;->F0:Ljava/lang/String;

    .line 167
    .line 168
    iput v3, v0, Lcom/uc/framework/ui/widget/dialog/r;->E0:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/l0;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/dialog/r;->d(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 177
    .line 178
    .line 179
    const-string p1, "_ards"

    .line 180
    .line 181
    invoke-static {p1, v1}, Lv40/c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    const-string p1, "_arst"

    .line 186
    .line 187
    invoke-static {p1, v1}, Lv40/c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/16 v0, 0x2e

    .line 195
    .line 196
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv40/c;->n:Lcd0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 9
    .line 10
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Llv/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object v5, v1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    const-string v0, "advise_menu_instance_apikey"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const-string/jumbo v6, "|"

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v6, v4}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v7, v2

    .line 48
    if-ge v7, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    aget-object v2, v2, v7

    .line 54
    .line 55
    :goto_3
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v6, v4}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v6, v0

    .line 66
    if-ge v6, v3, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_4
    move-object v4, v1

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    aget-object v1, v0, v4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_5
    const/4 v0, 0x4

    .line 74
    new-array v7, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    new-instance v2, Lcd0/d;

    .line 78
    .line 79
    const/16 v6, 0x12

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lcd0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lv40/c;->n:Lcd0/d;

    .line 85
    .line 86
    new-instance v0, Lrg0/a;

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, v7}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv40/c;->y:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv40/c;->y:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lv40/c;->y:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 6
    .line 7
    const/16 v1, 0x40e

    .line 8
    .line 9
    const-string v2, "77F9A9F5D509DCF24C29E4F3B07C9A66"

    .line 10
    .line 11
    if-ne v0, v1, :cond_6

    .line 12
    .line 13
    const-string p1, "feedback_switch"

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    const-string p1, "20AC8BFEAA570998C03621EF0052C5EF"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x629

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lps/g;->e(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    const-string v5, "4B54B6B78CEEF4A4AB18CC6EDBDBA6F9"

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long p1, v6, v3

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-wide/32 v6, 0x2932e000

    .line 68
    .line 69
    .line 70
    sub-long v6, v0, v6

    .line 71
    .line 72
    invoke-static {v2, v6, v7}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long p1, v6, v3

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-static {v5, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sub-long/2addr v0, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/32 v2, 0x240c8400

    .line 96
    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-gez p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lv40/c;->j1()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lv40/c;->u:Lv40/a;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    new-instance p1, Lv40/a;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, p0, v0}, Lv40/a;-><init>(Lv40/c;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lv40/c;->u:Lv40/a;

    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lv40/c;->u:Lv40/a;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    iget-object v0, p0, Lv40/c;->u:Lv40/a;

    .line 124
    .line 125
    const-wide/32 v1, 0x36ee80

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    if-ltz p1, :cond_7

    .line 133
    .line 134
    const-wide v2, 0x9a7ec800L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long p1, v0, v2

    .line 140
    .line 141
    if-gtz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lv40/c;->j1()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const/16 v1, 0x459

    .line 148
    .line 149
    if-ne v0, v1, :cond_7

    .line 150
    .line 151
    const-string v0, "935CD4BBF58DE91284645949AD073A34"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sub-long v0, v3, v0

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-wide/32 v5, 0x927c0

    .line 168
    .line 169
    .line 170
    cmp-long v0, v0, v5

    .line 171
    .line 172
    if-gez v0, :cond_7

    .line 173
    .line 174
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 175
    .line 176
    instance-of v0, p1, Landroid/os/Bundle;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    check-cast p1, Landroid/os/Bundle;

    .line 181
    .line 182
    const-string/jumbo v0, "url"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 190
    .line 191
    const-string v1, "feed_cus_prix"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-static {v2, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_0
    return-void
.end method
