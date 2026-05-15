.class public Lp5/h;
.super Ln5/d;
.source "ScreenLockCommand.java"


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
.method public b()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lg6/k0;->i(I)V

    .line 4
    .line 5
    .line 6
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
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lg6/k0;->f(Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/scorpio/bean/LockSettingsInfo;I)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "screen_lock_title"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scorpio/bean/LockSettingsInfo;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p2, v0, v1, v2}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "screen_lock_content"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/scorpio/bean/LockSettingsInfo;->getEffectiveValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v0, p1, v2}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp5/h;->g()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public i()Z
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
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public j(Lcom/scorpio/bean/CustomizeInfoBean$DataBean;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getScreenBlockedContent()Lcom/scorpio/bean/TimeContentBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp5/h;->g()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v0}, Lg6/g;->P(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public k(Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->getScreenBlockedTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    const-string v2, "screen_lock_title"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v2, v0, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->getScreenBlockedContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, p1

    .line 40
    :goto_0
    const-string p1, "screen_lock_content"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 43
    .line 44
    .line 45
    return-void
.end method
