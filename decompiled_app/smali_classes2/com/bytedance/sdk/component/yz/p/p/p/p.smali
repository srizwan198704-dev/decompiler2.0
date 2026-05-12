.class public Lcom/bytedance/sdk/component/yz/p/p/p/p;
.super Ljava/lang/Object;


# static fields
.field public static k:Lcom/bytedance/sdk/component/yz/p/q;


# instance fields
.field private ak:Lcom/bytedance/sdk/component/yz/k/x;

.field private p:Ljava/lang/String;

.field private q:Lcom/bytedance/sdk/component/yz/k/i;


# direct methods
.method private k()Lcom/bytedance/sdk/component/yz/k/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p/p;->q:Lcom/bytedance/sdk/component/yz/k/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p/p;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/f;->q()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p/p;->q:Lcom/bytedance/sdk/component/yz/k/i;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p/p;->q:Lcom/bytedance/sdk/component/yz/k/i;

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/k/i;)Lcom/bytedance/sdk/component/yz/p/q;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/q;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/ak;->iw()Lcom/bytedance/sdk/component/yz/p/q;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/q;

    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k(Lcom/bytedance/sdk/component/yz/k/i;)Lcom/bytedance/sdk/component/yz/p/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->de()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->q(Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogDispatch?event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/yz/p/q;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch event Throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k(Lcom/bytedance/sdk/component/yz/k/i;)Lcom/bytedance/sdk/component/yz/p/q;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->q(Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "trackAdFailed?did="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/yz/p/q;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/yz/k/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/sdk/component/yz/k/i;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yz/p/k/k/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/k/k/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?did="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&track="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&replace="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k(Lcom/bytedance/sdk/component/yz/k/i;)Lcom/bytedance/sdk/component/yz/p/q;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->q(Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "trackAdUrl"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/yz/p/q;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private p()Lcom/bytedance/sdk/component/yz/k/x;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p/p;->ak:Lcom/bytedance/sdk/component/yz/k/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p/p;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/f;->ak()Lcom/bytedance/sdk/component/yz/k/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p/p;->ak:Lcom/bytedance/sdk/component/yz/k/x;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p/p;->ak:Lcom/bytedance/sdk/component/yz/k/x;

    return-object v0
.end method

.method public static p(Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k(Lcom/bytedance/sdk/component/yz/k/i;)Lcom/bytedance/sdk/component/yz/p/q;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->q(Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "adLogStart"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/yz/p/q;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static q(Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/ak;->k(Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ad_log_event/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k()Lcom/bytedance/sdk/component/yz/k/i;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->p()Lcom/bytedance/sdk/component/yz/k/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v3, "trackAdUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "adLogDispatch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "adLogStop"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v3, "adLogStart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "trackAdFailed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    const-string v2, "did"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k()Lcom/bytedance/sdk/component/yz/k/i;

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "replace"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "track"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/k/k/q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    :goto_2
    if-ge v5, v0, :cond_7

    aget-object v2, p1, v5

    invoke-static {v2}, Lcom/bytedance/sdk/component/yz/p/k/k/q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/de/k;->k(Lcom/bytedance/sdk/component/yz/k/i;)Lcom/bytedance/sdk/component/yz/p/de/p;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/sdk/component/yz/p/de/p;->k(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k()Lcom/bytedance/sdk/component/yz/k/i;

    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/k/k/q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/p;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->p()Lcom/bytedance/sdk/component/yz/k/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/yz/k/x;->k(Lcom/bytedance/sdk/component/yz/k/p;)V

    goto :goto_3

    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k()Lcom/bytedance/sdk/component/yz/k/i;

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k()Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/x;->k()V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/k;->k(Lcom/bytedance/sdk/component/yz/k/i;)Lcom/bytedance/sdk/component/yz/p/de/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/yz/p/de/p;->k(Ljava/lang/String;)V

    :catchall_0
    :cond_8
    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1cc57f55 -> :sswitch_4
        -0xa38c73f -> :sswitch_3
        0x397a0bc3 -> :sswitch_2
        0x3d237fbb -> :sswitch_1
        0x4374dfc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
