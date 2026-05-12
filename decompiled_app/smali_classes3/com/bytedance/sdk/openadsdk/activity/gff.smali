.class public abstract Lcom/bytedance/sdk/openadsdk/activity/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final fxn:Landroid/app/Activity;

.field protected gff:Ljava/lang/String;

.field protected final hm:Lcom/bytedance/sdk/openadsdk/activity/kg;

.field protected final kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field protected rb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->jz(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->gff:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->rb:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->hm:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ckl()Lcom/bytedance/sdk/openadsdk/activity/rb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract dgx()I
.end method

.method public abstract dx()V
.end method

.method public fxn()V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract fxn(I)V
.end method

.method public fxn(II)V
    .locals 0

    .line 3
    return-void
.end method

.method public fxn(Landroid/app/Activity;)V
    .locals 0

    .line 4
    return-void
.end method

.method public fxn(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method public fxn(Landroid/view/View;)V
    .locals 0

    .line 6
    return-void
.end method

.method public fxn(Landroid/view/View;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/fxn;Z)V
    .locals 0

    .line 8
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;)V
    .locals 0

    .line 9
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V
    .locals 0

    .line 10
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V
    .locals 0

    .line 11
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Z)V
    .locals 0

    .line 12
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;ZZZI)V
    .locals 0

    .line 13
    return-void
.end method

.method public fxn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/tw;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/tw;",
            "FF)V"
        }
    .end annotation

    .line 14
    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 15
    return-void
.end method

.method public abstract fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;I)Z
.end method

.method public gff()V
    .locals 0

    .line 1
    return-void
.end method

.method public hie()V
    .locals 0

    .line 1
    return-void
.end method

.method public hm()V
    .locals 0

    .line 1
    return-void
.end method

.method public je()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract jq()I
.end method

.method public kg()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract kg(Lcom/bytedance/sdk/openadsdk/activity/tw;I)V
.end method

.method public mvp()Lcom/bytedance/sdk/openadsdk/activity/tw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public rb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract rlu()Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;
.end method

.method public rmu()V
    .locals 0

    .line 1
    return-void
.end method

.method public sg()V
    .locals 0

    .line 1
    return-void
.end method

.method public tw()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract ud()V
.end method

.method public abstract xdg()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            ">;"
        }
    .end annotation
.end method

.method public zu()Lcom/bytedance/sdk/openadsdk/activity/tw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
