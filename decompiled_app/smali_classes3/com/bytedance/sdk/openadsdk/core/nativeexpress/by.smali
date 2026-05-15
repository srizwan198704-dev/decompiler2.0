.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/n;
.implements Lcom/bytedance/sdk/component/adexpress/p/x;


# instance fields
.field private ak:Ljava/lang/String;

.field private de:J

.field private f:Lcom/bytedance/sdk/openadsdk/jd/yz;

.field private i:J

.field private k:Lcom/bytedance/sdk/openadsdk/de/k;

.field private p:Ljava/lang/String;

.field private q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/de/k;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->ak:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->ak:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ak()V
    .locals 0

    return-void
.end method

.method public ak(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->p(Ljava/lang/String;)V

    return-void
.end method

.method public by()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/k;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/de/ak/p;->i()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->q(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public de()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/de/ak/q;->k()V

    return-void
.end method

.method public de(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->de:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->q(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->q(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/k;->k(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->q(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/de/ak/q;->jd()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->f:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->de(Ljava/lang/String;)V

    return-void
.end method

.method public fg()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/de/ak/q;->p()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->p(Ljava/lang/String;)V

    return-void
.end method

.method public iw()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/k;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/de/ak/p;->fg()V

    return-void
.end method

.method public jd()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/de/k;->sg()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/de/k;->hu()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v1, "ugen_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->ak(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->ak(Ljava/lang/String;)V

    return-void
.end method

.method public k(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->i:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public k(IILjava/lang/String;Z)V
    .locals 0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const/4 p4, 0x1

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/de/k;->k(Z)V

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string p3, "dynamic_render2_error"

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->p(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string p3, "dynamic_render_error"

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->p(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->p:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->ak:Ljava/lang/String;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->k(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/de/ak/q;->k(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->ak:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->k(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->f:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x69

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(ZLjava/lang/String;I)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/tu;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/tu;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->ak(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/tu;->k()I

    move-result p1

    const-string v1, "ugen_render_error"

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/k;->k(Z)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/jd/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->f:Lcom/bytedance/sdk/openadsdk/jd/yz;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->ak(Ljava/lang/String;)V

    return-void
.end method

.method public p(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->p(Ljava/lang/String;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/de/ak/ak;->k(I)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->ak(Ljava/lang/String;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/ak/k;->p(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/de/ak/p;->q()V

    return-void
.end method

.method public yz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/de/ak/q;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->f:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->f(Ljava/lang/String;)V

    return-void
.end method
