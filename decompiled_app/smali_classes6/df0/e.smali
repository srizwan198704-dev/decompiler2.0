.class public Ldf0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Ldf0/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ldf0/e;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "web_err_vnet_ad_nu_doh"

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v0, "web_err_vnet_nature_nu_doh"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string/jumbo v0, "web_err_vnet_old_doh"

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v2, "1"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Ldf0/e;->d()Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ldf0/e;->c()Z

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Ldf0/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ldf0/e;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "web_err_vnet_ad_nu_autoproxy"

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v0, "web_err_vnet_nature_nu_autoproxy"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string/jumbo v0, "web_err_vnet_old_autoproxy"

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v2, "1"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Ldf0/e;->d()Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ldf0/e;->c()Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ldf0/e;->d()Z

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "channel_is_nu_for_web_err"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lju/a1;->a:Lju/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lju/a1;->b()Lju/a1$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lju/a1;->a(Lju/a1;)Lju/a1$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method
