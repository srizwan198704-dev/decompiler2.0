.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/h<",
        "Landroid/util/Pair<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic atV:Ljava/util/HashMap;

.field final synthetic atW:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/e;->atV:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/e;->atW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 3

    .line 327
    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_3

    .line 1330
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1334
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/e;->atV:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    if-eqz v0, :cond_2

    .line 1336
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    sget-object v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atP:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    .line 1337
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/e;->atW:Ljava/util/List;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
