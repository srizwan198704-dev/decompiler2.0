.class public Lcom/bytedance/sdk/openadsdk/core/kb/w;
.super Ljava/lang/Object;


# static fields
.field private static ak:I

.field private static by:I

.field private static cz:I

.field private static final de:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private static e:I

.field private static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private static fg:I

.field private static hu:I

.field private static hv:I

.field private static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private static iw:I

.field private static jd:I

.field private static k:I

.field private static kb:Ljava/lang/String;

.field private static lh:I

.field private static p:I

.field private static q:I

.field private static sg:I

.field private static ww:I

.field private static x:I

.field private static y:I

.field private static final yz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final j:I

.field private final jq:I

.field private final n:I

.field private final tu:I

.field private final yt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->de:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->yz:Ljava/util/ArrayList;

    const-string v0, "\u5df2\u4e3a\u60a8\u5ef6\u8fdf\u5230\u5956\u52b1\u4e0b\u53d1\u540e\u518d\u64ad\u653e\u4e0b\u4e00\u4e2a"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->kb:Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ww:I

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->lh:I

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->hv:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "carousel_pos"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->yt:I

    const-string v0, "insert_ad_control"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->jq:I

    const-string v0, "refresh_ad_control"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->j:I

    const-string v0, "refresh_ad_imp_max_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->n:I

    const-string v0, "force_refresh_ad_control"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->tu:I

    const-string v0, "carousel_tip_content"

    const-string v1, "\u79d2\u540e\u5c06\u7ee7\u7eed\u64ad\u653e\u4e0b\u4e00\u4e2a"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/w;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->yt:I

    return p0
.end method

.method public static ak()Z
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->hu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p:I

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static by()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->y:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static de()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ak:I

    return v0
.end method

.method public static de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/w;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "\u79d2\u540e\u5c06\u7ee7\u7eed\u64ad\u653e\u4e0b\u4e00\u4e2a"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ww:I

    return v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->sg:I

    return v0
.end method

.method private static f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/w;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->a()Lcom/bytedance/sdk/openadsdk/core/kb/w;

    move-result-object p0

    return-object p0
.end method

.method public static fg()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->lh:I

    return v0
.end method

.method public static i()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->q:I

    return v0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/w;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->n:I

    return p0
.end method

.method public static iw()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->kb:Ljava/lang/String;

    return-object v0
.end method

.method public static jd()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->hv:I

    return v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/w;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->jq:I

    return p0
.end method

.method public static k(Z)I
    .locals 0

    if-eqz p0, :cond_0

    sget p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->by:I

    return p0

    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->iw:I

    return p0
.end method

