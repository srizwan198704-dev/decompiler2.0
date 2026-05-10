.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/a;


# instance fields
.field final synthetic asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/aa;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;ZZZI)Lcom/uc/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;ZZZI)",
            "Lcom/uc/e/d;"
        }
    .end annotation

    .line 411
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p5

    .line 412
    sget v0, Lcom/uc/ark/sdk/b/i;->aZs:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 414
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/aa;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    .line 1542
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    if-lez p6, :cond_0

    .line 1551
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2, v3, p6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1552
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v4, :cond_3

    .line 1553
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v5, :cond_3

    .line 1554
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 1555
    iget-object v5, v4, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->followInfo:Lcom/uc/ark/sdk/components/card/model/FollowInfo;

    if-eqz v5, :cond_3

    .line 1556
    iget-object v5, v4, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->followInfo:Lcom/uc/ark/sdk/components/card/model/FollowInfo;

    iget-boolean v5, v5, Lcom/uc/ark/sdk/components/card/model/FollowInfo;->follow_clean_cache:Z

    const-string v6, "97A9ADFD93AB7EDC005D181E0093E72D"

    .line 1557
    invoke-static {v6, v3}, Lcom/uc/ark/base/setting/c;->u(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v5, "97A9ADFD93AB7EDC005D181E0093E72D"

    .line 1561
    invoke-static {v5, v1}, Lcom/uc/ark/base/setting/c;->t(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    :cond_2
    const-string v6, "529A27555DB2D42A1C72BBA69E5F7977"

    .line 1564
    iget-object v7, v4, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->followInfo:Lcom/uc/ark/sdk/components/card/model/FollowInfo;

    iget-wide v7, v7, Lcom/uc/ark/sdk/components/card/model/FollowInfo;->follow_updatetime:J

    invoke-static {v6, v7, v8}, Lcom/uc/ark/base/setting/c;->j(Ljava/lang/String;J)V

    .line 1567
    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->followInfo:Lcom/uc/ark/sdk/components/card/model/FollowInfo;

    iget v4, v4, Lcom/uc/ark/sdk/components/card/model/FollowInfo;->follow_update_number:I

    sub-int/2addr v4, p6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_6

    const-string v5, "57"

    .line 1573
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {p2, v5}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 1575
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1577
    invoke-static {v2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1578
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1581
    :cond_4
    invoke-static {v5}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1582
    invoke-interface {p2, v3, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2365
    :cond_5
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->bsP:Lcom/uc/ark/base/mvp/k;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/t;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/t;->qL()V

    :cond_6
    :goto_1
    const-string v0, "WeMedia.HomePagePresenter"

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onProcessData increaseCnt = ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3044
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget v0, Lcom/uc/ark/sdk/b/i;->aZt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 418
    invoke-static {p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->J(Ljava/util/List;)V

    .line 420
    invoke-static {}, Lcom/uc/ark/extend/subscription/e/c;->rO()Lcom/uc/ark/extend/subscription/e/c;

    move-result-object v0

    .line 3126
    invoke-static {p1}, Lcom/uc/ark/extend/subscription/e/c;->eh(Ljava/lang/String;)Lcom/uc/ark/extend/subscription/e/b;

    move-result-object v2

    .line 3128
    sget-object v4, Lcom/uc/ark/extend/subscription/e/b;->awZ:Lcom/uc/ark/extend/subscription/e/b;

    sget-object v4, Lcom/uc/ark/extend/subscription/e/b;->awY:Lcom/uc/ark/extend/subscription/e/b;

    if-ne v2, v4, :cond_7

    iget-object v4, v0, Lcom/uc/ark/extend/subscription/e/c;->axc:Lcom/uc/ark/extend/subscription/e/a;

    .line 4059
    iget-object v4, v4, Lcom/uc/ark/extend/subscription/e/a;->awX:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3132
    :cond_7
    iget-object v4, v0, Lcom/uc/ark/extend/subscription/e/c;->axc:Lcom/uc/ark/extend/subscription/e/a;

    const/4 v5, 0x0

    .line 5022
    sget-object v6, Lcom/uc/ark/extend/subscription/e/b;->awY:Lcom/uc/ark/extend/subscription/e/b;

    if-ne v2, v6, :cond_8

    .line 5023
    new-instance v5, Lcom/uc/ark/extend/subscription/e/a/a;

    invoke-direct {v5, v4}, Lcom/uc/ark/extend/subscription/e/a/a;-><init>(Lcom/uc/ark/extend/subscription/e/h;)V

    goto :goto_2

    .line 5024
    :cond_8
    sget-object v6, Lcom/uc/ark/extend/subscription/e/b;->awZ:Lcom/uc/ark/extend/subscription/e/b;

    if-ne v2, v6, :cond_9

    .line 5025
    new-instance v5, Lcom/uc/ark/extend/subscription/e/a/e;

    invoke-direct {v5, v4}, Lcom/uc/ark/extend/subscription/e/a/e;-><init>(Lcom/uc/ark/extend/subscription/e/h;)V

    .line 3133
    :cond_9
    :goto_2
    invoke-interface {v5, p1, p4, p6}, Lcom/uc/ark/extend/subscription/e/a/c;->a(Ljava/lang/String;ZI)Lcom/uc/ark/extend/subscription/e/a/d;

    move-result-object p4

    .line 3134
    iget-boolean p6, p4, Lcom/uc/ark/extend/subscription/e/a/d;->axg:Z

    if-nez p6, :cond_a

    .line 5048
    iget-object p3, v2, Lcom/uc/ark/extend/subscription/e/b;->mGroupId:Ljava/lang/String;

    .line 3135
    invoke-static {p3}, Lcom/uc/ark/extend/subscription/e/e;->ei(Ljava/lang/String;)V

    goto :goto_4

    .line 3138
    :cond_a
    iget-object p6, v0, Lcom/uc/ark/extend/subscription/e/c;->axb:Lcom/uc/ark/extend/subscription/e/e;

    invoke-virtual {p6, v2, p1}, Lcom/uc/ark/extend/subscription/e/e;->a(Lcom/uc/ark/extend/subscription/e/b;Ljava/lang/String;)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object p6

    if-eqz p6, :cond_d

    .line 3140
    sget-object v0, Lcom/uc/ark/extend/subscription/e/b;->awZ:Lcom/uc/ark/extend/subscription/e/b;

    if-ne v2, v0, :cond_b

    const/4 v0, 0x2

    .line 3141
    new-array v0, v0, [I

    const-string v4, "43"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    aput v4, v0, v3

    const-string v4, "42"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    aput v4, v0, v1

    invoke-static {p2, v0}, Lcom/uc/ark/extend/subscription/e/c;->b(Ljava/util/List;[I)V

    .line 3143
    :cond_b
    iget v0, p4, Lcom/uc/ark/extend/subscription/e/a/d;->index:I

    if-ltz v0, :cond_c

    .line 3144
    iget v0, p4, Lcom/uc/ark/extend/subscription/e/a/d;->index:I

    invoke-interface {p2, v0, p6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 3146
    :cond_c
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3148
    :goto_3
    invoke-static {v2, p3, p4}, Lcom/uc/ark/extend/subscription/e/c;->a(Lcom/uc/ark/extend/subscription/e/b;ZLcom/uc/ark/extend/subscription/e/a/d;)V

    .line 3149
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-interface {v5, p3, p4}, Lcom/uc/ark/extend/subscription/e/a/c;->r(J)V

    .line 422
    :cond_d
    :goto_4
    invoke-static {}, Lcom/uc/ark/extend/subscription/e/c;->rO()Lcom/uc/ark/extend/subscription/e/c;

    new-array p3, v1, [I

    const-string p4, "57"

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p4

    aput p4, p3, v3

    invoke-static {p2, p3}, Lcom/uc/ark/extend/subscription/e/c;->a(Ljava/util/List;[I)V

    .line 424
    invoke-static {}, Lcom/uc/ark/extend/subscription/e/c;->rO()Lcom/uc/ark/extend/subscription/e/c;

    move-result-object p3

    .line 5078
    iget-object p3, p3, Lcom/uc/ark/extend/subscription/e/c;->axb:Lcom/uc/ark/extend/subscription/e/e;

    invoke-virtual {p3, p1}, Lcom/uc/ark/extend/subscription/e/e;->ej(Ljava/lang/String;)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 5080
    new-array p3, v1, [I

    const-string p4, "41"

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p4

    aput p4, p3, v3

    invoke-static {p2, p3}, Lcom/uc/ark/extend/subscription/e/c;->b(Ljava/util/List;[I)V

    .line 5081
    invoke-interface {p2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    return-object p5
.end method
