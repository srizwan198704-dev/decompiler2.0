.class public Lcom/uc/base/push/as;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile ick:Lcom/uc/base/push/as;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/uc/base/push/au;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 200
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "push_upload_server_url_json"

    .line 2748
    invoke-static {p0, v1}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 209
    :cond_0
    iget-object v1, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v2, "pushsrc"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 210
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "def_key"

    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ""

    return-object p0

    .line 215
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {v0}, Lcom/uc/c/a/a/e;->gO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "&"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "?"

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "buildin_key_ubi_common_param"

    .line 222
    invoke-static {p0, v0}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object p1, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "entry1"

    .line 226
    invoke-static {p1, v0}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "entry2"

    .line 227
    invoke-static {p1, v2}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "&entry1="

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&entry2="

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-static {p0, v1, p2}, Lcom/uc/base/push/as;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "buildin_key_ubi_lang"

    .line 238
    invoke-static {p0, v0}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&app=browser_push&ver=12.9.7.1158&sver=inumrelease&lang="

    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&set_lang="

    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ct_lang="

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ds="

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buildin_key_ubi_ds"

    invoke-static {p0, v0}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&brow_ver=12.9.7.1158&brow_sver=inumrelease"

    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "&ac_type="

    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static brd()Lcom/uc/base/push/as;
    .locals 2

    .line 63
    sget-object v0, Lcom/uc/base/push/as;->ick:Lcom/uc/base/push/as;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/uc/base/push/as;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/uc/base/push/as;->ick:Lcom/uc/base/push/as;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/uc/base/push/as;

    invoke-direct {v1}, Lcom/uc/base/push/as;-><init>()V

    sput-object v1, Lcom/uc/base/push/as;->ick:Lcom/uc/base/push/as;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/push/as;->ick:Lcom/uc/base/push/as;

    return-object v0
.end method

.method static t(Lcom/uc/base/push/au;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/push/au;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "app"

    const-string v2, "browser_push"

    .line 260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg_id"

    .line 261
    invoke-virtual {p0}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_id"

    .line 262
    iget-object v2, p0, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_stat"

    .line 3061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 263
    invoke-static {v2}, Lcom/uc/base/push/ak;->gj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net_stat"

    .line 264
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    .line 265
    iget-object v2, p0, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, p0, Lcom/uc/base/push/au;->mServerInfo:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/base/push/au;->mServerInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    iget-object p0, p0, Lcom/uc/base/push/au;->mServerInfo:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_info_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/base/push/au;I)V
    .locals 4

    .line 115
    invoke-static {p1}, Lcom/uc/base/push/am;->gt(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "push_clk"

    .line 119
    invoke-static {p1, p2, v0}, Lcom/uc/base/push/as;->a(Landroid/content/Context;Lcom/uc/base/push/au;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-static {p2}, Lcom/uc/base/push/as;->t(Lcom/uc/base/push/au;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "time"

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "style"

    .line 126
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    invoke-static {p2}, Lcom/uc/base/push/ak;->r(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "img_stat"

    .line 127
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "bus"

    .line 128
    iget-object p2, p2, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "push_clk"

    .line 130
    invoke-virtual {p0, p2, p1, v0}, Lcom/uc/base/push/as;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "push_upload_server_max_delay_time"

    .line 1756
    invoke-static {v0, v1}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x927c0

    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 164
    invoke-static {}, Lcom/uc/base/util/assistant/r;->getOriginalUtdid()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    invoke-static {v1, v0}, Lcom/uc/c/a/m/e;->nextInt(II)I

    move-result v1

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/2addr v1, v0

    .line 173
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "request server: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " delay time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const-string v0, "ab_id"

    .line 177
    invoke-static {}, Lcom/uc/browser/ff;->bog()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x2

    .line 180
    new-instance v2, Lcom/uc/base/push/o;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/uc/base/push/o;-><init>(Lcom/uc/base/push/as;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    int-to-long p1, v1

    invoke-static {v0, v2, p1, p2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 4

    .line 75
    invoke-static {p1}, Lcom/uc/base/push/am;->gt(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "push_detail"

    .line 79
    invoke-static {p1, p2, v0}, Lcom/uc/base/push/as;->a(Landroid/content/Context;Lcom/uc/base/push/au;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-static {p2}, Lcom/uc/base/push/as;->t(Lcom/uc/base/push/au;)Ljava/util/Map;

    move-result-object v1

    .line 85
    invoke-static {p1, p2}, Lcom/uc/base/push/am;->m(Landroid/content/Context;Lcom/uc/base/push/au;)Z

    move-result p1

    const-string v2, "duplicate"

    if-eqz p1, :cond_2

    const-string p1, "0"

    goto :goto_1

    :cond_2
    const-string p1, "1"

    .line 86
    :goto_1
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "recv_t"

    .line 87
    iget-wide v2, p2, Lcom/uc/base/push/au;->mRecvTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "push_detail"

    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/push/as;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