.method public static k(Lcom/bytedance/sdk/component/ak/p/q;)V
    .locals 10

    :try_start_0
    const-string v0, "insert_ad_control"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k:I

    const-string v0, "insert_ad_control_fs"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p:I

    const-string v0, "insert_ad_req_num"

    const/4 v2, 0x3

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->q:I

    const-string v0, "insert_ad_req_num_fs"

    const/4 v3, 0x2

    invoke-interface {p0, v0, v3}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ak:I

    const-string v0, "insert_ad_toast_max_time"

    const/4 v4, 0x5

    invoke-interface {p0, v0, v4}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->x:I

    const-string v0, "insert_ad_tip_max_time"

    const/4 v4, 0x0

    invoke-interface {p0, v0, v4}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->by:I

    const-string v0, "insert_ad_tip_max_time_fs"

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->iw:I

    const-string v0, "refresh_ad_tip_max_time"

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->e:I

    const-string v0, "refresh_ad_tip_max_time_fs"

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->fg:I

    const-string v0, "refresh_ad_control"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->jd:I

    const-string v0, "refresh_ad_req_num"

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->sg:I

    const-string v0, "force_refresh_ad_control"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->hu:I

    const-string v0, "force_refresh_ad_pause_over_time"

    const/16 v5, 0x1388

    invoke-interface {p0, v0, v5}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->cz:I

    const-string v0, "refresh_ad_reduce_time"

    invoke-interface {p0, v0, v4}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->y:I

    const-string v0, "insert_ad_pt_show_time"

    const/4 v5, 0x0

    invoke-interface {p0, v0, v5}, Lcom/bytedance/sdk/component/ak/p/q;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ","

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/kb/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-ne v8, v3, :cond_0

    new-array v8, v3, [I

    aget-object v9, v7, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    aget-object v7, v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v8, v1

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/kb/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "insert_ad_vd_show_time"

    invoke-interface {p0, v0, v5}, Lcom/bytedance/sdk/component/ak/p/q;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/kb/w;->de:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-ne v8, v3, :cond_2

    new-array v8, v3, [I

    aget-object v9, v7, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    aget-object v7, v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v8, v1

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/kb/w;->de:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "insert_ad_pt_show_time_fs"

    invoke-interface {p0, v0, v5}, Lcom/bytedance/sdk/component/ak/p/q;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-ne v8, v3, :cond_4

    new-array v8, v3, [I

    aget-object v9, v7, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    aget-object v7, v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v8, v1

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "insert_ad_vd_show_time_fs"

    invoke-interface {p0, v0, v5}, Lcom/bytedance/sdk/component/ak/p/q;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/kb/w;->yz:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-ne v7, v3, :cond_6

    new-array v7, v3, [I

    aget-object v8, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v4

    aget-object v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v7, v1

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/kb/w;->yz:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v0, "refresh_ad_clickafter_tip_content"

    const-string v1, "\u5df2\u4e3a\u60a8\u5ef6\u8fdf\u5230\u5956\u52b1\u4e0b\u53d1\u540e\u518d\u64ad\u653e\u4e0b\u4e00\u4e2a"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->kb:Ljava/lang/String;

    const-string v0, "refresh_ad_clickafter_tip_content_max_time"

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ww:I

    const-string v0, "refresh_ad_ifclick_swtich"

    invoke-interface {p0, v0, v4}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->lh:I

    const-string v0, "refresh_ad_ifclick_swtich_fs"

    invoke-interface {p0, v0, v4}, Lcom/bytedance/sdk/component/ak/p/q;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->hv:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static k(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_14

    :try_start_0
    const-string v0, "insert_ad_control"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k:I

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    sput v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k:I

    :cond_1
    const-string v0, "insert_ad_control_fs"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p:I

    if-ltz v0, :cond_2

    if-le v0, v1, :cond_3

    :cond_2
    sput v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p:I

    :cond_3
    const-string v0, "insert_ad_req_num"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->q:I

    const-string v0, "insert_ad_req_num_fs"

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ak:I

    const-string v0, "insert_ad_toast_max_time"

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->x:I

    const-string v0, "insert_ad_tip_max_time"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->by:I

    const-string v0, "insert_ad_tip_max_time_fs"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->iw:I

    const-string v0, "refresh_ad_tip_max_time"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->e:I

    const-string v0, "refresh_ad_tip_max_time_fs"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->fg:I

    const-string v0, "refresh_ad_control"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->jd:I

    if-ltz v0, :cond_4

    if-le v0, v1, :cond_5

    :cond_4
    sput v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->jd:I

    :cond_5
    const-string v0, "refresh_ad_req_num"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->sg:I

    const-string v0, "force_refresh_ad_control"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->hu:I

    if-ltz v0, :cond_6

    if-le v0, v1, :cond_7

    :cond_6
    sput v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->hu:I

    :cond_7
    const-string v0, "force_refresh_ad_pause_over_time"

    const/16 v5, 0x1388

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->cz:I

    const-string v0, "refresh_ad_reduce_time"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->y:I

    const-string v0, "insert_ad_pt_show_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v5, 0x1f4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_9

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/kb/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v8, v3, :cond_8

    new-array v8, v3, [I

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v8, v4

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    aput v7, v8, v1

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/kb/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->i:Ljava/util/ArrayList;

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "insert_ad_vd_show_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_c

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/kb/w;->de:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v8, v3, :cond_b

    new-array v8, v3, [I

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v8, v4

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    aput v7, v8, v1

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/kb/w;->de:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->de:Ljava/util/ArrayList;

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "insert_ad_pt_show_time_fs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_f

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_10

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v8, v3, :cond_e

    new-array v8, v3, [I

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v8, v4

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    aput v7, v8, v1

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_f
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f:Ljava/util/ArrayList;

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v0, "insert_ad_vd_show_time_fs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_12

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/kb/w;->yz:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_13

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v3, :cond_11

    new-array v7, v3, [I

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v7, v4

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v7, v1

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/kb/w;->yz:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->yz:Ljava/util/ArrayList;

    filled-new-array {v4, v5}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v0, "reward_aggregation_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_14

    const-string v0, "refresh_ad_clickafter_tip_content"

    const-string v1, "\u5df2\u4e3a\u60a8\u5ef6\u8fdf\u5230\u5956\u52b1\u4e0b\u53d1\u540e\u518d\u64ad\u653e\u4e0b\u4e00\u4e2a"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->kb:Ljava/lang/String;

    const-string v0, "refresh_ad_clickafter_tip_content_max_time"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ww:I

    const-string v0, "refresh_ad_ifclick_swtich"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->lh:I

    const-string v0, "refresh_ad_ifclick_swtich_fs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->hv:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    return-void
.end method

.method public static k()Z
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit16 p0, p0, 0x3e8

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit16 p0, p0, 0x3e8

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p(Z)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    sub-int/2addr p1, p2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->jd:I

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static k(ZI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->de:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v3, v2, v0

    if-lt p1, v3, :cond_0

    aget v2, v2, v1

    if-gt p1, v2, :cond_0

    return v1

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v3, v2, v0

    if-lt p1, v3, :cond_2

    aget v2, v2, v1

    if-gt p1, v2, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method public static k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result p0

    return p0
.end method

.method public static k(ZZI)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k(ZI)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p(ZI)Z

    move-result p0

    return p0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/w;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->j:I

    return p0
.end method

.method public static p(Z)I
    .locals 0

    if-eqz p0, :cond_0

    sget p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->e:I

    return p0

    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->fg:I

    return p0
.end method

.method public static p(Lcom/bytedance/sdk/component/ak/p/q;)V
    .locals 9

    :try_start_0
    const-string v0, "insert_ad_control"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "insert_ad_control_fs"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "insert_ad_req_num"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->q:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "insert_ad_req_num_fs"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ak:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "insert_ad_toast_max_time"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->x:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "insert_ad_tip_max_time"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->by:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "insert_ad_tip_max_time_fs"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->iw:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "refresh_ad_tip_max_time"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->e:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "refresh_ad_tip_max_time_fs"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->fg:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "refresh_ad_control"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->jd:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "refresh_ad_req_num"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->sg:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "force_refresh_ad_control"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->hu:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "force_refresh_ad_pause_over_time"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->cz:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "refresh_ad_reduce_time"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->y:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_2

    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_0

    array-length v7, v6

    if-ne v7, v5, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "insert_ad_pt_show_time"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->de:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_3

    array-length v7, v6

    if-ne v7, v5, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "insert_ad_vd_show_time"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/util/Set;)V

    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_6

    array-length v7, v6

    if-ne v7, v5, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "insert_ad_pt_show_time_fs"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/util/Set;)V

    :cond_8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->yz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_9

    array-length v7, v6

    if-ne v7, v5, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v0, "insert_ad_vd_show_time_fs"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/util/Set;)V

    :cond_b
    const-string v0, "refresh_ad_ifclick_swtich_fs"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->hv:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "refresh_ad_ifclick_swtich"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->lh:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "refresh_ad_clickafter_tip_content"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->kb:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refresh_ad_clickafter_tip_content_max_time"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ww:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static p()Z
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->hu:I

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static p(ZI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->yz:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v3, v2, v0

    if-lt p1, v3, :cond_0

    aget v2, v2, v1

    if-gt p1, v2, :cond_0

    return v1

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v3, v2, v0

    if-lt p1, v3, :cond_2

    aget v2, v2, v1

    if-gt p1, v2, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method public static p(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/w;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->tu:I

    return p0
.end method

.method public static q()Z
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->jd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k:I

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static x()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->cz:I

    return v0
.end method

.method public static yz()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->x:I

    return v0
.end method


# virtual methods
.method public p(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "carousel_pos"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->yt:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "insert_ad_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->jq:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "refresh_ad_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->j:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "refresh_ad_imp_max_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->n:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "force_refresh_ad_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->tu:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "carousel_tip_content"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
