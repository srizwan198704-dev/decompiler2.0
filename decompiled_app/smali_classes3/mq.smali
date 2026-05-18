.class public final Lmq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheAPIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheAPIManager.kt\ncom/vmos/pro/manager/CacheAPIManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0002R\u001b\u0010\u0014\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmq;",
        "",
        "Lf38;",
        "\u02bc",
        "",
        "systemId",
        "Lio/reactivex/Observable;",
        "Lcom/vmos/pro/bean/rom/PluginBean;",
        "\u02cf\u0971",
        "",
        "\u02bd",
        "\u02cb\u0971",
        "\u02bb\u0971",
        "data",
        "\u02be",
        "Lcom/tencent/mmkv/MMKV;",
        "mMMKV$delegate",
        "Lqr3;",
        "\u02ca\u0971",
        "()Lcom/tencent/mmkv/MMKV;",
        "mMMKV",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lmq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmq;

    invoke-direct {v0}, Lmq;-><init>()V

    sput-object v0, Lmq;->ॱ:Lmq;

    sget-object v0, Lmq$ᐨ;->ॱ:Lmq$ᐨ;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    sput-object v0, Lmq;->ˊ:Lqr3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ʻ(Ls90;)V
    .locals 0

    invoke-static {p0}, Lmq;->ʽॱ(Ls90;)V

    return-void
.end method

