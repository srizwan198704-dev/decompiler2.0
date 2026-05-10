.class public Lcom/bytedance/sdk/component/p/k/jd$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/p/k/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field ak:Ljava/lang/String;

.field de:Lcom/bytedance/sdk/component/p/k/sg;

.field f:Lcom/bytedance/sdk/component/p/k/de$k;

.field i:Ljava/lang/Object;

.field k:Lcom/bytedance/sdk/component/p/k/k;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field q:Lcom/bytedance/sdk/component/p/k/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->p:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/sdk/component/p/k/de$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/p/k/de$k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->f:Lcom/bytedance/sdk/component/p/k/de$k;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/jd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->q:Lcom/bytedance/sdk/component/p/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->ak:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->ak()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->de:Lcom/bytedance/sdk/component/p/k/sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->i()Lcom/bytedance/sdk/component/p/k/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->k:Lcom/bytedance/sdk/component/p/k/k;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/p/k/jd$k;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/p/k/sg;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/de;)Lcom/bytedance/sdk/component/p/k/jd$k;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/de;->p()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->p:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/f;)Lcom/bytedance/sdk/component/p/k/jd$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->q:Lcom/bytedance/sdk/component/p/k/f;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/k;)Lcom/bytedance/sdk/component/p/k/jd$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->k:Lcom/bytedance/sdk/component/p/k/k;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/sg;)Lcom/bytedance/sdk/component/p/k/jd$k;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/p/k/sg;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Lcom/bytedance/sdk/component/p/k/jd$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/p/k/f;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Lcom/bytedance/sdk/component/p/k/f;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unexpected url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/component/p/k/sg;)Lcom/bytedance/sdk/component/p/k/jd$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->ak:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->de:Lcom/bytedance/sdk/component/p/k/sg;

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/p/k/jd$k;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->p:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/jd$k;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public p()Lcom/bytedance/sdk/component/p/k/jd;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/p/k/jd$k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/p/k/jd$k$1;-><init>(Lcom/bytedance/sdk/component/p/k/jd$k;)V

    return-object v0
.end method
