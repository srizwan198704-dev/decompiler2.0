.class public Lcom/noah/adn/huichuan/view/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/c$m;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HCAdClick"

.field public static b:J


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

.method public static a(Lcom/noah/adn/huichuan/api/d;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v3, "noah_downloadpop_time"

    invoke-interface {v2, p0, v3, v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static a(Lcom/noah/adn/huichuan/view/c$m;Lcom/noah/adn/huichuan/data/HCAdContent;Ljava/util/List;Ljava/lang/String;)Lcom/noah/sdk/constant/a;
    .locals 10
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAdContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/c$m;",
            "Lcom/noah/adn/huichuan/data/HCAdContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/constant/a;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    const/4 v1, 0x4

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    .line 36
    :goto_1
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-nez v5, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    .line 37
    :goto_2
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->package_name:Ljava/lang/String;

    .line 38
    const-string v7, ", pkgName = "

    const-string v8, ", action = "

    .line 39
    const-string v9, "[sdk_hc] invokeClick action \u8c03\u7aef\u540e\u94fe\u8def\uff0cslotKey = "

    invoke-static {v9, v5, v7, v6, v8}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 40
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "AdSchemeTag"

    invoke-static {v7, v5}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    iget-object v8, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->new_origin_target_url:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    .line 42
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {p2, v4, p0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    .line 43
    new-instance p0, Lcom/noah/sdk/constant/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->new_origin_target_url:Ljava/lang/String;

    invoke-direct {p0, v8, p1}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 44
    :cond_4
    const-string v4, "tab"

    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    const-string p1, "[sdk_hc] invokeClick action \u8df3\u8f6c\u843d\u5730\u9875"

    invoke-static {v7, p1}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/noah/sdk/constant/a;

    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v8, p0}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 47
    :cond_5
    const-string v4, "download"

    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 48
    invoke-static {p2}, Lcom/noah/adn/huichuan/view/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[sdk_hc] invokeClick action \u4e0b\u8f7d\u7c7b\u578b\uff0cdownloadUrl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 51
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v1, v8, p0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    .line 52
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig;->isDirectOpenExistDownloadApp()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/data/HCAdContent;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".apk"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 55
    new-instance p2, Lcom/noah/sdk/download/e$a;

    invoke-direct {p2}, Lcom/noah/sdk/download/e$a;-><init>()V

    iget-object v4, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p2, v4}, Lcom/noah/sdk/download/e$a;->a(Landroid/content/Context;)Lcom/noah/sdk/download/e$a;

    move-result-object p2

    iget-boolean v4, p0, Lcom/noah/adn/huichuan/view/c$m;->i:Z

    .line 57
    invoke-virtual {p2, v4}, Lcom/noah/sdk/download/e$a;->a(Z)Lcom/noah/sdk/download/e$a;

    move-result-object p2

    .line 58
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    invoke-virtual {p2, v4}, Lcom/noah/sdk/download/e$a;->k(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    move-result-object p2

    .line 59
    invoke-virtual {p2, v3}, Lcom/noah/sdk/download/e$a;->a(I)Lcom/noah/sdk/download/e$a;

    move-result-object p2

    .line 60
    invoke-virtual {p2, p3}, Lcom/noah/sdk/download/e$a;->f(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    move-result-object p2

    .line 61
    invoke-virtual {p2, v1}, Lcom/noah/sdk/download/e$a;->e(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    move-result-object p2

    iget-object v1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, v1}, Lcom/noah/sdk/download/e$a;->d(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    move-result-object p2

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_logo_url:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, p1}, Lcom/noah/sdk/download/e$a;->g(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v6}, Lcom/noah/sdk/download/e$a;->h(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/e$a;->b(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    move-result-object p1

    iget-boolean p2, p0, Lcom/noah/adn/huichuan/view/c$m;->Q:Z

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/sdk/download/e$a;->a(Ljava/lang/Boolean;)Lcom/noah/sdk/download/e$a;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAdContent;->search_id:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p2, v2

    :goto_4
    invoke-virtual {p1, p2}, Lcom/noah/sdk/download/e$a;->i(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    const-string v0, "sid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object p2, v2

    :goto_5
    invoke-virtual {p1, p2}, Lcom/noah/sdk/download/e$a;->j(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object p2, v2

    :goto_6
    invoke-virtual {p1, p2}, Lcom/noah/sdk/download/e$a;->a(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    move-result-object p1

    .line 70
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/view/c$m;)Lcom/noah/sdk/business/engine/c;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p0}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/view/c$m;)Lcom/noah/sdk/business/engine/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {p1, v2}, Lcom/noah/sdk/download/e$a;->c(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 71
    invoke-static {p2, v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/sdk/download/e$a;->a(Ljava/util/Map;)Lcom/noah/sdk/download/e$a;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/noah/sdk/download/e$a;->a()Lcom/noah/sdk/download/e;

    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Lcom/noah/sdk/download/e;)V

    .line 74
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/c$m;->k:Lcom/noah/sdk/download/HCDownloadAdListener;

    invoke-static {p1, p0}, Lcom/noah/sdk/download/d;->a(Lcom/noah/sdk/download/e;Lcom/noah/sdk/download/HCDownloadAdListener;)V

    .line 75
    new-instance p0, Lcom/noah/sdk/constant/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 76
    :cond_b
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->j0()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 77
    invoke-static {p0, p3, p2}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 78
    :cond_c
    invoke-static {p0, p3, p2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    :goto_7
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/service/E;->b(Ljava/lang/String;)V

    .line 80
    new-instance p0, Lcom/noah/sdk/constant/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 81
    :cond_d
    const-string p0, "[sdk_hc] invokeClick downloadUrl \u4e3a\u7a7a"

    invoke-static {v7, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 83
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[sdk_hc] invokeClick action \u672a\u77e5\u7684\u4ea4\u4e92\u7c7b\u578b, action = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 85
    :cond_f
    :goto_8
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/view/c$m;Lcom/noah/adn/huichuan/data/HCAdContent;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/noah/sdk/constant/a;
    .locals 6
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAdContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/c$m;",
            "Lcom/noah/adn/huichuan/data/HCAdContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/sdk/constant/a;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Ljava/util/List;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_2
    new-instance v5, Lcom/noah/adn/huichuan/view/c$e;

    invoke-direct {v5, p0}, Lcom/noah/adn/huichuan/view/c$e;-><init>(Lcom/noah/adn/huichuan/view/c$m;)V

    invoke-static {v4, p4, v5}, Lcom/noah/sdk/util/AdSchemeProxy;->adSchemeProcess(Ljava/util/List;Ljava/util/Map;Lcom/noah/api/scheme/SchemeCallback;)Lcom/noah/api/scheme/SchemeInvokeResult;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lcom/noah/api/scheme/SchemeInvokeResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v1, p0, p2, p3}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    iget-object p2, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->package_name:Ljava/lang/String;

    invoke-static {p4, v2, p2, v0, p5}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/api/scheme/SchemeInvokeResult;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 16
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    invoke-static {p2, v3, p1}, Lcom/noah/sdk/stats/wa/f;->d(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {p0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 18
    invoke-static {}, Lcom/noah/rta/NoahRTAManager;->getInstance()Lcom/noah/rta/NoahRTAManager;

    move-result-object p0

    invoke-virtual {p4}, Lcom/noah/api/scheme/SchemeInvokeResult;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/rta/NoahRTAManager;->recordClickCount(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4}, Lcom/noah/api/scheme/SchemeInvokeResult;->type()I

    move-result p0

    const/16 p1, 0x1e

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    const/4 p0, 0x5

    .line 20
    :goto_3
    new-instance p1, Lcom/noah/sdk/constant/a;

    invoke-virtual {p4}, Lcom/noah/api/scheme/SchemeInvokeResult;->uri()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 21
    :cond_5
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 22
    :cond_6
    :goto_4
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/c$m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->j0()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 170
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    return-object v4

    .line 171
    :cond_1
    invoke-static {v1, p0}, Lcom/noah/adn/huichuan/utils/h;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/view/c$m;)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-static {v3, p1, p0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    .line 173
    invoke-static {p0, v1}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 174
    invoke-static {p0, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    return-object v1

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/noah/adn/huichuan/view/c$m;->g:Z

    invoke-static {p1, v1, v3}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 176
    invoke-static {v1}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-object v1

    .line 177
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 178
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 180
    iget-object v4, v2, Lcom/noah/api/RequestInfo;->hcOpenPageProxy:Lcom/noah/api/IHcOpenPageProxy;

    .line 181
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "adn_id"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_6
    iget-boolean v0, v2, Lcom/noah/api/RequestInfo;->enableOpenUrlByConfig:Z

    :cond_7
    if-eqz v0, :cond_8

    .line 184
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    invoke-static {p0, v1}, Lcom/noah/adn/huichuan/view/c;->d(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    return-object v1

    .line 186
    :cond_8
    invoke-static {p0, v1, p1, v4}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/Map;Lcom/noah/api/IHcOpenPageProxy;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 238
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 239
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 240
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAdContent;)Ljava/util/List;
    .locals 4
    .param p0    # Lcom/noah/adn/huichuan/data/HCAdContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/HCAdContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/api/scheme/SchemeCallInfo;",
            ">;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->scheme_url_ad:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    new-instance v1, Lcom/noah/api/scheme/SchemeCallInfo;

    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->scheme_url_ad:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v2}, Lcom/noah/api/scheme/SchemeCallInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->package_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    new-instance v1, Lcom/noah/api/scheme/SchemeCallInfo;

    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->package_name:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/noah/api/scheme/SchemeCallInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->market_direct_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    new-instance v1, Lcom/noah/api/scheme/SchemeCallInfo;

    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->market_direct_url:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-direct {v1, v3, v2}, Lcom/noah/api/scheme/SchemeCallInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->wechat_ext_info:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    new-instance v1, Lcom/noah/api/scheme/SchemeCallInfo;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->wechat_ext_info:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-direct {v1, v2, p0}, Lcom/noah/api/scheme/SchemeCallInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/c$m;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 227
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    const-string v2, "sid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 230
    const-string v2, "page_host"

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    const-string v1, "page_url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$m;->n:Ljava/lang/String;

    const-string v1, "sdk_ad_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdk_ad_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string p1, "sdk_type"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    const-string v2, "sdk_strategy_group_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/view/c$m;->P:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string p0, "load_http_cache_else_network"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAdContent;JLcom/noah/adn/huichuan/view/ui/dialog/b$a;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAdContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/view/ui/dialog/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/noah/adn/huichuan/view/ui/dialog/HcDownLoadDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v2, 0x10000000

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    :cond_0
    new-instance v2, Lcom/noah/adn/huichuan/view/ui/dialog/a;

    invoke-direct {v2}, Lcom/noah/adn/huichuan/view/ui/dialog/a;-><init>()V

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3, p4}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->a(ILcom/noah/adn/huichuan/view/ui/dialog/b$a;)V

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 160
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/b;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Lcom/noah/api/DownloadApkInfo;

    move-result-object p1

    .line 161
    const-string v3, "dl_info"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string v3, "listener_flag"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string p1, "dismiss_time"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 164
    const-string p1, "bridge"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 165
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const-string p2, "orientation"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    :cond_1
    invoke-static {p4, v2}, Lcom/noah/api/SdkActivityImpManager;->register(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)V

    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 264
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 265
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 v0, 0x2

    .line 266
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/16 v0, 0xd

    .line 267
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p0

    .line 269
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;I)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 257
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 258
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 v0, 0x2

    .line 259
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/16 v0, 0xa

    .line 260
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 261
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->c(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p0

    .line 263
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;II)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 250
    new-instance v0, Lcom/noah/adn/huichuan/feedback/a;

    invoke-direct {v0, p2, p1}, Lcom/noah/adn/huichuan/feedback/a;-><init>(II)V

    .line 251
    new-instance p1, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {p1}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 252
    invoke-virtual {p1, p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 p1, 0x2

    .line 253
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/16 p1, 0x9

    .line 254
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 255
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/feedback/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p0

    .line 256
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 241
    iget-boolean v0, p2, Lcom/noah/adn/huichuan/view/c$m;->S:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 242
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "HCAdClick"

    const-string p2, "trigger from hybrid page, no need feedback click"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 243
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 244
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 v0, 0x2

    .line 245
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 246
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 247
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 248
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/feedback/f;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p0

    .line 249
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/extend/ShakeParams$ClickType;)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/extend/ShakeParams$ClickType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_9

    .line 314
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    if-nez p0, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    invoke-interface {p0}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 316
    :cond_1
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->SLIDE:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 317
    :cond_2
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->TURN:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    goto :goto_0

    .line 318
    :cond_3
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->SHACK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    .line 319
    :cond_4
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->TWIST:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x7

    goto :goto_0

    .line 320
    :cond_5
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    .line 321
    :cond_6
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->FALL:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    .line 322
    :cond_7
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->DYNAMIC_EXT:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne p1, v0, :cond_8

    const/16 p1, 0x9

    goto :goto_0

    :cond_8
    const/4 p1, -0x1

    .line 323
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->d(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/extend/ShakeParams;)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/extend/ShakeParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_8

    .line 304
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    if-nez p0, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    invoke-interface {p0}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 306
    :cond_1
    iget-object p1, p1, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 307
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->SLIDE:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 308
    :cond_2
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->TURN:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    goto :goto_0

    .line 309
    :cond_3
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->SHACK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    .line 310
    :cond_4
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->TWIST:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x7

    goto :goto_0

    .line 311
    :cond_5
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    .line 312
    :cond_6
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->FALL:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    .line 313
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->d(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/HCAd;",
            "Lcom/noah/adn/huichuan/view/c$m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-static {p2}, Lcom/noah/adn/huichuan/view/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "download"

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 25
    invoke-static {p0, v1, p1}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    return-void

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p2, p1}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/view/c$m;Lcom/noah/sdk/download/e;)V
    .locals 5

    .line 279
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addl_appinfo_name"

    invoke-static {v0, v2, v1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addl_appinfo_logo"

    invoke-static {v0, v2, v1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 285
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addl_appinfo_pkg"

    invoke-static {v0, v2, v1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_2
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 287
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addl_adinfo_pid"

    invoke-static {v0, v2, v1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_3
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/e;->a(Ljava/lang/String;)V

    .line 289
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 290
    const-string v2, "download_jump_type"

    .line 291
    const-string v3, "call_jump_type"

    const/4 v4, 0x1

    .line 292
    invoke-static {v4, v4, v2, v3, v1}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 293
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, ""

    :cond_4
    const-string v2, "download_url"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    invoke-virtual {p1}, Lcom/noah/sdk/download/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "incentive_template_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget v0, p0, Lcom/noah/adn/huichuan/view/c$m;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "click_area"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget p0, p0, Lcom/noah/adn/huichuan/view/c$m;->M:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "component_id"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p1, v1}, Lcom/noah/sdk/download/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/c$m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget v0, p0, Lcom/noah/adn/huichuan/view/c$m;->e:I

    .line 124
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/c$m;->h:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 126
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;)Ljava/lang/String;

    return-void

    .line 127
    :cond_1
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/c$m;->l:Lcom/noah/api/IDownloadConfirmListener;

    if-eqz p2, :cond_2

    .line 128
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    new-instance v1, Lcom/noah/adn/huichuan/view/c$g;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/c$g;-><init>(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/noah/api/IDownloadConfirmListener;->onDownloadConfirm(Landroid/content/Context;Lcom/noah/api/IDownloadConfirmCallBack;)V

    return-void

    .line 129
    :cond_2
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/c;->e(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 130
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/c;->f(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/Map;Lcom/noah/api/IHcOpenPageProxy;)V
    .locals 0
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IHcOpenPageProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/c$m;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/api/IHcOpenPageProxy;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 187
    invoke-virtual {p3, p2}, Lcom/noah/api/IHcOpenPageProxy;->canUsePageProxy(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 188
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object p2, p0, Lcom/noah/adn/huichuan/data/HCAd;->videoPlayStatUrl:Ljava/lang/String;

    .line 189
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz p0, :cond_0

    .line 190
    iget-object p2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->video_1_page_url:Ljava/lang/String;

    .line 191
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/noah/api/IHcOpenPageProxy;->openPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_1
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/c;->d(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/view/c$m;ZLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/c$m;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 131
    invoke-static {p0, p3}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;)Ljava/lang/String;

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/adn/base/utils/h;->f(Landroid/content/Context;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/adn/base/utils/h;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    move p1, p3

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 135
    new-instance p1, Lcom/noah/sdk/ui/dialog/a$a;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/c$m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/noah/sdk/ui/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p1, p3}, Lcom/noah/sdk/ui/dialog/a$a;->m(Z)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    .line 137
    const-string v1, "noah_hc_download_dialog_bg"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5373\u5c06\u8df3\u8f6c\u4e0b\u8f7d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5e94\u7528"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/ui/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    const v0, -0xcccccd

    .line 139
    invoke-virtual {p1, v0}, Lcom/noah/sdk/ui/dialog/a$a;->p(I)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    const/16 v0, 0x16

    .line 140
    invoke-virtual {p1, v0}, Lcom/noah/sdk/ui/dialog/a$a;->k(I)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p3}, Lcom/noah/sdk/ui/dialog/a$a;->d(Z)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    .line 142
    const-string p3, "\u6b8b\u5fcd\u62d2\u7edd"

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Lcom/noah/sdk/ui/dialog/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    const p3, -0x666667

    .line 143
    invoke-virtual {p1, p3}, Lcom/noah/sdk/ui/dialog/a$a;->l(I)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Lcom/noah/sdk/ui/dialog/a$a;->m(I)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    iget-wide v1, p0, Lcom/noah/adn/huichuan/view/c$m;->F:J

    .line 145
    invoke-virtual {p1, v1, v2}, Lcom/noah/sdk/ui/dialog/a$a;->a(J)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    new-instance p3, Lcom/noah/adn/huichuan/view/c$k;

    invoke-direct {p3, p0}, Lcom/noah/adn/huichuan/view/c$k;-><init>(Lcom/noah/adn/huichuan/view/c$m;)V

    .line 146
    invoke-virtual {p1, p3}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    new-instance p3, Lcom/noah/adn/huichuan/view/c$j;

    invoke-direct {p3, p0}, Lcom/noah/adn/huichuan/view/c$j;-><init>(Lcom/noah/adn/huichuan/view/c$m;)V

    .line 147
    invoke-virtual {p1, p3}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    new-instance p3, Lcom/noah/adn/huichuan/view/c$i;

    invoke-direct {p3, p0, p2}, Lcom/noah/adn/huichuan/view/c$i;-><init>(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    .line 148
    const-string p0, "\u53bb\u4e0b\u8f7d"

    invoke-virtual {p1, p0, p3}, Lcom/noah/sdk/ui/dialog/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    const p1, -0x8acb1

    .line 149
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/dialog/a$a;->n(I)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    .line 150
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/dialog/a$a;->o(I)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/ui/dialog/a$a;->h()Lcom/noah/sdk/ui/dialog/a;

    return-void

    .line 151
    :cond_5
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/c;->f(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/noah/api/scheme/SchemeInvokeResult;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/api/scheme/SchemeInvokeResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/noah/api/scheme/SchemeInvokeResult;->type()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/noah/api/scheme/SchemeInvokeResult;->uri()Ljava/lang/String;

    move-result-object p0

    const-string p2, "id"

    invoke-static {p0, p2}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "package_name"

    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x4

    .line 30
    invoke-static {p0, p1, p3, p4}, Lcom/noah/sdk/business/detective/d;->a(ILjava/lang/String;ILjava/util/Map;)V

    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/noah/api/scheme/SchemeInvokeResult;->uri()Ljava/lang/String;

    move-result-object p0

    const-string p2, "xijing_url"

    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    .line 32
    invoke-static {p0, p1, p3, p4}, Lcom/noah/sdk/business/detective/d;->a(ILjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Z)V
    .locals 2
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/engine/c;",
            "Z)V"
        }
    .end annotation

    .line 92
    :try_start_0
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 93
    const-string v1, "hc_open_app_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "hc_open_app_switch"

    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "hc_open_app_result"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "1"

    if-eqz p4, :cond_0

    move-object p4, v1

    goto :goto_0

    .line 96
    :cond_0
    :try_start_1
    const-string p4, "0"

    :goto_0
    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string p4, "pub"

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string p1, "placement_id"

    invoke-static {p2}, Lcom/noah/adn/huichuan/view/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string p1, "session_id"

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string p1, "app_key"

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string p1, "adn_id"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 102
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HCAdClick"

    const-string p3, "addCallAppInfo error"

    invoke-static {p2, p3, p0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/Runnable;)Z
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 195
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    const-string v1, "HCAdClick"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p1, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 196
    :cond_0
    invoke-interface {v0}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 197
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "try open hybrid page: adAdapter is null"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 198
    :cond_1
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 199
    invoke-virtual {v3}, Lcom/noah/sdk/render/template/o;->r()Z

    move-result v6

    if-nez v6, :cond_2

    .line 200
    invoke-virtual {v3, v5, v5}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)V

    .line 201
    :cond_2
    const-string v6, "action_get_hybrid_page_url"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v3, v6, v5, v7}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7, v0}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    move-result-object v6

    iget-object v7, p1, Lcom/noah/adn/huichuan/view/c$m;->R:Lcom/noah/sdk/business/hybrid/biz/g;

    const/4 v8, 0x7

    .line 203
    invoke-virtual {v6, v8, v7}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    move-result-object v6

    iget v7, p1, Lcom/noah/adn/huichuan/view/c$m;->L:I

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v6, v8, v7}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    move-result-object v6

    iget-object v7, p1, Lcom/noah/adn/huichuan/view/c$m;->G:Lcom/noah/adn/extend/ShakeParams$ClickType;

    const/16 v8, 0x9

    .line 205
    invoke-virtual {v6, v8, v7}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    move-result-object v6

    const/16 v7, 0xa

    .line 206
    invoke-virtual {v6, v7, v5}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    move-result-object v6

    .line 207
    const-string v7, "action_judge_click_open_hybrid_page"

    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {v3, v7, v6, v8}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    .line 208
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_0

    :cond_3
    move v7, v2

    .line 209
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "try open hybrid page: component return result: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 210
    :cond_4
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "try open hybrid page: template not found"

    invoke-static {v1, v7, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v2

    :goto_1
    if-nez v7, :cond_5

    return v2

    .line 211
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/noah/adn/huichuan/webview/BrowserActivity;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    new-instance v6, Lcom/noah/sdk/business/hybrid/biz/b;

    invoke-direct {v6, v3}, Lcom/noah/sdk/business/hybrid/biz/b;-><init>(Lcom/noah/sdk/render/template/o;)V

    .line 213
    new-instance v3, Lcom/noah/adn/huichuan/view/c$c;

    invoke-direct {v3, p1, p2}, Lcom/noah/adn/huichuan/view/c$c;-><init>(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v3}, Lcom/noah/sdk/business/hybrid/biz/b;->a(Lcom/noah/sdk/business/hybrid/biz/g;)V

    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 215
    const-string v3, "data"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v3, "url"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-static {p2, v6}, Lcom/noah/api/SdkActivityImpManager;->register(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)V

    .line 218
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_6

    const/high16 v3, 0x10000000

    .line 219
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    :cond_6
    iget v3, p1, Lcom/noah/adn/huichuan/view/c$m;->o:I

    if-gez v3, :cond_7

    .line 221
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 222
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 223
    :cond_8
    :goto_2
    iget-object p0, p1, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object p2, p0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;Ljava/lang/String;)V

    .line 224
    invoke-static {v0, v2, v5}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;ZLjava/lang/String;)V

    return v4

    .line 225
    :cond_9
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "try open hybrid page: hcAd/adSlot/productProvider is null"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2
.end method

.method public static a(Lcom/noah/adn/huichuan/view/c$m;)Z
    .locals 4
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 193
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object p0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "noah_enable_open_hc_activity"

    const/4 v3, 0x1

    invoke-interface {v0, p0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public static a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/c$m;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/noah/adn/huichuan/view/c$f;

    invoke-direct {v0, p2, p1}, Lcom/noah/adn/huichuan/view/c$f;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 106
    :try_start_0
    invoke-static {v0, v3}, Lcom/noah/sdk/util/monitor/a;->a(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Ljava/lang/String;)V

    .line 107
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/c;->c(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v4, p1

    if-eqz p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    move v1, v2

    .line 108
    :cond_1
    invoke-virtual {v0, v1}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    .line 109
    throw p0

    :catch_0
    if-eqz p2, :cond_2

    :goto_0
    move v1, v2

    :cond_2
    move p1, v4

    .line 110
    :goto_1
    invoke-virtual {v0, v1}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    .line 111
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-nez p0, :cond_3

    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    :goto_2
    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    .line 113
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 114
    invoke-interface {p2}, Lcom/noah/sdk/business/ruleengine/j;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, v0, v1, p1}, Lcom/noah/sdk/business/ruleengine/j;->onOpenScheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return p1
.end method

.method public static a(Ljava/lang/String;Lcom/noah/adn/huichuan/data/HCAd;)Z
    .locals 2
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    const-string v1, "enable_hc_new_scheme_process"

    invoke-static {v0, p0, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 2
    iget p0, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_source_type:I

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/data/HCAd;->getTitle()Ljava/lang/String;

    .line 3
    iget p0, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_source_type:I

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static a(ZLcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 116
    invoke-static {}, Lcom/noah/sdk/util/a;->c()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openSchemeUrlWithMonitor : set intent package name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AdSchemeTag"

    invoke-static {v1, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/c$m;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/noah/sdk/util/a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/c$m;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/aliwx/android/nav/Nav;->from(Landroid/content/Context;)Lcom/aliwx/android/nav/Nav;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aliwx/android/nav/Nav;->allowEscape()Lcom/aliwx/android/nav/Nav;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/aliwx/android/nav/Nav;->fire(Ljava/lang/String;)Z

    move-result p0

    :cond_1
    return p0
.end method

.method public static b(Lcom/noah/adn/huichuan/view/c$m;)Lcom/noah/sdk/business/engine/c;
    .locals 0
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/noah/adn/huichuan/view/c$m;Lcom/noah/adn/huichuan/data/HCAdContent;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/noah/sdk/constant/a;
    .locals 17
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAdContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/c$m;",
            "Lcom/noah/adn/huichuan/data/HCAdContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/sdk/constant/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-nez v4, :cond_1

    :cond_0
    const/4 v5, 0x4

    goto/16 :goto_a

    .line 2
    :cond_1
    iget-object v4, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    const-string v6, ""

    if-nez v4, :cond_2

    move-object v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object v4

    .line 3
    :goto_0
    iget-object v7, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v7}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    .line 4
    :goto_1
    iget-object v9, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    .line 5
    :goto_2
    iget-object v9, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v9, v9, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v10, v9, Lcom/noah/adn/huichuan/data/HCAdContent;->scheme_url_ad:Ljava/lang/String;

    .line 6
    iget-object v9, v9, Lcom/noah/adn/huichuan/data/HCAdContent;->scheme:Ljava/lang/String;

    .line 7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 8
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/noah/api/GlobalConfig;->enableHcNewSchemeProtocol()Z

    move-result v12

    const-string v13, "package_name"

    const-string v14, "xijing_url"

    const-string v15, "AdSchemeTag"

    if-eqz v12, :cond_11

    invoke-static {v10}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 9
    invoke-static {v10}, Lcom/noah/sdk/util/s;->a(Ljava/lang/String;)Z

    move-result v12

    const-string v5, "\uff0c result = "

    if-eqz v12, :cond_7

    .line 10
    invoke-static {v0, v10, v2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v12

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v16, v11

    const-string v11, "scheme_url_ad \u5df2\u7ecf\u5b89\u88c5\uff0c\u51c6\u5907\u8c03\u8d77 : "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    .line 12
    invoke-interface {v3, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 13
    invoke-static {v5, v6, v7, v3}, Lcom/noah/sdk/business/detective/d;->a(ILjava/lang/String;ILjava/util/Map;)V

    .line 14
    invoke-static {}, Lcom/noah/rta/NoahRTAManager;->getInstance()Lcom/noah/rta/NoahRTAManager;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/noah/rta/NoahRTAManager;->recordClickCount(Ljava/lang/String;)V

    :cond_5
    if-eqz v12, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v5, 0x5

    goto/16 :goto_5

    :cond_7
    move/from16 v16, v11

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "scheme_url_ad \u672a\u5b89\u88c5\u6216\u8005\u65e0\u6548 : "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v8, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v8, v8, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v10, v8, Lcom/noah/adn/huichuan/data/HCAdContent;->market_direct_url:Ljava/lang/String;

    .line 17
    invoke-static {v10}, Lcom/noah/sdk/util/s;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 18
    invoke-static {v0, v10, v2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v8

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "market_direct_url \u5df2\u5b89\u88c5\uff0c\u5c1d\u8bd5\u8c03\u8d77 : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    .line 20
    iget-object v5, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->package_name:Ljava/lang/String;

    invoke-static {v5}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    const-string v5, "id"

    invoke-static {v10, v5}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v5, 0x4

    .line 22
    invoke-static {v5, v6, v7, v3}, Lcom/noah/sdk/business/detective/d;->a(ILjava/lang/String;ILjava/util/Map;)V

    :cond_9
    if-eqz v8, :cond_a

    const/16 v5, 0xa

    :goto_3
    move v12, v8

    goto :goto_5

    :cond_a
    const/16 v5, 0xf

    goto :goto_3

    .line 23
    :cond_b
    invoke-static {v10}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "market_direct_url \u672a\u5b89\u88c5\u6216\u8005\u65e0\u6548 : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb

    :goto_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    const/4 v5, 0x1

    goto :goto_4

    .line 25
    :goto_5
    iget-object v8, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 26
    iget-object v8, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v8}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v8

    invoke-static {v2, v6, v4, v8, v12}, Lcom/noah/adn/huichuan/view/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Z)V

    :cond_d
    if-nez v12, :cond_e

    if-eqz v16, :cond_f

    .line 27
    :cond_e
    iget-object v8, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    const/4 v11, 0x3

    invoke-static {v8, v11, v5}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;II)V

    :cond_f
    if-eqz v12, :cond_12

    .line 28
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_10

    const/4 v8, -0x1

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    invoke-static {v2, v8, v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    .line 29
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lcom/noah/sdk/stats/wa/f;->d(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 31
    new-instance v0, Lcom/noah/sdk/constant/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_11
    move/from16 v16, v11

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "scheme_url_ad \u6ca1\u6709\u4e0b\u53d1\u6216\u8005\u529f\u80fd\u5f00\u5173\u5173\u95ed\uff0cscheme = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-nez v16, :cond_16

    .line 33
    invoke-static {v9}, Lcom/noah/sdk/util/s;->a(Ljava/lang/String;)Z

    move-result v5

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "scheme \u4e0b\u53d1\u6709\u6548\uff0c\u672c\u5730\u662f\u5426\u5b89\u88c5 ="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", scheme ="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_13

    .line 35
    const-string v5, "100"

    const/4 v8, 0x1

    invoke-static {v5, v9, v2, v8}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move v5, v8

    const/4 v11, 0x0

    goto :goto_7

    :cond_13
    const/4 v8, 0x1

    .line 36
    invoke-static {v0, v9, v2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v5

    move v11, v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_7

    :cond_14
    const/4 v5, 0x5

    .line 37
    :goto_7
    iget-object v12, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    const/4 v8, 0x3

    invoke-static {v12, v8, v5}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;II)V

    if-eqz v11, :cond_16

    .line 38
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_15

    const/4 v8, -0x1

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_8
    invoke-static {v2, v8, v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    .line 39
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lcom/noah/sdk/stats/wa/f;->d(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 41
    invoke-interface {v3, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    .line 42
    invoke-static {v11, v6, v7, v3}, Lcom/noah/sdk/business/detective/d;->a(ILjava/lang/String;ILjava/util/Map;)V

    .line 43
    invoke-static {}, Lcom/noah/rta/NoahRTAManager;->getInstance()Lcom/noah/rta/NoahRTAManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/noah/rta/NoahRTAManager;->recordClickCount(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/noah/sdk/constant/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 45
    :cond_16
    iget-object v4, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->package_name:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v5, :cond_17

    .line 47
    invoke-virtual {v5}, Lcom/noah/adn/huichuan/api/d;->B()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 48
    invoke-static {v4, v5}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[sdk_hc] invokeClick action \u6253\u5f00\u5305\u540d\uff0c pkgName = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    invoke-static {v1, v4, v2}, Lcom/noah/sdk/util/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)I

    .line 51
    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    .line 52
    invoke-static {v11, v6, v7, v3}, Lcom/noah/sdk/business/detective/d;->a(ILjava/lang/String;ILjava/util/Map;)V

    .line 53
    invoke-static {}, Lcom/noah/rta/NoahRTAManager;->getInstance()Lcom/noah/rta/NoahRTAManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/noah/rta/NoahRTAManager;->recordClickCount(Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v1, v0, v3, v2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;Ljava/lang/String;)V

    .line 55
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 56
    new-instance v0, Lcom/noah/sdk/constant/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v4}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_17
    move-object/from16 v3, p2

    .line 57
    iget-object v4, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 58
    iget-object v4, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    const-string v5, "enable_wx_landing_page"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v5}, Lcom/noah/adn/huichuan/api/d;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->wechat_ext_info:Ljava/lang/String;

    invoke-static {v4, v5, v6, v10, v2}, Lcom/noah/sdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 60
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_18

    const/4 v8, -0x1

    goto :goto_9

    :cond_18
    const/4 v8, 0x0

    :goto_9
    invoke-static {v2, v8, v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    .line 61
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 62
    const-string v0, "invokeClick : \u5fae\u4fe1\u843d\u5730\u9875\u8c03\u8d77\u6210\u529f"

    invoke-static {v15, v0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/noah/sdk/constant/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->wechat_ext_info:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/noah/sdk/constant/a;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 64
    :cond_19
    new-instance v0, Lcom/noah/sdk/constant/a;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object v0

    .line 65
    :goto_a
    new-instance v0, Lcom/noah/sdk/constant/a;

    invoke-direct {v0, v5}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object v0
.end method

.method public static b(Lcom/noah/adn/huichuan/data/HCAdContent;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->version_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->developer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/noah/adn/base/utils/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 111
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 v0, 0x2

    .line 112
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/16 v0, 0xc

    .line 113
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public static b(Lcom/noah/adn/huichuan/data/HCAd;I)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, p1, v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    return-void
.end method

.method public static b(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/c$m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->y()I

    move-result v0

    .line 69
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 70
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->click_zone:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 72
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_1
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v5, v5, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v5, v5, Lcom/noah/adn/huichuan/data/HCAdContent;->button_interaction_type:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    invoke-static {p0, v3, p1, p2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;ZLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-ne v0, v4, :cond_5

    .line 77
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;)Ljava/lang/String;

    return-void

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/c$m;->l:Lcom/noah/api/IDownloadConfirmListener;

    if-eqz p2, :cond_4

    .line 80
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    new-instance v1, Lcom/noah/adn/huichuan/view/c$h;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/c$h;-><init>(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/noah/api/IDownloadConfirmListener;->onDownloadConfirm(Landroid/content/Context;Lcom/noah/api/IDownloadConfirmCallBack;)V

    return-void

    .line 81
    :cond_4
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/c;->e(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 82
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;)Ljava/lang/String;

    return-void

    .line 84
    :cond_6
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/c$m;->q:Z

    if-nez v0, :cond_7

    .line 85
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;)Ljava/lang/String;

    return-void

    .line 86
    :cond_7
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/c;->g(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_8
    invoke-static {p0, v3, p1, p2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;ZLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    .line 88
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;)Ljava/lang/String;

    :cond_a
    return-void

    .line 89
    :cond_b
    invoke-static {p0, p2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;)Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)Z
    .locals 10
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object p0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "noah_open_url_gap"

    const/4 v3, 0x1

    invoke-interface {v0, p0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    int-to-long v4, p0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/noah/adn/huichuan/view/c;->b:J

    sub-long/2addr v6, v8

    cmp-long p0, v6, v4

    if-gez p0, :cond_0

    .line 101
    const-string p0, "isClickTooFast "

    .line 102
    invoke-static {p0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "HCAdClick"

    invoke-static {v0, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3

    .line 104
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/noah/adn/huichuan/view/c;->b:J

    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 90
    const-string v0, "click_banner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string v0, "shake_view"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const-string v0, "shake_rotation_view"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    const-string v0, "slide_unlock_view"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const-string v0, "slide_lp_view"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const-string v0, "multiple_btn_view"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const-string v0, "slide_unlock_btn_view"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const-string v0, "multi_slide_view"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/noah/adn/huichuan/view/c$m;)Lcom/noah/sdk/constant/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/noah/adn/huichuan/view/c$m;->S:Z

    if-nez v2, :cond_1

    new-instance v2, Lcom/noah/adn/huichuan/view/c$d;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/c$d;-><init>(Lcom/noah/adn/huichuan/view/c$m;)V

    invoke-static {v0, p0, v2}, Lcom/noah/adn/huichuan/view/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lcom/noah/sdk/constant/a;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m;->f:Ljava/util/List;

    invoke-static {v2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->f:Ljava/util/List;

    :cond_2
    move-object v4, v0

    if-eqz v4, :cond_b

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v2, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    if-nez v2, :cond_4

    .line 9
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 10
    :cond_4
    iget-object v3, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-nez v3, :cond_5

    .line 11
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 12
    :cond_5
    iget-object v5, v2, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    if-nez v5, :cond_6

    .line 13
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->package_name:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->search_id:Ljava/lang/String;

    const-string v2, "xijing_sid"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    const-string v2, "xijing_cid"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/util/HashMap;

    move-result-object v6

    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_jump_type"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/c;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v0

    const-string v1, "AdSchemeTag"

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[sdk_hc] execute new ad scheme process, title = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Lcom/noah/adn/huichuan/data/HCAdContent;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/noah/sdk/constant/a;

    move-result-object p0

    goto :goto_1

    :cond_8
    move-object v2, p0

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[sdk_hc] execute origin ad scheme process, title = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/view/c$m;Lcom/noah/adn/huichuan/data/HCAdContent;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/noah/sdk/constant/a;

    move-result-object p0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/noah/sdk/constant/a;->d()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/noah/sdk/constant/a;->d()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_9

    goto :goto_2

    .line 27
    :cond_9
    const-string p0, "[sdk_hc] scheme failed, try next action process"

    invoke-static {v1, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v2, v3, v4, v5}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Lcom/noah/adn/huichuan/data/HCAdContent;Ljava/util/List;Ljava/lang/String;)Lcom/noah/sdk/constant/a;

    move-result-object p0

    :cond_a
    :goto_2
    return-object p0

    .line 29
    :cond_b
    :goto_3
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0

    .line 30
    :cond_c
    :goto_4
    new-instance p0, Lcom/noah/sdk/constant/a;

    invoke-direct {p0, v1}, Lcom/noah/sdk/constant/a;-><init>(I)V

    return-object p0
.end method

.method public static c(Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 46
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/16 v0, 0xb

    .line 48
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public static c(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)Z
    .locals 6

    .line 31
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/c$m;->d()V

    .line 32
    invoke-static {p1}, Lcom/noah/sdk/util/a;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v1}, Lcom/noah/sdk/util/AdSchemeProxy;->judgeCanCallSchemePlan(Ljava/lang/String;I)I

    move-result v2

    .line 34
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-static {p1, v2}, Lcom/noah/sdk/util/AdSchemeProxy;->recordSchemeCallWithRuleInfo(Ljava/lang/String;I)V

    .line 36
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hc sdk click : start activity inner, judge plan = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isMarketUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdSchemeTag"

    invoke-static {v4, v3}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    if-eq v2, v4, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/c$m;->a()Landroid/content/Context;

    move-result-object p0

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {p0, p1, v1}, Lcom/noah/sdk/util/s;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_3
    if-ne v2, v1, :cond_4

    .line 38
    invoke-static {v0, p0, p1}, Lcom/noah/adn/huichuan/view/c;->a(ZLcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/util/a;->e(Ljava/lang/String;)I

    move-result v2

    .line 41
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v5}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/noah/sdk/util/a;->b(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/a;->j(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/c$m;->a()Landroid/content/Context;

    move-result-object p0

    if-ne v2, v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-static {p0, p1, v1}, Lcom/noah/sdk/util/s;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 44
    :cond_6
    invoke-static {v0, p0, p1}, Lcom/noah/adn/huichuan/view/c;->a(ZLcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    if-nez v2, :cond_2

    return-object v0

    .line 78
    :cond_2
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    .line 79
    iget-object v3, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v3, :cond_7

    .line 80
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->scheme:Ljava/lang/String;

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 82
    invoke-static {v3}, Lcom/noah/sdk/util/s;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 83
    :cond_3
    const-string v3, "tab"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-nez p0, :cond_4

    return-object v0

    .line 86
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return-object v1

    .line 87
    :cond_5
    const-string v3, "download"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 88
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-nez p0, :cond_6

    return-object v0

    .line 89
    :cond_6
    invoke-static {v1}, Lcom/noah/adn/huichuan/view/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object p0

    :cond_7
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V
    .locals 9
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    const-string v0, "openWebPage "

    .line 62
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HCAdClick"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 66
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    iget v4, p0, Lcom/noah/adn/huichuan/view/c$m;->o:I

    const-string v0, ""

    if-eqz v2, :cond_1

    .line 67
    iget-object v5, v2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v5, v5, Lcom/noah/adn/huichuan/data/HCAdContent;->source:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 68
    iget-object v0, v2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->forbid_download_app:Ljava/lang/String;

    :cond_2
    move-object v7, v0

    .line 69
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object v6, p1

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/noah/adn/huichuan/utils/g;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Lcom/noah/adn/huichuan/view/c$m;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-nez v1, :cond_1

    :cond_0
    move/from16 v18, v2

    goto/16 :goto_a

    .line 2
    :cond_1
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v3, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_0
    iget-object v5, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v5}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    .line 5
    :goto_1
    iget-object v7, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_2
    iget-object v7, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v7, v7, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v7, v7, Lcom/noah/adn/huichuan/data/HCAdContent;->scheme_url_ad:Ljava/lang/String;

    .line 7
    new-instance v8, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    iget-object v10, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->package_name:Ljava/lang/String;

    const-string v11, "package_name"

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v10, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->search_id:Ljava/lang/String;

    const-string v12, "xijing_sid"

    invoke-virtual {v8, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v10, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v10, v10, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    const-string v12, "xijing_cid"

    invoke-virtual {v8, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v10, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v12, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-static {v10, v12}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v12, 0x1

    .line 12
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "call_jump_type"

    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v13, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v13, v13, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v13, v13, Lcom/noah/adn/huichuan/data/HCAdContent;->scheme:Ljava/lang/String;

    .line 14
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 15
    iget-object v15, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v15, v15, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/noah/api/GlobalConfig;->enableHcNewSchemeProtocol()Z

    move-result v16

    const/16 v17, 0x5

    move/from16 v18, v2

    const-string v2, "xijing_url"

    if-eqz v16, :cond_a

    invoke-static {v7}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 17
    invoke-static {v7}, Lcom/noah/sdk/util/s;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 18
    invoke-static {v0, v7, v10}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 19
    invoke-virtual {v8, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v9, v4, v5, v8}, Lcom/noah/sdk/business/detective/d;->a(ILjava/lang/String;ILjava/util/Map;)V

    .line 21
    invoke-static {}, Lcom/noah/rta/NoahRTAManager;->getInstance()Lcom/noah/rta/NoahRTAManager;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/noah/rta/NoahRTAManager;->recordClickCount(Ljava/lang/String;)V

    :cond_6
    if-eqz v16, :cond_7

    move/from16 v6, v18

    goto :goto_3

    :cond_7
    move/from16 v6, v17

    goto :goto_3

    :cond_8
    move v6, v12

    move/from16 v16, v18

    :goto_3
    if-eqz v16, :cond_a

    .line 22
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v2, v9, v6}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;II)V

    .line 23
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v15, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v12, :cond_9

    const/4 v4, -0x1

    goto :goto_4

    :cond_9
    move/from16 v4, v18

    :goto_4
    invoke-static {v2, v4, v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    .line 24
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/noah/sdk/stats/wa/f;->d(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)V

    return v12

    :cond_a
    if-nez v14, :cond_e

    .line 26
    invoke-static {v13}, Lcom/noah/sdk/util/s;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 27
    invoke-static {v0, v13, v10}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v14, v18

    goto :goto_5

    :cond_b
    move/from16 v14, v17

    goto :goto_5

    .line 28
    :cond_c
    const-string v6, "100"

    invoke-static {v6, v13, v10, v12}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move v14, v12

    move/from16 v6, v18

    .line 29
    :goto_5
    iget-object v12, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v12, v9, v14}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;II)V

    if-eqz v6, :cond_e

    .line 30
    iget-object v6, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v15, :cond_d

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_d

    const/4 v7, -0x1

    goto :goto_6

    :cond_d
    move/from16 v7, v18

    :goto_6
    invoke-static {v6, v7, v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    .line 31
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v6

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    invoke-static {v6, v3, v1}, Lcom/noah/sdk/stats/wa/f;->d(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 33
    invoke-virtual {v8, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v9, v4, v5, v8}, Lcom/noah/sdk/business/detective/d;->a(ILjava/lang/String;ILjava/util/Map;)V

    .line 35
    invoke-static {}, Lcom/noah/rta/NoahRTAManager;->getInstance()Lcom/noah/rta/NoahRTAManager;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/noah/rta/NoahRTAManager;->recordClickCount(Ljava/lang/String;)V

    const/16 v16, 0x1

    return v16

    .line 36
    :cond_e
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->package_name:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v3, :cond_10

    .line 38
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->B()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 39
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 40
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    invoke-static {v1, v2, v10}, Lcom/noah/sdk/util/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)I

    .line 41
    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v9, v4, v5, v8}, Lcom/noah/sdk/business/detective/d;->a(ILjava/lang/String;ILjava/util/Map;)V

    .line 43
    invoke-static {}, Lcom/noah/rta/NoahRTAManager;->getInstance()Lcom/noah/rta/NoahRTAManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noah/rta/NoahRTAManager;->recordClickCount(Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_f

    const/4 v2, -0x1

    goto :goto_7

    :cond_f
    move/from16 v2, v18

    :goto_7
    invoke-static {v1, v2, v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    return v10

    .line 45
    :cond_10
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 46
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    const-string v3, "enable_wx_landing_page"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->wechat_ext_info:Ljava/lang/String;

    invoke-static {v2, v3, v1, v7, v10}, Lcom/noah/sdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 49
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v15, :cond_11

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_12

    const/4 v2, -0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x1

    :cond_12
    move/from16 v2, v18

    :goto_8
    invoke-static {v1, v2, v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    .line 50
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)V

    return v10

    .line 51
    :cond_13
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    if-eqz v1, :cond_14

    .line 52
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    .line 53
    :goto_9
    const-string v2, "tab"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v15, :cond_16

    .line 54
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 55
    invoke-static {v0, v15}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 57
    :cond_15
    const-string v2, "download"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 58
    invoke-static {v15}, Lcom/noah/adn/huichuan/view/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 60
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    const/4 v10, 0x1

    invoke-static {v1, v10, v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;ILcom/noah/adn/huichuan/view/c$m;)V

    :cond_16
    :goto_a
    return v18
.end method

.method public static e(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/api/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/c$m;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 19
    .line 20
    new-instance v4, Lcom/noah/adn/huichuan/view/c$b;

    .line 21
    .line 22
    invoke-direct {v4, p0, p1}, Lcom/noah/adn/huichuan/view/c$b;-><init>(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1, v4}, Lcom/noah/adn/huichuan/view/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAdContent;JLcom/noah/adn/huichuan/view/ui/dialog/b$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static f(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->j:Lcom/noah/adn/huichuan/view/splash/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "dl_source"

    .line 6
    .line 7
    const-string v2, "card"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "HCAdClick"

    .line 27
    .line 28
    const-string v0, "realStartDownLoad, context is null"

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_1
    const-string v3, ""

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_2
    new-instance v5, Lcom/noah/sdk/download/e$a;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/noah/sdk/download/e$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcom/noah/sdk/download/e$a;->a(Landroid/content/Context;)Lcom/noah/sdk/download/e$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v5, p0, Lcom/noah/adn/huichuan/view/c$m;->i:Z

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/noah/sdk/download/e$a;->a(Z)Lcom/noah/sdk/download/e$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v5, v3

    .line 77
    :goto_3
    invoke-virtual {v0, v5}, Lcom/noah/sdk/download/e$a;->k(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/4 v1, -0x1

    .line 99
    :goto_4
    invoke-virtual {v0, v1}, Lcom/noah/sdk/download/e$a;->a(I)Lcom/noah/sdk/download/e$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/e$a;->f(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-static {v2}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/data/HCAdContent;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move-object v0, v3

    .line 115
    :goto_5
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/e$a;->e(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v0, v2, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move-object v0, v3

    .line 125
    :goto_6
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/e$a;->d(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-object v0, v2, Lcom/noah/adn/huichuan/data/HCAdContent;->app_logo_url:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move-object v0, v3

    .line 135
    :goto_7
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/e$a;->g(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget-object v0, v2, Lcom/noah/adn/huichuan/data/HCAdContent;->package_name:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move-object v0, v3

    .line 145
    :goto_8
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/e$a;->h(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    iget-object v0, v2, Lcom/noah/adn/huichuan/data/HCAdContent;->search_id:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    move-object v0, v3

    .line 155
    :goto_9
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/e$a;->i(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    .line 164
    .line 165
    const-string v1, "sid"

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_c
    move-object v0, v3

    .line 175
    :goto_a
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/e$a;->j(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_d
    move-object v0, v3

    .line 187
    :goto_b
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/e$a;->a(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/view/c$m;)Lcom/noah/sdk/business/engine/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/view/c$m;)Lcom/noah/sdk/business/engine/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_e
    invoke-virtual {p1, v3}, Lcom/noah/sdk/download/e$a;->c(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v4}, Lcom/noah/sdk/download/e$a;->b(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/c$m;->Q:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/e$a;->a(Ljava/lang/Boolean;)Lcom/noah/sdk/download/e$a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/e$a;->a(Ljava/util/Map;)Lcom/noah/sdk/download/e$a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/noah/sdk/download/e$a;->a()Lcom/noah/sdk/download/e;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Lcom/noah/sdk/download/e;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/noah/adn/huichuan/view/c$l;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/c$l;-><init>(Lcom/noah/adn/huichuan/view/c$m;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, Lcom/noah/sdk/download/d;->b(Lcom/noah/sdk/download/e;Lcom/noah/sdk/download/HCDownloadAdListener;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static g(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/adn/base/utils/h;->d(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/c$m;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/noah/adn/huichuan/view/c$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/c$a;-><init>(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/ui/dialog/c$c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/view/c;->f(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
