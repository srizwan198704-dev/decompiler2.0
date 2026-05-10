.class public Lcom/bytedance/msdk/q/de/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/de/p/k;


# instance fields
.field private ak:Ljava/lang/String;

.field private de:I

.field private f:Z

.field private i:I

.field private k:Lcom/bytedance/msdk/core/by/by;

.field private p:Lcom/bytedance/msdk/q/p/p/k;

.field private q:Ljava/lang/String;

.field private x:I

.field private yz:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/msdk/q/de/p/p;->yz:J

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/q/p/p/k;)Lcom/bytedance/msdk/q/de/p/p;
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/q/de/p/p;

    invoke-direct {v0}, Lcom/bytedance/msdk/q/de/p/p;-><init>()V

    iput-object p0, v0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    iput-object p1, v0, Lcom/bytedance/msdk/q/de/p/p;->p:Lcom/bytedance/msdk/q/p/p/k;

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/de/p/p;)Lcom/bytedance/msdk/q/p/p/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/de/p/p;->p:Lcom/bytedance/msdk/q/p/p/k;

    return-object p0
.end method


# virtual methods
.method public ak()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/q/de/p/p;->yz:J

    return-wide v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public by()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->gx()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ce()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->n()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public cz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method public de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/q/de/p/p;->de:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/q/de/p/p;->i:I

    return v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->ww()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hv()D
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->yt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/de/p/p;->f:Z

    return v0
.end method

.method public iw()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jd()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->by()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/q/de/p/p;->x:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/q/de/p/p;->yz:J

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/core/by/by;)V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/q/de/p/p$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/q/de/p/p$2;-><init>(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/core/by/by;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/p/p;->q:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/List;Lcom/bytedance/msdk/core/by/by;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/core/by/by;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/msdk/q/de/p/p$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/q/de/p/p$1;-><init>(Lcom/bytedance/msdk/q/de/p/p;Ljava/util/List;Lcom/bytedance/msdk/core/by/by;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/de/p/p;->f:Z

    return-void
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public kb()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->yt()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->w()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->w()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/yz;->by()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mg()I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->fg()I

    move-result v2

    const/16 v3, 0x4e21

    const/16 v4, 0x4e22

    const/16 v5, 0x4e24

    const/16 v6, 0x4e23

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v5

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    return v6

    :cond_2
    :goto_0
    return v1

    :pswitch_2
    return v4

    :pswitch_3
    return v6

    :pswitch_4
    const/4 v1, 0x6

    const/16 v2, 0x4e26

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    return v6

    :cond_4
    return v2

    :pswitch_5
    const/4 v1, 0x4

    const/16 v2, 0x4e25

    if-ne v0, v1, :cond_5

    return v2

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    return v4

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_6
    const/16 v0, 0x4e27

    return v0

    :pswitch_7
    return v5

    :pswitch_8
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/q/de/p/p;->de:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/p/p;->ak:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/q/de/p/p;->x:I

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/q/de/p/p;->i:I

    return-void
.end method

.method public qq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->mg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public sg()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->x()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tu()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public us()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->tu()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public w()Lcom/bytedance/msdk/core/by/yz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->hv()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ww()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->fg()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/q/de/p/p$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/de/p/p$3;-><init>(Lcom/bytedance/msdk/q/de/p/p;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public xm()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->yt()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->w()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->w()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/yz;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "mintegral"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "unity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "baidu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "admob"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "gdt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "ks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_7
    const-string v2, "sigmob"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "pangle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v10, 0x1

    goto :goto_0

    :sswitch_9
    const-string v2, "klevin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_0

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    const-string v0, "com.bytedance.msdk.adapter.mintegral.Mintegral"

    goto :goto_1

    :pswitch_1
    const-string v0, "com.bytedance.msdk.adapter.unity.Unity"

    goto :goto_1

    :pswitch_2
    const-string v0, "com.bytedance.msdk.adapter.baidu.Baidu"

    goto :goto_1

    :pswitch_3
    const-string v0, "com.bytedance.msdk.adapter.admob.Admob"

    goto :goto_1

    :pswitch_4
    const-string v0, "com.bytedance.msdk.adapter.gdt.Gdt"

    goto :goto_1

    :pswitch_5
    const-string v0, "com.bytedance.msdk.adapter.ks.Ks"

    goto :goto_1

    :pswitch_6
    const-string v0, "com.bytedance.msdk.adapter.xiaomi.Xiaomi"

    goto :goto_1

    :pswitch_7
    const-string v0, "com.bytedance.msdk.adapter.sigmob.Sigmob"

    goto :goto_1

    :pswitch_8
    const-string v0, "com.bytedance.msdk.adapter.pangle_csjm.Pangle"

    goto :goto_1

    :pswitch_9
    const-string v0, "com.bytedance.msdk.adapter.klevin.Klevin"

    :goto_1
    iget-object v2, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v2

    iget-object v10, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/by/by;->fg()I

    move-result v10

    const-string v11, "BannerLoader"

    const-string v12, "DrawLoader"

    const-string v13, "InterstitialLoader"

    const-string v14, "FullVideoLoader"

    packed-switch v10, :pswitch_data_1

    :pswitch_a
    goto :goto_4

    :pswitch_b
    if-ne v2, v9, :cond_b

    :pswitch_c
    move-object v1, v13

    goto :goto_4

    :cond_b
    if-ne v2, v8, :cond_f

    :goto_2
    :pswitch_d
    move-object v1, v14

    goto :goto_4

    :goto_3
    :pswitch_e
    move-object v1, v12

    goto :goto_4

    :pswitch_f
    const-string v1, "RewardLoader"

    if-ne v2, v4, :cond_c

    goto :goto_4

    :cond_c
    if-ne v2, v3, :cond_f

    goto :goto_2

    :pswitch_10
    const-string v1, "NativeLoader"

    if-ne v2, v6, :cond_d

    goto :goto_4

    :cond_d
    if-ne v2, v5, :cond_e

    goto :goto_3

    :cond_e
    if-ne v2, v7, :cond_f

    :pswitch_11
    move-object v1, v11

    goto :goto_4

    :pswitch_12
    const-string v1, "SplashLoader"

    :cond_f
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_9
        -0x3b56c19d -> :sswitch_8
        -0x35ca9371 -> :sswitch_7
        -0x2d450b45 -> :sswitch_6
        0xd68 -> :sswitch_5
        0x18f37 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_c
        :pswitch_12
        :pswitch_a
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

.method public yt()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public yz()Lcom/bytedance/msdk/core/by/by;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    return-object v0
.end method

.method public zg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p;->k:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->jd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
