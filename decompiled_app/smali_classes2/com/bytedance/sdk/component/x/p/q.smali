.class public Lcom/bytedance/sdk/component/x/p/q;
.super Lcom/bytedance/sdk/component/x/p/ak;


# static fields
.field public static final k:Lcom/bytedance/sdk/component/p/k/k;

.field public static final p:Lcom/bytedance/sdk/component/p/k/k;


# instance fields
.field private by:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private yz:Lcom/bytedance/sdk/component/p/k/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/p/k/k$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/p/k/k$k;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/k$k;->k()Lcom/bytedance/sdk/component/p/k/k$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/k$k;->p()Lcom/bytedance/sdk/component/p/k/k;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/x/p/q;->k:Lcom/bytedance/sdk/component/p/k/k;

    new-instance v0, Lcom/bytedance/sdk/component/p/k/k$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/p/k/k$k;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/k$k;->p()Lcom/bytedance/sdk/component/p/k/k;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/x/p/q;->p:Lcom/bytedance/sdk/component/p/k/k;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/x/p/ak;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    sget-object p1, Lcom/bytedance/sdk/component/x/p/q;->k:Lcom/bytedance/sdk/component/p/k/k;

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/p/q;->yz:Lcom/bytedance/sdk/component/p/k/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/x/p/q;->x:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/p/q;->by:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/x/p;
    .locals 14

    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>()V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/x/p/q;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/p/k/f$k;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/p/k/f$k;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/p/k/f$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/f$k;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/p/k/f$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/f$k;

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/p/k/f$k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/f$k;

    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/component/x/p/q;->by:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/x/p/q;->by:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/p/k/f$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/f$k;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/p/k/f$k;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Lcom/bytedance/sdk/component/p/k/f;)Lcom/bytedance/sdk/component/p/k/jd$k;

    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Lcom/bytedance/sdk/component/p/k/jd$k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/q;->yz:Lcom/bytedance/sdk/component/p/k/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Lcom/bytedance/sdk/component/p/k/k;)Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/x/p/ak;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/Object;)Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k()Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/ak;->q:Lcom/bytedance/sdk/component/p/k/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/p/k/e;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/p/k/p;->p()Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->f()Lcom/bytedance/sdk/component/p/k/de;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/de;->k()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/p/k/de;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/p/k/de;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_4
    move-object v9, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/cz;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    new-instance v1, Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->p()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->k()J

    move-result-wide v12

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/x/k/k;)V
    .locals 8

    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>()V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/x/p/q;->x:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/p/k/f$k;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/p/k/f$k;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/p/k/f$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/f$k;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/p/k/f$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/f$k;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/p/k/f$k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/f$k;

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/component/x/p/q;->by:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/x/p/q;->by:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/p/k/f$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/f$k;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/p/k/f$k;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Lcom/bytedance/sdk/component/p/k/f;)Lcom/bytedance/sdk/component/p/k/jd$k;

    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Lcom/bytedance/sdk/component/p/k/jd$k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/q;->yz:Lcom/bytedance/sdk/component/p/k/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Lcom/bytedance/sdk/component/p/k/k;)Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/x/p/ak;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/Object;)Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k()Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/ak;->q:Lcom/bytedance/sdk/component/p/k/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/p/k/e;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/x/p/q$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/x/p/q$1;-><init>(Lcom/bytedance/sdk/component/x/p/q;Lcom/bytedance/sdk/component/x/k/k;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/p/k/p;->k(Lcom/bytedance/sdk/component/p/k/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/x/ak/i;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_7
    if-eqz p1, :cond_8

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "GetExecutor"

    const-string p2, "name cannot be null !!!"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/x/ak/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/q;->by:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
