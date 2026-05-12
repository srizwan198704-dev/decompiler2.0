.class public Lcom/UCMobile/model/applist/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/model/applist/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/UCMobile/model/applist/c$a;


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

.method public static a(S)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "applist_switch_rule"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/UCMobile/model/applist/c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "applist_retry_config"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/UCMobile/model/applist/c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "applist_log_server_url"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/UCMobile/model/applist/c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "applist_pkgname_whitelist"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/UCMobile/model/applist/c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/AppListStatsService;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lvs0/e;->d(Lvs0/h;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
