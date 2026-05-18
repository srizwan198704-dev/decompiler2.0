.class public Lᔩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᔩ$ﹳ;,
        Lᔩ$ᐨ;,
        Lᔩ$ʹ;,
        Lᔩ$ՙ;,
        Lᔩ$ﾞ;
    }
.end annotation


# static fields
.field public static final ʻॱ:I = 0x3

.field public static final ʼॱ:I = 0x4

.field public static final ʽॱ:I = 0x5

.field public static final ʾ:I = -0x1

.field public static final ʿ:I = 0x1

.field public static final ˈ:I = 0x2

.field public static final ˋॱ:Ljava/lang/String; = "AppObservableManager"

.field public static final ˏॱ:Ljava/lang/String; = "APP_KEY"

.field public static final ͺ:Ljava/lang/String; = "APK_KEY"

.field public static final ॱˊ:Ljava/lang/String; = "IMAGE_KEY"

.field public static final ॱˋ:Ljava/lang/String; = "MP3_KEY"

.field public static final ॱˎ:Ljava/lang/String; = "MP4_KEY"

.field public static final ॱᐝ:I = 0x1

.field public static final ᐝॱ:I = 0x2


# instance fields
.field public ʻ:Landroid/os/HandlerThread;

.field public ʼ:Landroid/os/Handler;

.field public ʽ:Z

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:Lᔩ$ﾞ;

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vmos/filedialog/bean/FileCacheDataBean;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Z

.field public ˏ:Z

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Lᔩ$ᐨ;

.field public ᐝ:Lᔩ$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᔩ;->ʽ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lᔩ;->ˋ:Ljava/util/Map;

    return-void
.end method

.method public static synthetic ˊ(Lᔩ;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    return-object p0
.end method

.method public static ˏ()Lᔩ;
    .locals 1

    invoke-static {}, Lᔩ$ՙ;->ॱ()Lᔩ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lᔩ;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lᔩ;->ᐝ(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private synthetic ᐝ(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "APP_KEY"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lᔩ;->ॱ:Landroid/content/Context;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lᔩ;->ˊ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lᔩ;->ʽ(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lᔩ;->ˋ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lᔩ;->ˋ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/bean/FileBean;

    new-instance v3, Lᔩ$ʹ;

    invoke-direct {v3, p0}, Lᔩ$ʹ;-><init>(Lᔩ;)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lᔩ$ʹ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ˏ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lᔩ$ʹ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "AppObservableManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u4e0a\u62a5\u5e94\u7528\u4fe1\u606f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/ᐨ;->ॱˎ(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lᔩ;->ॱ:Landroid/content/Context;

    iget-object v0, p0, Lᔩ;->ˋ:Ljava/util/Map;

    iget-object v2, p0, Lᔩ;->ˊ:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Li51;->ˌ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iput-boolean v3, p0, Lᔩ;->ˏ:Z

    iget-object p1, p0, Lᔩ;->ˊॱ:Lᔩ$ﾞ;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lᔩ$ﾞ;->ﹳ()V

    :cond_6
    iput-boolean v1, p0, Lᔩ;->ˏ:Z

    goto :goto_2

    :cond_7
    iput-boolean v3, p0, Lᔩ;->ˎ:Z

    iget-object p1, p0, Lᔩ;->ॱ:Landroid/content/Context;

    iget-object v0, p0, Lᔩ;->ˋ:Ljava/util/Map;

    iget-object v2, p0, Lᔩ;->ˊ:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Li51;->ˋˋ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lᔩ;->ˊॱ:Lᔩ$ﾞ;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lᔩ$ﾞ;->ˉ()V

    :cond_8
    iput-boolean v1, p0, Lᔩ;->ˎ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    :goto_1
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_2
    return v1
.end method


# virtual methods
.method public ʻ()V
    .locals 9

    invoke-static {}, La0;->ʻ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lᔩ;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Li51;->ʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᔩ;->ʽ:Z

    iget-object v0, p0, Lᔩ;->ˋ:Ljava/util/Map;

    const-string v1, "APP_KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᔩ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const-string v4, "APP_KEY"

    invoke-virtual/range {v2 .. v7}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ॱॱ(Ljava/util/List;Ljava/lang/String;JI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᔩ;->ˋ:Ljava/util/Map;

    new-instance v8, Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const-string v4, "APP_KEY"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vmos/filedialog/bean/FileCacheDataBean;-><init>(Ljava/util/List;Ljava/lang/String;JI)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᔩ;->ʻ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public ʼ(Lᔩ$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lᔩ;->ˊॱ:Lᔩ$ﾞ;

    return-void
.end method

.method public final ʽ(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lᔩ;->ˋ:Ljava/util/Map;

    const-string v1, "APP_KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᔩ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lᔩ;->ʻ()V

    :cond_2
    iget-object p1, p0, Lᔩ;->ˊॱ:Lᔩ$ﾞ;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lᔩ$ﾞ;->ﹳ()V

    :cond_3
    return-void
.end method

.method public ˊॱ(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lᔩ;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AppObservableManager"

    const-string v1, "Observer::APP\u51fa\u73b0\u53d8\u52a8"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᔩ;->ʻ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const/4 v0, -0x1

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_0
    iput v0, p2, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public ˋॱ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    :cond_0
    iput-object p1, p0, Lᔩ;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lᔩ;->ˊ:Ljava/lang/String;

    iget-object p2, p0, Lᔩ;->ʻ:Landroid/os/HandlerThread;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "AppObservableManager"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lᔩ;->ʻ:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lᔩ;->ʻ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lᔦ;

    invoke-direct {v1, p0}, Lᔦ;-><init>(Lᔩ;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    :cond_2
    iget-object p2, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p2, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p2, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p2, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lᔩ$ᐨ;

    invoke-direct {v1, p0, p2}, Lᔩ$ᐨ;-><init>(Lᔩ;Landroid/os/Handler;)V

    iput-object v1, p0, Lᔩ;->ॱॱ:Lᔩ$ᐨ;

    new-instance v1, Lᔩ$ﹳ;

    invoke-direct {v1, p0, p2}, Lᔩ$ﹳ;-><init>(Lᔩ;Landroid/os/Handler;)V

    iput-object v1, p0, Lᔩ;->ᐝ:Lᔩ$ﹳ;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lᔩ;->ᐝ:Lᔩ$ﹳ;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string p2, "content://media/external/file"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v1, p0, Lᔩ;->ॱॱ:Lᔩ$ᐨ;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lᔩ;->ॱॱ:Lᔩ$ᐨ;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;)Lcom/vmos/filedialog/bean/FileCacheDataBean;
    .locals 1

    iget-object v0, p0, Lᔩ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/bean/FileCacheDataBean;

    if-nez p1, :cond_0

    new-instance p1, Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-direct {p1}, Lcom/vmos/filedialog/bean/FileCacheDataBean;-><init>()V

    :cond_0
    return-object p1
.end method

.method public ˏॱ()V
    .locals 2

    iget-object v0, p0, Lᔩ;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lᔩ;->ॱॱ:Lᔩ$ᐨ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lᔩ;->ॱॱ:Lᔩ$ᐨ;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lᔩ;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lᔩ;->ᐝ:Lᔩ$ﹳ;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lᔩ;->ᐝ:Lᔩ$ﹳ;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, Lᔩ;->ʻ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lᔩ;->ʻ:Landroid/os/HandlerThread;

    iput-object v0, p0, Lᔩ;->ʼ:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public ͺ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lᔩ;->ˊॱ:Lᔩ$ﾞ;

    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lᔩ;->ʽ:Z

    return v0
.end method
