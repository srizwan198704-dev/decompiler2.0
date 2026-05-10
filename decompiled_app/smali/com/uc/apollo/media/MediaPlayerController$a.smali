.class public final Lcom/uc/apollo/media/MediaPlayerController$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerController;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;

.field private m:Ljava/lang/reflect/Method;

.field private n:Ljava/lang/reflect/Method;

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:Ljava/lang/reflect/Method;

.field private u:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 55
    :cond_0
    new-instance v1, Lcom/uc/apollo/media/MediaPlayerController$a;

    invoke-direct {v1, p0}, Lcom/uc/apollo/media/MediaPlayerController$a;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-direct {v1}, Lcom/uc/apollo/media/MediaPlayerController$a;->a()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 6

    .line 124
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v1, "setSibling"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, p0, v1, v3, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()Z
    .locals 9

    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "prepareAsync"

    .line 91
    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "start"

    .line 92
    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->c:Ljava/lang/reflect/Method;

    const-string v2, "pause"

    .line 93
    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->d:Ljava/lang/reflect/Method;

    const-string v2, "isPlaying"

    .line 94
    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->e:Ljava/lang/reflect/Method;

    const-string v2, "isFullScreen"

    .line 95
    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->f:Ljava/lang/reflect/Method;

    const-string v2, "seekTo"

    const/4 v3, 0x1

    .line 96
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->g:Ljava/lang/reflect/Method;

    const-string v2, "enterFullScreen"

    .line 97
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->h:Ljava/lang/reflect/Method;

    const-string v2, "getCurrentVideoFrame"

    const/4 v4, 0x2

    .line 98
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->i:Ljava/lang/reflect/Method;

    const-string v2, "getDuration"

    .line 99
    new-array v5, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->j:Ljava/lang/reflect/Method;

    const-string v2, "getCurrentPosition"

    .line 100
    new-array v5, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->k:Ljava/lang/reflect/Method;

    const-string v2, "getVideoWidth"

    .line 101
    new-array v5, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->l:Ljava/lang/reflect/Method;

    const-string v2, "getVideoHeight"

    .line 102
    new-array v5, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->m:Ljava/lang/reflect/Method;

    const-string v2, "stop"

    .line 103
    new-array v5, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->n:Ljava/lang/reflect/Method;

    const-string v2, "destroy"

    .line 104
    new-array v5, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->o:Ljava/lang/reflect/Method;

    const-string v2, "setVideoURI"

    .line 105
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v0

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->p:Ljava/lang/reflect/Method;

    const-string v2, "setTitleAndPageURI"

    .line 106
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->q:Ljava/lang/reflect/Method;

    const-string v2, "enterLittleWin"

    .line 107
    new-array v5, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->r:Ljava/lang/reflect/Method;

    const-string v2, "enterLittleWin"

    const/4 v5, 0x5

    .line 108
    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    invoke-static {v1, v2, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->s:Ljava/lang/reflect/Method;

    const-string v2, "execCommand"

    .line 109
    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v5, v7

    invoke-static {v1, v2, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->t:Ljava/lang/reflect/Method;

    const-string v2, "setSibling"

    .line 111
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->u:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 202
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->o:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final enterFullScreen(Z)V
    .locals 5

    .line 175
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final enterLittleWin()V
    .locals 4

    .line 180
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->r:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final enterLittleWin(IIII)V
    .locals 5

    .line 185
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->s:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final enterLittleWin(IIIII)V
    .locals 5

    .line 190
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->s:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final enterLittleWin(IIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final execCommand(IIILjava/lang/Object;)Z
    .locals 5

    .line 247
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->t:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const/4 p1, 0x3

    aput-object p4, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final exitLittleWin(I)V
    .locals 0

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 4

    .line 222
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->k:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 4

    .line 242
    const-class v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 5

    .line 237
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDuration()I
    .locals 4

    .line 217
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 4

    .line 232
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->m:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 4

    .line 227
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isFullScreen()Z
    .locals 4

    .line 212
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    .line 207
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 4

    .line 160
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final prepareAsync()V
    .locals 4

    .line 150
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final seekTo(I)V
    .locals 5

    .line 170
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 145
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->q:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final start()V
    .locals 4

    .line 155
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final stop()V
    .locals 4

    .line 165
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$a;->n:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
