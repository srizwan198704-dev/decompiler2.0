.class public Lp5/a;
.super Ln5/d;
.source "AbnormalShutdownLockCommand.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp5/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lg6/k0;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Ln5/d;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/scorpio/activity/ScreenBlockActivityNew;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "locked_type"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v2, v0, v1}, Lg6/k0;->f(Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/scorpio/bean/LockSettingsInfo;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp5/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Ln5/a;->a:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Lcom/scorpio/bean/CustomizeInfoBean$DataBean;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lf6/e;->z0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
