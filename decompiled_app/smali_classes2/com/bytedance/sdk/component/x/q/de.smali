.class public Lcom/bytedance/sdk/component/x/q/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/p/k/x;


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/p/k/x$k;)Lcom/bytedance/sdk/component/p/k/hu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/p/k/x$k;->k()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/x/q/de;->k:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/x/q/i;->p()Lcom/bytedance/sdk/component/x/q/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/x/q/de;->k:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/x/q/i;->p()Lcom/bytedance/sdk/component/x/q/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/x/q/k;->i()V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/x/q/de;->k:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/x/q/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd;->f()Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/p/k/x$k;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/x/q/de;->k:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/x/q/i;->k(Lcom/bytedance/sdk/component/p/k/jd;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object v2

    iget v4, p0, Lcom/bytedance/sdk/component/x/q/de;->k:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/x/q/i;->k(Lcom/bytedance/sdk/component/p/k/jd;Lcom/bytedance/sdk/component/p/k/hu;)V

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/p/k/x$k;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    throw v3
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/x/q/de;->k:I

    return-void
.end method
