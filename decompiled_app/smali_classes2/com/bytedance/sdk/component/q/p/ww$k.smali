.class public Lcom/bytedance/sdk/component/q/p/ww$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field ak:Lcom/bytedance/sdk/component/q/p/lh;

.field de:Lcom/bytedance/sdk/component/q/p/hv;

.field i:Ljava/lang/Object;

.field k:Lcom/bytedance/sdk/component/q/p/jq;

.field p:Ljava/lang/String;

.field q:Lcom/bytedance/sdk/component/q/p/y$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->p:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/q/p/y$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/y$k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->q:Lcom/bytedance/sdk/component/q/p/y$k;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/ww;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/ww;->k:Lcom/bytedance/sdk/component/q/p/jq;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->k:Lcom/bytedance/sdk/component/q/p/jq;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/ww;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/ww;->ak:Lcom/bytedance/sdk/component/q/p/lh;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->ak:Lcom/bytedance/sdk/component/q/p/lh;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/ww;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->i:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/ww;->q:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/y;->p()Lcom/bytedance/sdk/component/q/p/y$k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->q:Lcom/bytedance/sdk/component/q/p/y$k;

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/ww;->de:Lcom/bytedance/sdk/component/q/p/hv;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->de:Lcom/bytedance/sdk/component/q/p/hv;

    return-void
.end method


# virtual methods
.method public delete()Lcom/bytedance/sdk/component/q/p/ww$k;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/q;->ak:Lcom/bytedance/sdk/component/q/p/lh;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/p/ww$k;->delete(Lcom/bytedance/sdk/component/q/p/lh;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/bytedance/sdk/component/q/p/lh;)Lcom/bytedance/sdk/component/q/p/ww$k;
    .locals 1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/q/p/lh;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/ak;)Lcom/bytedance/sdk/component/q/p/ww$k;
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/ak;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/jq;)Lcom/bytedance/sdk/component/q/p/ww$k;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->k:Lcom/bytedance/sdk/component/q/p/jq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/y;)Lcom/bytedance/sdk/component/q/p/ww$k;
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/y;->p()Lcom/bytedance/sdk/component/q/p/y$k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->q:Lcom/bytedance/sdk/component/q/p/y$k;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lcom/bytedance/sdk/component/q/p/ww$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;
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
    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/jq;->i(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Lcom/bytedance/sdk/component/q/p/jq;)Lcom/bytedance/sdk/component/q/p/ww$k;

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

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/component/q/p/lh;)Lcom/bytedance/sdk/component/q/p/ww$k;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/k/q/de;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/k/q/de;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->ak:Lcom/bytedance/sdk/component/q/p/lh;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->q:Lcom/bytedance/sdk/component/q/p/y$k;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/q/p/y$k;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/y$k;

    return-object p0
.end method

.method public k(Ljava/net/URL;)Lcom/bytedance/sdk/component/q/p/ww$k;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/jq;->k(Ljava/net/URL;)Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Lcom/bytedance/sdk/component/q/p/jq;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unexpected url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lcom/bytedance/sdk/component/q/p/ww;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->k:Lcom/bytedance/sdk/component/q/p/jq;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/q/p/ww;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/p/ww;-><init>(Lcom/bytedance/sdk/component/q/p/ww$k;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->q:Lcom/bytedance/sdk/component/q/p/y$k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/y$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/y$k;

    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww$k;->q:Lcom/bytedance/sdk/component/q/p/y$k;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/q/p/y$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/y$k;

    return-object p0
.end method
