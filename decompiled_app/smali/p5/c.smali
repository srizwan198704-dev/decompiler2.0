.class public Lp5/c;
.super Ln5/d;
.source "AppWhiteListCommand.java"


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
.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln5/d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/scorpio/bean/LockSettingsInfo;I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/scorpio/bean/LockSettingsInfo;->getEffectiveValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v0, "server_strategy_allow_list"

    .line 12
    .line 13
    const-string v1, "server_data"

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1}, Lg6/p;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, v0, p1}, Lr5/b;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lp5/c;->g()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public i()Z
    .locals 3

    .line 1
    const-string v0, "server_data"

    .line 2
    .line 3
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "server_strategy_allow_list"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lr5/b;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lq5/c;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "partnerAppPkg"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lq5/c;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public j(Lcom/scorpio/bean/CustomizeInfoBean$DataBean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWhitelistAppContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->getAppWhitelistContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "server_strategy_allow_list"

    .line 10
    .line 11
    const-string v2, "server_data"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lg6/p;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lr5/b;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
