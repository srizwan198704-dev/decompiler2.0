.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/a/c/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/ark/extend/subscription/module/wemedia/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/module/wemedia/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/j;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/j;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/m;Lcom/uc/ark/extend/subscription/module/wemedia/c;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/c;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;",
            "Lcom/uc/ark/extend/subscription/module/wemedia/e;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Ljava/util/List;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    return-void
.end method

.method public final rc()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x6

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Ljava/lang/String;IIZ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final rd()V
    .locals 2

    .line 56
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->dZ(Ljava/lang/String;)V

    return-void
.end method

.method public final re()Z
    .locals 2

    const-string v0, "7D03E65D72B3858B117EE9AF61B83A5A"

    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final rf()V
    .locals 2

    const-string v0, "7D03E65D72B3858B117EE9AF61B83A5A"

    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
