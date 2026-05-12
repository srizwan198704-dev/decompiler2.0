.class public Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static fxn:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final kg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;->fxn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static fxn()Lcom/bytedance/sdk/openadsdk/ckl/gff/gff;
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/mvp;->fxn:Lcom/bytedance/sdk/openadsdk/hm/fxn/mvp;

    return-object v0
.end method

.method public static fxn(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->fxn(Lcom/bytedance/sdk/component/bh/fxn/kg/gff;)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->gff()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->kg(Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->rb()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->gff(Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->hm()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->fxn(Z)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/dgx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/dgx;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->fxn(Lcom/bytedance/sdk/component/bh/fxn/rb;)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/tw;->fxn:Lcom/bytedance/sdk/openadsdk/hm/fxn/tw;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->mvp()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->kg(I)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rlu()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->fxn(I)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->uws()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->fxn(J)Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/fxn;

    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/bh/fxn/kg;->fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;->kg()V

    :cond_0
    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/fxn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->hm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/fxn;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/fxn;->kg(B)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/fxn;->fxn(B)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg;->kg()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;->fxn(Landroid/content/Context;Z)V

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/bh/fxn/kg;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V

    return-void
.end method

.method public static fxn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;->fxn(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fxn(Ljava/lang/String;Z)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg;->kg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;->fxn(Landroid/content/Context;Z)V

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/bh/fxn/kg;->fxn(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fxn(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/component/tw/tw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static gff()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg;->hm()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg;->rb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "AdLogSwitchUtils"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static kg()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg;->gff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
