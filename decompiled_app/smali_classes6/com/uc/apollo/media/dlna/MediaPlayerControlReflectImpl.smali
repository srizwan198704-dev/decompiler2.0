.class Lcom/uc/apollo/media/dlna/MediaPlayerControlReflectImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/dlna/MediaPlayerControl;


# instance fields
.field private mGet:Ljava/lang/reflect/Method;

.field private mPause:Ljava/lang/reflect/Method;

.field private mSibling:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/MediaPlayerControlReflectImpl;->mSibling:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/media/dlna/MediaPlayerControl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/uc/apollo/media/dlna/MediaPlayerControl;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/uc/apollo/media/dlna/MediaPlayerControl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v1, Lcom/uc/apollo/media/dlna/MediaPlayerControlReflectImpl;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/uc/apollo/media/dlna/MediaPlayerControlReflectImpl;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/uc/apollo/media/dlna/MediaPlayerControlReflectImpl;->init()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    return-object v1
.end method

.method private init()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/MediaPlayerControlReflectImpl;->mSibling:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/uc/apollo/media/dlna/MediaPlayerControlReflectImpl;->mGet:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const-string v2, "pause"

    .line 23
    .line 24
    new-array v3, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/uc/apollo/media/dlna/MediaPlayerControlReflectImpl;->mPause:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :catch_0
    return v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/MediaPlayerControlReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/MediaPlayerControlReflectImpl;->mGet:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/MediaPlayerControlReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/MediaPlayerControlReflectImpl;->mPause:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
