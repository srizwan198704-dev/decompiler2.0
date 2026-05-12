.class public Lcom/bytedance/sdk/openadsdk/activity/rb;
.super Lcom/bytedance/sdk/openadsdk/activity/tw;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mve$fxn;


# static fields
.field private static dx:Ljava/lang/String;

.field private static hm:Ljava/lang/String;

.field private static iwp:Ljava/lang/String;

.field private static rb:Ljava/lang/String;

.field private static ums:Ljava/lang/String;


# instance fields
.field private ax:I

.field private bx:I

.field private ci:Z

.field public fxn:Z

.field protected gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ggo:Lorg/json/JSONObject;

.field private jz:Landroid/os/Bundle;

.field private ke:Z

.field protected final kg:Lcom/bytedance/sdk/component/utils/mve;

.field private mve:Z

.field private rz:Z

.field private uhw:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

.field private zn:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;IIZZZ)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/tw;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;IIZ)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/utils/mve;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/mve;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mve$fxn;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/rb;->kg:Lcom/bytedance/sdk/component/utils/mve;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/rb;->bx:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/activity/rb;->rz:Z

    .line 26
    .line 27
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->xdg:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->rlu:Z

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    move p3, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p3, p1

    .line 46
    :goto_0
    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/activity/rb;->ci:Z

    .line 47
    .line 48
    iput-boolean p7, v0, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn:Z

    .line 49
    .line 50
    iget-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->xdg:Z

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    move p1, p2

    .line 61
    :cond_1
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/rb;->ci:Z

    .line 62
    .line 63
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/rb;->jz:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private ci()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->sg:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->rlu:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zk()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rlu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->zn:J

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->deg()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gff()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->zn:J

    .line 40
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->jz()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->ax:I

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->xdg()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rmu()Lk5/b;

    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;JLk5/b;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->ggo:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/os/Bundle;)V
    .locals 6

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->deg()Landroid/app/Activity;

    move-result-object v1

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->kg:Lcom/bytedance/sdk/component/utils/mve;

    const/4 v5, 0x2

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/mve;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;I)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 47
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/tw;->xdg:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ibh:Z

    .line 48
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->dpn:Z

    .line 49
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->lz:Z

    .line 50
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->gff()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    .line 51
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/tw;->rlu:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bgy:Z

    .line 52
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ig:Z

    .line 53
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn:Z

    if-nez p1, :cond_1

    .line 54
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->ud()Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mcr:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    .line 55
    :cond_1
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 56
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->rmu()Lcom/bytedance/sdk/openadsdk/mvp/jq;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rz:Lcom/bytedance/sdk/openadsdk/mvp/jq;

    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 58
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 59
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 60
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/rb;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->ggo()Z

    move-result p0

    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/rb;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private fxn(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->jq()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->rlu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->jq()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 95
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bh:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->sg(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->np()V

    return v2

    .line 97
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb()V

    .line 99
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/kg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;-><init>(Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/kg;

    if-eqz p1, :cond_5

    .line 101
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/rb;->hm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/kg;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/rb;->rb:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/kg;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/rb;->dx:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/kg;

    goto :goto_0

    .line 104
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/rb;->ums:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/kg;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/rb;->iwp:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/kg;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/rb;->dx:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/kg;

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/kg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/rb$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/rb$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rb;ZLcom/bytedance/sdk/openadsdk/core/widget/kg;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/widget/kg$kg;)Lcom/bytedance/sdk/openadsdk/core/widget/kg;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private gaw()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->iwp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->np()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->uhw()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->qn()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/activity/rb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->ax:I

    return p0
.end method

.method private ggo()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->rlu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->xdg:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zk()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "skip"

    .line 26
    .line 27
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/rb$3;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/rb$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rb;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x4

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v8, p0

    .line 42
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;ZZZI)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/activity/rb;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->ggo:Lorg/json/JSONObject;

    return-object p0
.end method

.method private iwp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->mve:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->mve:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->ud()Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mcr:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->kg:Lcom/bytedance/sdk/component/utils/mve;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;Lcom/bytedance/sdk/component/utils/mve;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->dgx()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/activity/rb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->zn:J

    return-wide v0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/activity/rb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->rz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private rz()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;->hm:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private uhw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->ke:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->ke:Z

    .line 8
    .line 9
    const-string v1, "ivrv_new_arch_endcard_view_add_at_first"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->rlu:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zk()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ke()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private zn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hie()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/rb$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/rb$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rb;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/rb$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/rb$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rb;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/top/kg;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm:Z

    .line 4
    .line 5
    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bh()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPlayableLoadingDismiss()---"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->hie:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",scene = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTAD.EndCardScene"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public bx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->np:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ckl()V
    .locals 0

    .line 1
    return-void
.end method

.method public d_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 4
    .line 5
    return v0
.end method

.method public dx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->dx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ums()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    return-object v0
.end method

.method public fxn(Landroid/app/Activity;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn(Landroid/app/Activity;)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;->fxn()V

    return-void
.end method

.method public final fxn(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->jz:Landroid/os/Bundle;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public fxn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V
    .locals 2

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->uhw:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 9
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->ckl:Ljava/lang/String;

    .line 10
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->zu:Ljava/lang/String;

    .line 11
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/rb;->ums:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rb;->ums:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rb;->hm:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rb;->dx:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rb;->iwp:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/rb;->rb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    const-string v0, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    .line 18
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    if-eqz p1, :cond_4

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qn:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qn:J

    .line 20
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 21
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->rlu:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->xdg:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zk()Z

    move-result p2

    if-nez p2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->ci:Z

    if-nez p2, :cond_3

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rb()Lcom/bytedance/sdk/openadsdk/hm/sg;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 28
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->rlu:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->xdg:Z

    if-eqz p1, :cond_6

    .line 29
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->iwp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 30
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->np()V

    .line 31
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    if-eqz p2, :cond_7

    .line 32
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/dgx;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/dgx;

    .line 33
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->uhw()V

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->zn()V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->sg()V

    return-void
.end method

.method public final fxn(Landroid/os/Message;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->fxn(Landroid/os/Message;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V
    .locals 4

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->hie:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isPlayable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->xdg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->hie:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/tw;->hie:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    if-eqz v0, :cond_1

    .line 86
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;->hm:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 87
    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->hie:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/tw;->hie:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->xdg:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->gaw()V

    :cond_2
    if-nez p1, :cond_3

    .line 90
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn:Z

    if-eqz p1, :cond_3

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->hie:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/tw;->hie:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->xdg:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->gaw()V

    :cond_3
    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->hm()Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$fxn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->hm()Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$fxn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$fxn;->fxn(Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rz:Lcom/bytedance/sdk/openadsdk/mvp/jq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mvp/jq;->fxn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(ZLjava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb(Z)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->kg(Z)V

    return-void
.end method

.method public fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    if-nez p1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zk()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->dx()Lcom/bytedance/sdk/openadsdk/activity/tw;

    move-result-object p1

    if-nez p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/rb$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/rb$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/rb;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->rz()V

    :cond_4
    :goto_0
    return-void
.end method

.method public fxn(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Z)V

    :cond_0
    return-void
.end method

.method public fxn(JZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final gff()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->gff()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->rmu()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->xtn:Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->ci()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ly()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->ckl()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rmu()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->hm()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->kg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->bx:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(ZLcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;Z)V

    .line 14
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->bx:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->bx:I

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->sg()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->kg:Lcom/bytedance/sdk/component/utils/mve;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;->fxn(Lcom/bytedance/sdk/component/utils/mve;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public gff(Z)V
    .locals 5

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->rz:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qn:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->kg(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->gff(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qn:J

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->rz:Z

    :cond_2
    return-void
.end method

.method public hie()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;->hm:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public hm()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->hm()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->dx()V

    return-void
.end method

.method public hm(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ils()V
    .locals 0

    .line 1
    return-void
.end method

.method public je()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->kwc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public jz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ci()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public ke()Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->kwc()V

    :cond_0
    return-void
.end method

.method public mvp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rlu()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->rlu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->deg()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ke()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->deg()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/hm;->fxn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final rmu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sg()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->uhw:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;->fxn:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "isSkip"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->uhw:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;->fxn:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "force"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->uhw:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;->fxn:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v1, "isFromLandingPage"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->swx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->uhw:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    .line 44
    .line 45
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;->kg:I

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/kg/kg;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public ud()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ums()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ums()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->iwp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final xdg()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zu()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ud()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
