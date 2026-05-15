.class final Lcom/bytedance/embedapplog/ro;
.super Ljava/lang/Object;


# direct methods
.method public static k(Landroid/content/Context;)Lcom/bytedance/embedapplog/yh;
    .locals 2

    invoke-static {}, Lcom/bytedance/embedapplog/x;->jq()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/bytedance/embedapplog/tq;

    new-instance v0, Lcom/bytedance/embedapplog/iw;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/iw;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/tq;-><init>(Lcom/bytedance/embedapplog/yh;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/embedapplog/x;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/embedapplog/iw;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/bytedance/embedapplog/iw;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/iw;-><init>()V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/embedapplog/ot;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/embedapplog/ot;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/ot;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/bytedance/embedapplog/x;->fg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/embedapplog/x;->jd()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/bytedance/embedapplog/ug;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/ug;-><init>()V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/bytedance/embedapplog/x;->fg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/embedapplog/x;->jd()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p0, Lcom/bytedance/embedapplog/xx;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/xx;-><init>()V

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/bytedance/embedapplog/x;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/bytedance/embedapplog/x;->fg()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/bytedance/embedapplog/x;->yt()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lcom/bytedance/embedapplog/tq;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/tq;-><init>()V

    return-object p0

    :cond_6
    invoke-static {}, Lcom/bytedance/embedapplog/x;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lcom/bytedance/embedapplog/xu;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/xu;-><init>()V

    return-object p0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_d

    invoke-static {}, Lcom/bytedance/embedapplog/x;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lcom/bytedance/embedapplog/kg;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/kg;-><init>()V

    return-object p0

    :cond_8
    invoke-static {}, Lcom/bytedance/embedapplog/x;->ww()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lcom/bytedance/embedapplog/uj;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/uj;-><init>()V

    return-object p0

    :cond_9
    invoke-static {}, Lcom/bytedance/embedapplog/x;->kb()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lcom/bytedance/embedapplog/hx;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/hx;-><init>()V

    return-object p0

    :cond_a
    invoke-static {}, Lcom/bytedance/embedapplog/x;->lh()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lcom/bytedance/embedapplog/mg;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/mg;-><init>()V

    return-object p0

    :cond_b
    new-instance v0, Lcom/bytedance/embedapplog/dl;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/dl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/dl;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_c
    new-instance p0, Lcom/bytedance/embedapplog/hr;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/hr;-><init>()V

    return-object p0

    :cond_d
    invoke-static {}, Lcom/bytedance/embedapplog/x;->sg()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/embedapplog/ug;->q(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lcom/bytedance/embedapplog/ug;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/ug;-><init>()V

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0

    :cond_f
    :goto_0
    new-instance p0, Lcom/bytedance/embedapplog/ug;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/ug;-><init>()V

    return-object p0
.end method
