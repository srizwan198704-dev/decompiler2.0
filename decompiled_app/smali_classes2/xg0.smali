.class public Lxg0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static ʼ:Lqi2;


# instance fields
.field public ʻ:Landroid/os/Handler;

.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I

.field public ॱ:I

.field public volatile ॱॱ:Z

.field public ᐝ:Lcom/efs/sdk/base/core/controller/a/a;


# direct methods
.method public constructor <init>(Lfl1$ﹳ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxg0;->ॱ:I

    iput v0, p0, Lxg0;->ˊ:I

    const/4 v1, 0x1

    iput v1, p0, Lxg0;->ˋ:I

    const/4 v1, 0x2

    iput v1, p0, Lxg0;->ˎ:I

    const/4 v1, 0x3

    iput v1, p0, Lxg0;->ˏ:I

    iput-boolean v0, p0, Lxg0;->ॱॱ:Z

    invoke-virtual {p1}, Lfl1$ﹳ;->ˊॱ()Lqi2;

    move-result-object p1

    sput-object p1, Lxg0;->ʼ:Lqi2;

    new-instance p1, Landroid/os/Handler;

    sget-object v1, Lt59;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lxg0;->ʻ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic ˊ(Lfz2;)V
    .locals 6

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lqi2;->ˎ(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Lfz2;->ˊ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "log_type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lfz2;->ˏ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "log_data"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lfz2;->ˎ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "link_key"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lfz2;->ʼ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "link_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    invoke-virtual {v4}, Landroid/os/Message;->recycle()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˎ()Lqi2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lxg0;->ʼ:Lqi2;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "2G/3G"

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lxg0;->ॱ()V

    goto/16 :goto_5

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_a

    instance-of v0, p1, Lfz2;

    if-eqz v0, :cond_a

    check-cast p1, Lfz2;

    invoke-virtual {p0, p1}, Lxg0;->ˋ(Lfz2;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lu89$ᐨ;->ॱ()Lu89;

    move-result-object p1

    const-string v1, "ballack"

    const-string v3, "initGlobalInfo called once."

    invoke-static {v1, v3}, Lbx3;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lj59;

    invoke-direct {v1}, Lj59;-><init>()V

    iput-object v1, p1, Lu89;->ॱ:Lj59;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v3

    invoke-virtual {v3}, Lqi2;->ˋ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appid"

    invoke-virtual {v1, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lyk5;->ˎ()I

    move-result v1

    iget-object v3, p1, Lu89;->ॱ:Lj59;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pid"

    invoke-virtual {v3, v5, v4}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lu89;->ॱ:Lj59;

    invoke-static {v1}, Lyk5;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ps"

    invoke-virtual {v3, v4, v1}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lye9;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lu89;->ॱ:Lj59;

    const-string v4, "wid"

    invoke-virtual {v3, v4, v1}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v3

    invoke-virtual {v3}, Lqi2;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "uid"

    if-eqz v3, :cond_3

    iget-object v3, p1, Lu89;->ॱ:Lj59;

    invoke-virtual {v3, v4, v1}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lu89;->ॱ:Lj59;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v3

    invoke-virtual {v3}, Lqi2;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p1, Lu89;->ॱ:Lj59;

    invoke-static {}, Lg59;->ˊ()Lg59;

    invoke-static {}, Lg59;->ˏ()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "stime"

    invoke-virtual {v1, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ॱ:Lj59;

    iget-object v3, p1, Lu89;->ˊ:Landroid/content/Context;

    invoke-static {v3}, Lx65;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pkg"

    invoke-virtual {v1, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ॱ:Lj59;

    iget-object v3, p1, Lu89;->ˊ:Landroid/content/Context;

    invoke-static {v3}, Lx65;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ver"

    invoke-virtual {v1, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ॱ:Lj59;

    iget-object v3, p1, Lu89;->ˊ:Landroid/content/Context;

    invoke-static {v3}, Lx65;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vcode"

    invoke-virtual {v1, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ॱ:Lj59;

    const-string v3, "sdk_ver"

    const-string v4, "1.3.13.umeng"

    invoke-virtual {v1, v3, v4}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ॱ:Lj59;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "brand"

    invoke-virtual {v1, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ॱ:Lj59;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v4, "unknown"

    goto :goto_1

    :cond_4
    const-string v4, " "

    const-string v5, "-"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v5, "model"

    invoke-virtual {v1, v5, v4}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ॱ:Lj59;

    const-string v4, "build_model"

    invoke-virtual {v1, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v3, p1, Lu89;->ॱ:Lj59;

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dsp_w"

    invoke-virtual {v3, v5, v4}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lu89;->ॱ:Lj59;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "dsp_h"

    invoke-virtual {v3, v4, v1}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ॱ:Lj59;

    const-string v3, "fr"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ॱ:Lj59;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "rom"

    invoke-virtual {v1, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ॱ:Lj59;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sdk"

    invoke-virtual {v1, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ॱ:Lj59;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lang"

    invoke-virtual {v1, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ॱ:Lj59;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tzone"

    invoke-virtual {v1, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lu89;->ॱ:Lj59;

    iget-object v3, p1, Lu89;->ˊ:Landroid/content/Context;

    invoke-static {v3}, Lgl4;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "net"

    invoke-virtual {v1, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p1, Lu89;->ˊ:Landroid/content/Context;

    invoke-static {v3}, Lgl4;->ˋ(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "Wi-Fi"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "um_access"

    if-eqz v4, :cond_5

    :try_start_1
    iget-object v0, p1, Lu89;->ॱ:Lj59;

    const-string v4, "wifi"

    invoke-virtual {v0, v5, v4}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lu89;->ॱ:Lj59;

    invoke-virtual {v4, v5, v0}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lu89;->ॱ:Lj59;

    const-string v4, "unknow"

    invoke-virtual {v0, v5, v4}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string v0, ""

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lu89;->ॱ:Lj59;

    const-string v4, "um_access_subtype"

    aget-object v3, v3, v2

    invoke-virtual {v0, v4, v3}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p1, Lu89;->ॱ:Lj59;

    const-string v3, "um_network_type"

    iget-object p1, p1, Lu89;->ˊ:Landroid/content/Context;

    invoke-static {p1}, Lgl4;->ˏ(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-static {}, Lwh9$ﹳ;->ॱ()Lwh9;

    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object p1

    invoke-virtual {p1}, Lib9;->ʻ()V

    invoke-virtual {p0}, Lxg0;->ॱ()V

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object p1

    sget-object v0, Lxg0;->ʼ:Lqi2;

    invoke-virtual {v0}, Lqi2;->ॱˊ()Z

    move-result v0

    iget-object v3, p1, Lci9;->ॱ:Lfc9;

    if-eqz v0, :cond_8

    const-string v0, "https://errnewlogos.umeng.com/api/crashsdk/logcollect"

    iput-object v0, v3, Lfc9;->ॱ:Ljava/lang/String;

    const-string v0, "4ea4e41a3993"

    iput-object v0, v3, Lfc9;->ˊ:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "https://errnewlog.umeng.com/api/crashsdk/logcollect"

    iput-object v0, v3, Lfc9;->ॱ:Ljava/lang/String;

    const-string v0, "28ef1713347d"

    iput-object v0, v3, Lfc9;->ˊ:Ljava/lang/String;

    :goto_4
    iput-object p0, p1, Lci9;->ˊ:Lxg0;

    iget-object v0, p1, Lci9;->ˋ:Lxe9;

    iput-object p0, v0, Lp59;->ॱ:Lxg0;

    iget-object p1, p1, Lci9;->ˎ:Ldj9;

    iput-object p0, p1, Lp59;->ॱ:Lxg0;

    iput-boolean v2, p0, Lxg0;->ॱॱ:Z

    invoke-static {}, Lre9;->ॱ()Lre9;

    move-result-object p1

    sget-object v0, Lxg0;->ʼ:Lqi2;

    invoke-virtual {v0}, Lqi2;->ᐝ()J

    move-result-wide v3

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object p1

    iget-object v0, p1, Lci9;->ˊ:Lxg0;

    if-eqz v0, :cond_a

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ͺ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lz89;

    iget-object v1, p1, Lci9;->ॱ:Lfc9;

    iget-object v1, v1, Lfc9;->ˋ:Ljava/lang/String;

    const-string v3, "efs_core"

    const-string v4, "pvuv"

    invoke-direct {v0, v3, v4, v1}, Lz89;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lci9;->ˊ:Lxg0;

    invoke-virtual {p1, v0}, Lxg0;->ˏ(Lfz2;)V

    :cond_a
    :goto_5
    return v2
.end method

.method public final ˋ(Lfz2;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxg0$ᐨ;

    invoke-direct {v0, p0, p1}, Lxg0$ᐨ;-><init>(Lxg0;Lfz2;)V

    invoke-static {v0}, Lrs8;->ॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public ˏ(Lfz2;)V
    .locals 2

    iget-boolean v0, p0, Lxg0;->ॱॱ:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lxg0;->ʻ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxg0;->ˋ(Lfz2;)V

    return-void
.end method

.method public final ॱ()V
    .locals 4

    iget-object v0, p0, Lxg0;->ᐝ:Lcom/efs/sdk/base/core/controller/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/efs/sdk/base/core/controller/a/a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/controller/a/a;-><init>()V

    iput-object v0, p0, Lxg0;->ᐝ:Lcom/efs/sdk/base/core/controller/a/a;

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lxg0;->ʼ:Lqi2;

    iget-object v1, v1, Lqi2;->ˋ:Landroid/content/Context;

    iget-object v2, p0, Lxg0;->ᐝ:Lcom/efs/sdk/base/core/controller/a/a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "efs.base"

    const-string v2, "register network change receiver error"

    invoke-static {v1, v2, v0}, Lbx3;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lxg0;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxg0;->ॱ:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lxg0;->ʻ:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public ॱॱ(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lgv2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lw89;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lw89;-><init>(Ljava/lang/String;B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lw89;->ॱॱ(I)V

    iput-object p5, v0, Lw89;->ˎ:Ljava/io/File;

    invoke-virtual {v0, p3}, Lw89;->ˎ(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lw89;->ˋ(I)V

    iget-object p1, v0, Lw89;->ˊ:Lbc9;

    iput-boolean p4, p1, Lbc9;->ˊ:Z

    invoke-virtual {v0}, Lw89;->ʻ()V

    invoke-static {}, Lve9$ﹳ;->ॱ()Lve9;

    move-result-object p1

    iget-object p1, p1, Lve9;->ॱ:Ln59;

    invoke-virtual {p1, v0}, Ln59;->ˊ(Lw89;)V

    iget-object p1, v0, Lw89;->ˊ:Lbc9;

    iget-object p1, p1, Lbc9;->ˋ:Lgv2;

    return-object p1
.end method
