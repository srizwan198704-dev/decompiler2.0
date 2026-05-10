.class Lcom/bytedance/sdk/component/x/p/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/p/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/x/p/q;->k(Lcom/bytedance/sdk/component/x/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/x/k/k;

.field final synthetic p:Lcom/bytedance/sdk/component/x/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/x/p/q;Lcom/bytedance/sdk/component/x/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/p/q$1;->p:Lcom/bytedance/sdk/component/x/p/q;

    iput-object p2, p0, Lcom/bytedance/sdk/component/x/p/q$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/p/k/p;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/x/p/q$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/q$1;->p:Lcom/bytedance/sdk/component/x/p/q;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/p/k/p;Lcom/bytedance/sdk/component/p/k/hu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/component/x/p/q$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    if-eqz p1, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->f()Lcom/bytedance/sdk/component/p/k/de;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/de;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/p/k/de;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/p/k/de;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/cz;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->p()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->k()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/x/p/q$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/q$1;->p:Lcom/bytedance/sdk/component/x/p/q;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V

    :cond_2
    return-void
.end method
