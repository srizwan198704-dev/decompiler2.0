.class public Lcom/bytedance/sdk/openadsdk/component/reward/gff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;
    }
.end annotation


# instance fields
.field private bh:Z

.field private final fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

.field private final gff:Lo5/a;

.field private hm:Z

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private rb:J

.field private sg:J

.field private tw:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->hm:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->rb:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->bh:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/gff$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gff;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->gff:Lo5/a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->d:D

    .line 32
    .line 33
    double-to-long v5, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v5, v3

    .line 36
    :goto_0
    cmp-long v0, v5, v0

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 41
    .line 42
    iput-wide v0, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->d:D

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v3, v5

    .line 46
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 47
    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v3, v0

    .line 51
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;-><init>(JLo5/a;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public bh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rmu()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ckl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public dgx()Lk5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hie()V

    return-void
.end method

.method public fxn(J)V
    .locals 1

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->sg:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->fxn(J)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->tw:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    return-void
.end method

.method public fxn(Ln5/b;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->fxn(Ln5/b;)V

    return-void
.end method

.method public fxn(ZI)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->hm()V

    return-void
.end method

.method public fxn(ZLjava/lang/String;)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->bh:Z

    return-void
.end method

.method public fxn(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Z
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->dgx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->bh:Z

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hie()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hie()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->kg(J)V

    .line 9
    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->gff:Lo5/a;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lo5/a;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->dgx()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->tw:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;->fxn(I)V

    :cond_2
    return v2
.end method

.method public gff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->dgx()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->bh()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->jq()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->sg()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->gff:Lo5/a;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->kg(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->tw:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;->fxn(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public hie()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lw5/a;->a(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public hm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rlu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jq()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->xdg()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public kg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->mvp()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->bh()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->jq()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->sg()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->xdg()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->gff:Lo5/a;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->tw:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;->fxn(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public mvp()Ln5/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->hm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rlu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->kg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rmu()Lo5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->gff:Lo5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public sg()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public tw()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public xdg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->sg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
