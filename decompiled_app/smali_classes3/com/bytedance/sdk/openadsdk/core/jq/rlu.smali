.class public Lcom/bytedance/sdk/openadsdk/core/jq/rlu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/je;
.implements Lcom/bytedance/sdk/component/adexpress/kg/jq;


# instance fields
.field private bh:Z

.field private final fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

.field private final gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final hm:Ljava/lang/String;

.field private final kg:Ljava/lang/String;

.field private rb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hm/hm/rb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->kg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->hm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->bh:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/rlu;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/jq/rlu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->kg:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bh()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/kg;->gff()V

    return-void
.end method

.method public bh(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->sg(Ljava/lang/String;)V

    .line 3
    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->sg(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/hm/rb;->fxn(Z)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/rlu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/rlu;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method

.method public dgx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/rb;->dgx()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/rb;->mvp()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fxn()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v1, "ugen_render_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->bh:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->fxn(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->rb(Ljava/lang/String;)V

    return-void
.end method

.method public fxn(I)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->rb:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->gff(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->gff(Ljava/lang/String;)V

    return-void
.end method

.method public fxn(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 8
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/rb;->fxn(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->kg(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->kg(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->kg:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->hm:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jq/dgx;->fxn(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void
.end method

.method public fxn(ILjava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hm/hm/hm;->fxn(ILjava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->kg:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->hm:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jq/dgx;->fxn(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/core/rmu;)V
    .locals 9

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rmu;->fxn()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->rb(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->bh(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rmu;->fxn()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->gff(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rmu;->fxn()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rmu;->kg()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->kg:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->hm:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jq/dgx;->fxn(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/rb;->fxn(Z)V

    return-void
.end method

.method public fxn(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/hm/hm/bh;->fxn(I)V

    return-void
.end method

.method public gff()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->rb(Ljava/lang/String;)V

    return-void
.end method

.method public gff(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->hm(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->hm(Ljava/lang/String;)V

    return-void
.end method

.method public hie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/hm;->kg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/hm;->fxn()V

    return-void
.end method

.method public hm(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->hm(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->hm(Ljava/lang/String;)V

    return-void
.end method

.method public jq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/hm;->ckl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kg()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->rb(Ljava/lang/String;)V

    return-void
.end method

.method public kg(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->hm(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->hm(Ljava/lang/String;)V

    return-void
.end method

.method public rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/hm;->kg()V

    return-void
.end method

.method public rb(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->hm(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/fxn;->hm(Ljava/lang/String;)V

    return-void
.end method

.method public sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/hm/rb;->fxn(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/kg;->rlu()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu$2;

    .line 13
    .line 14
    const-string v1, "native_success"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/rlu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/rlu;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Lcom/bytedance/sdk/component/tw/tw;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public tw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/kg;->zu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
