.class public final LᏐ$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LᏐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tH\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0007J\u0008\u0010\u000f\u001a\u00020\u0002H\u0007J\u0008\u0010\u0010\u001a\u00020\u0002H\u0007J\u0008\u0010\u0011\u001a\u00020\u0002H\u0007J\u0008\u0010\u0012\u001a\u00020\u0006H\u0007J\u0008\u0010\u0013\u001a\u00020\u0002H\u0003J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002R!\u0010\u001c\u001a\u00020\u00158FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "L\u13d0$\ufe73;",
        "",
        "",
        "\u02ce",
        "",
        "deviceInfo",
        "Lf38;",
        "\u0971\u141d",
        "\u02ca\u0971",
        "",
        "\u02bd",
        "activeStatus",
        "\u141d\u0971",
        "\u0971\u02cb",
        "\u02bb\u0971",
        "\u0971\u02ce",
        "\u037a",
        "\u0971\u02ca",
        "\u02cf",
        "\u02bc",
        "\u0971\u0971",
        "L\u13d0;",
        "instance$delegate",
        "Lqr3;",
        "\u02cb\u0971",
        "()L\u13d0;",
        "getInstance$annotations",
        "()V",
        "instance",
        "ACTIVATED_STATUS",
        "Ljava/lang/String;",
        "DEVICE_ROM_INFO",
        "FIRST_RUN_VMOS",
        "TAG",
        "Lio/reactivex/disposables/Disposable;",
        "longPollingDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "status",
        "I",
        "<init>",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, LᏐ$ﹳ;-><init>()V

    return-void
.end method

.method public static final ʻ(Ljava/io/File;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5

    const-string p2, "$file"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pidList"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AndroidRHelper"

    const-string v0, "received loop"

    invoke-static {p2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_6

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object p0, LᏐ;->ॱ:LᏐ$ﹳ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LᏐ$ﹳ;->ᐝॱ(I)V

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "FINGERPRINT"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LᏐ$ﹳ;->ॱᐝ(Ljava/lang/String;)V

    const-string p0, "receivedBroad not exists,need do something"

    invoke-static {p2, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/vmos/core/utils/NativeUtil;->waitpid(II)I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_1

    sget-object v1, LᏐ;->ॱ:LᏐ$ﹳ;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LᏐ$ﹳ;->ᐝॱ(I)V

    const v1, 0x7f110396

    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    const-string v1, "killed..."

    invoke-static {p2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    if-eq v2, p0, :cond_3

    if-nez v2, :cond_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/vmos/core/utils/NativeUtil;->killPid(I)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 p2, 0x14

    invoke-static {p1, p2}, Lcom/vmos/core/utils/NativeUtil;->waitpid(II)I

    goto :goto_1

    :cond_5
    invoke-static {}, LᏐ;->ˋ()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_6
    return-void
.end method

.method public static synthetic ˊ(Ljava/io/File;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, LᏐ$ﹳ;->ʻ(Ljava/io/File;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic ˋ(LᏐ$ﹳ;)Z
    .locals 0

    invoke-virtual {p0}, LᏐ$ﹳ;->ʼ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ˏॱ()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic ॱ(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, LᏐ$ﹳ;->ᐝ(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final ᐝ(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const-string p1, "$pidList"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x42

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/vmos/core/utils/NativeUtil;->forkNullLoop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetectPhantomProcessReceive"

    invoke-static {p1, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance p1, Landroid/content/ComponentName;

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    const-class v1, Lcom/vmos/pro/service/DetectPhantomProcessReceive;

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "AndroidRHelper"

    const-string p1, "send broad cast to other process..."

    invoke-static {p0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ʻॱ()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "NEVER_SEE_ANDROIDR_DIALOG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final ʼ()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "FIRST_RUN_VMOS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return v3

    :cond_0
    return v4
.end method

.method public final ʽ()I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "ACTIVATED_STATUS"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LᏐ;->ॱॱ(I)V

    invoke-static {}, LᏐ;->ˎ()I

    move-result v0

    return v0
.end method

.method public final ˊॱ()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "DEVICE_ROM_INFO"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋॱ()LᏐ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, LᏐ;->ˊ()Lqr3;

    move-result-object v0

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LᏐ;

    return-object v0
.end method

.method public final ˎ()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, LᏐ$ﹳ;->ʽ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ˏ()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, LᏐ$ﹳ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AndroidRHelper"

    const-string v1, "not android R return"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LᏐ$ﹳ;->ॱॱ()V

    return-void
.end method

.method public final ͺ()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱˊ()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱˋ()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "NEVER_SEE_ANDROIDR_DIALOG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ॱˎ()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SHOW_ANDROIDR_DIALOG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ॱॱ()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "AndroidRHelper"

    const-string v2, "doAndroidRCheck..."

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "receivedBroad"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    new-instance v2, LᎢ;

    invoke-direct {v2, v0}, LᎢ;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LᎨ;

    invoke-direct {v3, v1, v0}, LᎨ;-><init>(Ljava/io/File;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0}, LᏐ;->ˏ(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final ॱᐝ(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "DEVICE_ROM_INFO"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final ᐝॱ(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActiveStatus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidRHelper"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LᏐ$ﹳ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LᏐ;->ॱॱ(I)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "ACTIVATED_STATUS"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    return-void
.end method
