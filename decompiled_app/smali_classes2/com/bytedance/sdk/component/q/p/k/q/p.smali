.class public final Lcom/bytedance/sdk/component/q/p/k/q/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/p/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/p/k/q/p$k;
    }
.end annotation


# instance fields
.field private final k:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/p/k/q/p;->k:Z

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/p/j$k;)Lcom/bytedance/sdk/component/q/p/us;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/bytedance/sdk/component/q/p/k/q/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/q/f;->f()Lcom/bytedance/sdk/component/q/p/k/q/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/q/f;->de()Lcom/bytedance/sdk/component/q/p/k/p/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/q/f;->i()Lcom/bytedance/sdk/component/q/p/x;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/q/p/k/p/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/q/f;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/bytedance/sdk/component/q/p/ww;->de:Lcom/bytedance/sdk/component/q/p/hv;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/component/q/p/hv;->k(J)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/q/f;->call()Lcom/bytedance/sdk/component/q/p/i;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/q/p/k/q/q;->k(Lcom/bytedance/sdk/component/q/p/ww;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/q/f;->call()Lcom/bytedance/sdk/component/q/p/i;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/q/p/k/q/de;->q(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->ak()Lcom/bytedance/sdk/component/q/p/lh;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/q/p/ww;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/p/k/q/q;->k()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/q/f;->call()Lcom/bytedance/sdk/component/q/p/i;

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lcom/bytedance/sdk/component/q/p/k/q/q;->k(Z)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v7

    :cond_1
    if-nez v7, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/q/f;->call()Lcom/bytedance/sdk/component/q/p/i;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->ak()Lcom/bytedance/sdk/component/q/p/lh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/lh;->p()J

    move-result-wide v8

    new-instance v2, Lcom/bytedance/sdk/component/q/p/k/q/p$k;

    invoke-interface {v0, v3, v8, v9}, Lcom/bytedance/sdk/component/q/p/k/q/q;->k(Lcom/bytedance/sdk/component/q/p/ww;J)Lcom/bytedance/sdk/component/q/k/y;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/bytedance/sdk/component/q/p/k/q/p$k;-><init>(Lcom/bytedance/sdk/component/q/k/y;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/y;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->ak()Lcom/bytedance/sdk/component/q/p/lh;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/component/q/p/lh;->k(Lcom/bytedance/sdk/component/q/k/ak;)V

    invoke-interface {v2}, Lcom/bytedance/sdk/component/q/k/y;->close()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/q/f;->call()Lcom/bytedance/sdk/component/q/p/i;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/k/p/q;->i()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/p/f;->ak()V

    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/p/k/q/q;->p()V

    if-nez v7, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/q/f;->call()Lcom/bytedance/sdk/component/q/p/i;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/q/p/k/q/q;->k(Z)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v7

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v3, Lcom/bytedance/sdk/component/q/p/ww;->de:Lcom/bytedance/sdk/component/q/p/hv;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/q/p/hv;->p(J)V

    :cond_5
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/ww;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/p/f;->p()Lcom/bytedance/sdk/component/q/p/k/p/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/k/p/q;->ak()Lcom/bytedance/sdk/component/q/p/cz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/cz;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/q/p/us$k;->k(J)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/q/p/us$k;->p(J)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/q/f;->call()Lcom/bytedance/sdk/component/q/p/i;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/us;->q()I

    move-result p1

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/q/p/k/q/p;->k:Z

    if-eqz v3, :cond_6

    const/16 v3, 0x65

    if-ne p1, v3, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/us;->x()Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    sget-object v2, Lcom/bytedance/sdk/component/q/p/k/q;->q:Lcom/bytedance/sdk/component/q/p/ce;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/ce;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/us;->x()Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v3

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/q/p/k/q/q;->k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/ce;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/q/p/ww;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "close"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/q/p/us;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/p/f;->ak()V

    :cond_8
    const/16 v1, 0xcc

    if-eq p1, v1, :cond_9

    const/16 v1, 0xcd

    if-ne p1, v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/ce;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_b

    :cond_a
    return-object v0

    :cond_b
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " had non-zero Content-Length: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/ce;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
