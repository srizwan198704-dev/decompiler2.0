.class public final Lj59;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj59;->ॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lj59;->ॱ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lg59;->ˊ()Lg59;

    invoke-static {}, Lg59;->ˏ()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ctime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg59;->ˊ()Lg59;

    invoke-static {}, Lg59;->ˏ()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "w_tm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lj59;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj59;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lj59;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "L\u02b6;",
            ">;"
        }
    .end annotation

    const-string v0, "um_network_type"

    const-string v1, "um_access_subtype"

    const-string v2, "um_access"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lfm3;

    const-string v5, "global_head"

    invoke-direct {v4, v5}, Lfm3;-><init>(Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v4, v5, p1}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object p1

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "appid"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object p1

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "wid"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object p1

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "pid"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object p1

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "pkg"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object p1

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "ver"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object p1

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "vcode"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object p1

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "ps"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object p1

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "stime"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object p1

    invoke-static {}, Lg59;->ˊ()Lg59;

    invoke-static {}, Lg59;->ˏ()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ctime"

    invoke-virtual {p1, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object p1

    invoke-static {}, Lg59;->ˊ()Lg59;

    invoke-static {}, Lg59;->ˏ()J

    move-result-wide v5

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "w_tm"

    invoke-virtual {p1, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object p1

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "sdk_ver"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    const-string p1, "uid"

    const-string v5, ""

    invoke-virtual {p0, p1, v5}, Lj59;->ˎ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, p1, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfm3;

    const-string v4, "device_info"

    invoke-direct {p1, v4}, Lfm3;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v5, "lang"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object v4

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "brand"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object v4

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "model"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object v4

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "build_model"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object v4

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "rom"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object v4

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "sdk"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object v4

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "dsp_h"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object v4

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "dsp_w"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object v4

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "tzone"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "tzone"

    invoke-virtual {v4, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object v4

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "net"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "net"

    invoke-virtual {v4, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    move-result-object v4

    iget-object v5, p0, Lj59;->ॱ:Ljava/util/Map;

    const-string v6, "fr"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "fr"

    invoke-virtual {v4, v6, v5}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    :try_start_0
    iget-object v4, p0, Lj59;->ॱ:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lj59;->ॱ:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    :cond_1
    iget-object v2, p0, Lj59;->ॱ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj59;->ॱ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    :cond_2
    iget-object v1, p0, Lj59;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj59;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
