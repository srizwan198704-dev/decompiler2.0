.class public Lcom/uc/browser/offline/cms/f;
.super Ltg0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/offline/cms/f$a;
    }
.end annotation


# instance fields
.field public z:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    const/16 v1, 0x1b

    .line 3
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 4
    const-string v1, "local_download_allow_list"

    invoke-direct {p0, v1, v0}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/offline/cms/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/offline/cms/f;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/browser/offline/cms/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/cms/f;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lcom/uc/browser/offline/cms/f;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/mediation/ads/f;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/ads/f;-><init>(Lcom/uc/browser/offline/cms/f;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/uc/browser/offline/cms/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/l;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    move-object v2, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v0, v2}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
