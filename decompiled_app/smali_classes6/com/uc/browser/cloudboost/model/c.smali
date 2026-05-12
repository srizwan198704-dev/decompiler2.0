.class public Lcom/uc/browser/cloudboost/model/c;
.super Ltg0/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/cloudboost/model/c$a;
    }
.end annotation


# instance fields
.field public x:Lcom/uc/browser/cloudboost/model/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "cms_cloud_boost_config"

    invoke-direct {p0, v0}, Ltg0/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/cloudboost/model/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/cloudboost/model/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/cloudboost/model/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lqg0/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/cloudboost/model/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/cloudboost/model/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic i(Lqg0/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/browser/cloudboost/model/d;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/c;->x:Lcom/uc/browser/cloudboost/model/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/c;->x:Lcom/uc/browser/cloudboost/model/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lqg0/b;->e(I)Lun/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