.method public static final ʼॱ(Ljava/lang/Throwable;)Ls90;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ls90;

    invoke-direct {p0}, Ls90;-><init>()V

    new-instance v0, Lt07;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lt07;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ls90;->ˏ(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final ʽॱ(Ls90;)V
    .locals 2

    sget-object v0, Lmq;->ॱ:Lmq;

    invoke-virtual {v0}, Lmq;->ˊॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p0}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt07;

    invoke-virtual {p0}, Lt07;->ˎ()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "api_shortcut_list"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic ˊ(Ljava/lang/Throwable;)Lcom/vmos/pro/bean/account/ChargeChannelBean;
    .locals 0

    invoke-static {p0}, Lmq;->ᐝॱ(Ljava/lang/Throwable;)Lcom/vmos/pro/bean/account/ChargeChannelBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(Ljava/lang/String;Lf38;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lmq;->ॱˎ(Ljava/lang/String;Lf38;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎ(Ljava/lang/Throwable;)Lcom/vmos/pro/bean/rom/PluginBean;
    .locals 0

    invoke-static {p0}, Lmq;->ॱˊ(Ljava/lang/Throwable;)Lcom/vmos/pro/bean/rom/PluginBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏ(Ljava/lang/String;Ls90;)Lcom/vmos/pro/bean/account/ChargeChannelBean;
    .locals 0

    invoke-static {p0, p1}, Lmq;->ॱᐝ(Ljava/lang/String;Ls90;)Lcom/vmos/pro/bean/account/ChargeChannelBean;

    move-result-object p0

    return-object p0
.end method

.method public static final ͺ(Ljava/lang/String;Lcom/vmos/pro/bean/account/ChargeChannelBean;)Lio/reactivex/ObservableSource;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowSuperUser:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lmq;->ॱ:Lmq;

    invoke-virtual {p1}, Lmq;->ˊॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rom_conf_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/vmos/pro/bean/rom/PluginBean;

    invoke-static {p1, v1}, Ldl2;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rom/PluginBean;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/PluginBean;->ॱॱ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x927c0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-static {p0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const-string v0, "systemId"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    const-class v1, Lن;

    invoke-virtual {v0, v1}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ᶫ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lgq;

    invoke-direct {v0, p0}, Lgq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lkq;->ॱ:Lkq;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/vmos/pro/bean/rom/PluginBean;

    invoke-direct {p0}, Lcom/vmos/pro/bean/rom/PluginBean;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/PluginBean;->ॱ()V

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic ॱ(Ljava/lang/String;Lcom/vmos/pro/bean/account/ChargeChannelBean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lmq;->ͺ(Ljava/lang/String;Lcom/vmos/pro/bean/account/ChargeChannelBean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱˊ(Ljava/lang/Throwable;)Lcom/vmos/pro/bean/rom/PluginBean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/vmos/pro/bean/rom/PluginBean;

    invoke-direct {p0}, Lcom/vmos/pro/bean/rom/PluginBean;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/PluginBean;->ˊ()V

    return-object p0
.end method

.method public static final ॱˋ(Ljava/lang/String;Ls90;)Lcom/vmos/pro/bean/rom/PluginBean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rom/PluginBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/bean/rom/PluginBean;->ᐝ(J)V

    sget-object v0, Lmq;->ॱ:Lmq;

    const-string v1, "data"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lmq;->ʾ(Ljava/lang/String;Lcom/vmos/pro/bean/rom/PluginBean;)V

    return-object p1
.end method

.method public static final ॱˎ(Ljava/lang/String;Lf38;)Lio/reactivex/ObservableSource;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmq;->ॱ:Lmq;

    invoke-virtual {p1}, Lmq;->ˊॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rom_conf_show_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    invoke-static {p1, v0}, Ldl2;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/account/ChargeChannelBean;->ˋ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class v0, Lن;

    invoke-virtual {p1, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    invoke-interface {p1}, Lن;->ˊˋ()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lfq;

    invoke-direct {v0, p0}, Lfq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Ljq;->ॱ:Ljq;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic ॱॱ(Ljava/lang/Throwable;)Ls90;
    .locals 0

    invoke-static {p0}, Lmq;->ʼॱ(Ljava/lang/Throwable;)Ls90;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱᐝ(Ljava/lang/String;Ls90;)Lcom/vmos/pro/bean/account/ChargeChannelBean;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/bean/account/ChargeChannelBean;->ʽॱ(J)V

    sget-object v0, Lmq;->ॱ:Lmq;

    invoke-virtual {v0}, Lmq;->ˊॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rom_conf_show_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic ᐝ(Ljava/lang/String;Ls90;)Lcom/vmos/pro/bean/rom/PluginBean;
    .locals 0

    invoke-static {p0, p1}, Lmq;->ॱˋ(Ljava/lang/String;Ls90;)Lcom/vmos/pro/bean/rom/PluginBean;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝॱ(Ljava/lang/Throwable;)Lcom/vmos/pro/bean/account/ChargeChannelBean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    invoke-direct {p0}, Lcom/vmos/pro/bean/account/ChargeChannelBean;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/pro/bean/account/ChargeChannelBean;->ॱ()V

    return-object p0
.end method


# virtual methods
.method public final ʻॱ()V
    .locals 2

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    const-class v1, Lن;

    invoke-virtual {v0, v1}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0}, Lن;->ˑ()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Llq;->ॱ:Llq;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Leq;->ॱ:Leq;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final ʼ()V
    .locals 0

    invoke-virtual {p0}, Lmq;->ʻॱ()V

    return-void
.end method

.method public final ʽ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lmq;->ˊॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "api_shortcut_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ldl2;->ʼ(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const-string v1, "toList(mMMKV.decodeStrin\u2026st\"), String::class.java)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ʾ(Ljava/lang/String;Lcom/vmos/pro/bean/rom/PluginBean;)V
    .locals 3

    invoke-virtual {p0}, Lmq;->ˊॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rom_conf_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final ˊॱ()Lcom/tencent/mmkv/MMKV;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmq;->ˊ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final ˋॱ(Ljava/lang/String;)Lcom/vmos/pro/bean/rom/PluginBean;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "systemId"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmq;->ˊॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rom_conf_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/vmos/pro/bean/rom/PluginBean;

    invoke-static {p1, v0}, Ldl2;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rom/PluginBean;

    return-object p1
.end method

.method public final ˏॱ(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vmos/pro/bean/rom/PluginBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vmos/pro/bean/rom/PluginBean;

    invoke-direct {p1}, Lcom/vmos/pro/bean/rom/PluginBean;-><init>()V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/PluginBean;->ˊ()V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(PluginBean().apply { defaultSwitch() })"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lf38;->ॱ:Lf38;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Liq;

    invoke-direct {v1, p1}, Liq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lhq;

    invoke-direct {v1, p1}, Lhq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(Unit)\n             \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
