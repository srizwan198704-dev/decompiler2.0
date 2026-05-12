.class public final Lcom/uc/apollo/media/ApolloMetaDataLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;,
        Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;,
        Lcom/uc/apollo/media/ApolloMetaDataLoader$Result;,
        Lcom/uc/apollo/media/ApolloMetaDataLoader$State;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT_MS:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "ApolloMetaDataLoader"


# instance fields
.field private mCallback:Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;

.field private final mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

.field private mHandler:Landroid/os/Handler;

.field private mHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

.field private mTimeoutMs:I

.field private mTimeoutTask:Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;

.field private mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Ljava/lang/String;Ljava/util/Map;Landroid/os/Looper;ILcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/apollo/media/transform/MediaFileTransformer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Looper;",
            "I",
            "Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/ApolloMetaDataLoader$State;->INITIAL:Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mState:Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mHttpHeaders:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iput p5, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mTimeoutMs:I

    .line 28
    .line 29
    iput-object p6, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mCallback:Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;

    .line 30
    .line 31
    new-instance p2, Lcom/uc/apollo/media/ApolloMetaDataLoader$1;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/uc/apollo/media/ApolloMetaDataLoader$1;-><init>(Lcom/uc/apollo/media/ApolloMetaDataLoader;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->setOnInfoListener(Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/ApolloMetaDataLoader;)Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mTimeoutTask:Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/ApolloMetaDataLoader;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/uc/apollo/media/ApolloMetaDataLoader;)Lcom/uc/apollo/media/ApolloMetaDataLoader$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mState:Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/uc/apollo/media/ApolloMetaDataLoader;Lcom/uc/apollo/media/ApolloMetaDataLoader$State;)Lcom/uc/apollo/media/ApolloMetaDataLoader$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mState:Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/uc/apollo/media/ApolloMetaDataLoader;)Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mCallback:Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/os/Looper;ILcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;)Lcom/uc/apollo/media/ApolloMetaDataLoader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Looper;",
            "I",
            "Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;",
            ")",
            "Lcom/uc/apollo/media/ApolloMetaDataLoader;"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 2
    const-string v0, "rw.instance.disable_stat"

    const-string v1, "1"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->create(Ljava/util/Map;)Lcom/uc/apollo/media/transform/MediaFileTransformer;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v2, Lcom/uc/apollo/media/ApolloMetaDataLoader;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/uc/apollo/media/ApolloMetaDataLoader;-><init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Ljava/lang/String;Ljava/util/Map;Landroid/os/Looper;ILcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;)V

    return-object v2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/os/Looper;Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;)Lcom/uc/apollo/media/ApolloMetaDataLoader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Looper;",
            "Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;",
            ")",
            "Lcom/uc/apollo/media/ApolloMetaDataLoader;"
        }
    .end annotation

    const/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/uc/apollo/media/ApolloMetaDataLoader;->create(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/os/Looper;ILcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;)Lcom/uc/apollo/media/ApolloMetaDataLoader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public load()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mState:Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/ApolloMetaDataLoader$State;->INITIAL:Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "ApolloMetaDataLoader"

    .line 8
    .line 9
    const-string v1, "load() was already called"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mTimeoutMs:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;-><init>(Lcom/uc/apollo/media/ApolloMetaDataLoader;Lcom/uc/apollo/media/ApolloMetaDataLoader$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mTimeoutTask:Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget v2, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mTimeoutMs:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/ApolloMetaDataLoader$State;->LOADING:Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mState:Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mHttpHeaders:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->prepareAsync(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader;->mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
