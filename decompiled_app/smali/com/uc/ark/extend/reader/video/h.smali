.class public final Lcom/uc/ark/extend/reader/video/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field private aNn:Lcom/uc/framework/m;

.field public aSn:Lcom/uc/ark/extend/reader/video/c;

.field public aSo:Lcom/uc/ark/extend/reader/a/g;

.field public aoM:Lcom/uc/ark/extend/reader/g;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/video/c;Lcom/uc/framework/m;Lcom/uc/ark/extend/reader/g;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 70
    iput-object p2, p0, Lcom/uc/ark/extend/reader/video/h;->aNn:Lcom/uc/framework/m;

    .line 71
    iput-object p3, p0, Lcom/uc/ark/extend/reader/video/h;->aoM:Lcom/uc/ark/extend/reader/g;

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 78
    iget-object v4, v0, Lcom/uc/ark/extend/reader/video/h;->aoM:Lcom/uc/ark/extend/reader/g;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 79
    iget-object v4, v0, Lcom/uc/ark/extend/reader/video/h;->aoM:Lcom/uc/ark/extend/reader/g;

    invoke-interface {v4, v1, v2, v3}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    :cond_0
    const/4 v4, 0x0

    .line 85
    :cond_1
    sget v7, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    if-eq v1, v7, :cond_19

    const/16 v7, 0xa8

    if-ne v1, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const v7, 0x7f070007

    if-ne v1, v7, :cond_3

    .line 93
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 3612
    iget-object v1, v1, Lcom/uc/ark/extend/reader/video/c;->aoI:Lcom/uc/ark/extend/share/b;

    const-string v2, "video_web"

    const-string v3, ""

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/extend/share/b;->ag(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    const v7, 0x7f070008

    if-ne v1, v7, :cond_4

    .line 97
    sget v1, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {v2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 99
    instance-of v2, v1, Lcom/uc/ark/proxy/share/entity/a;

    if-eqz v2, :cond_1e

    .line 100
    check-cast v1, Lcom/uc/ark/proxy/share/entity/a;

    .line 101
    iget-object v2, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 4612
    iget-object v7, v2, Lcom/uc/ark/extend/reader/video/c;->aoI:Lcom/uc/ark/extend/share/b;

    .line 5082
    iget-object v8, v1, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    const-string v9, "video_web"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 101
    invoke-virtual/range {v7 .. v12}, Lcom/uc/ark/extend/share/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 106
    :cond_4
    sget v7, Lcom/uc/ark/extend/toolbar/e;->aDO:I

    if-ne v1, v7, :cond_b

    .line 5210
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSo:Lcom/uc/ark/extend/reader/a/g;

    if-nez v1, :cond_5

    .line 5211
    new-instance v1, Lcom/uc/ark/extend/reader/a/g;

    iget-object v3, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 5608
    iget-object v3, v3, Lcom/uc/ark/extend/reader/video/c;->mContext:Landroid/content/Context;

    .line 5211
    invoke-direct {v1, v3}, Lcom/uc/ark/extend/reader/a/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSo:Lcom/uc/ark/extend/reader/a/g;

    .line 5213
    :cond_5
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSo:Lcom/uc/ark/extend/reader/a/g;

    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uc/ark/extend/reader/a/g;->be(Z)V

    .line 5214
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSo:Lcom/uc/ark/extend/reader/a/g;

    invoke-virtual {v1, v5}, Lcom/uc/ark/extend/reader/a/g;->bf(Z)V

    .line 5215
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSo:Lcom/uc/ark/extend/reader/a/g;

    new-instance v3, Lcom/uc/ark/extend/reader/video/r;

    invoke-direct {v3, v0}, Lcom/uc/ark/extend/reader/video/r;-><init>(Lcom/uc/ark/extend/reader/video/h;)V

    .line 6067
    iput-object v3, v1, Lcom/uc/ark/extend/reader/a/g;->aVo:Lcom/uc/ark/extend/reader/a/h;

    .line 5222
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSo:Lcom/uc/ark/extend/reader/a/g;

    .line 6303
    sget v3, Lcom/uc/ark/sdk/b/i;->aYI:I

    invoke-virtual {v2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/a/a/c;

    .line 7034
    sget-object v3, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 7120
    iget-boolean v3, v3, Lcom/uc/ark/sdk/n;->baT:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 8038
    iget-object v3, v2, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    .line 6307
    invoke-static {v3}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 9038
    iget-object v2, v2, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    .line 6308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/a/a/e;

    const-string v4, "favo_panel_item"

    .line 10020
    iget-object v3, v3, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 6309
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    .line 6319
    :goto_0
    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/reader/a/g;->bc(Z)V

    if-eqz v2, :cond_9

    .line 6322
    iget-object v2, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v2}, Lcom/uc/ark/extend/reader/video/c;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 6323
    iget-object v3, v2, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 6324
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 10055
    sget-object v3, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 6325
    iget-object v2, v2, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/uc/ark/extend/favorite/c;->eC(Ljava/lang/String;)Z

    move-result v5

    .line 6327
    :cond_8
    invoke-virtual {v1, v5}, Lcom/uc/ark/extend/reader/a/g;->bd(Z)V

    .line 6328
    new-instance v2, Lcom/uc/ark/extend/reader/video/a;

    invoke-direct {v2, v0, v1}, Lcom/uc/ark/extend/reader/video/a;-><init>(Lcom/uc/ark/extend/reader/video/h;Lcom/uc/ark/extend/reader/a/g;)V

    .line 10084
    iput-object v2, v1, Lcom/uc/ark/extend/reader/a/g;->aVi:Landroid/view/View$OnClickListener;

    .line 5224
    :cond_9
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSo:Lcom/uc/ark/extend/reader/a/g;

    new-instance v2, Lcom/uc/ark/extend/reader/video/g;

    invoke-direct {v2, v0}, Lcom/uc/ark/extend/reader/video/g;-><init>(Lcom/uc/ark/extend/reader/video/h;)V

    .line 11071
    iput-object v2, v1, Lcom/uc/ark/extend/reader/a/g;->aVr:Landroid/view/View$OnClickListener;

    .line 5238
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSo:Lcom/uc/ark/extend/reader/a/g;

    new-instance v2, Lcom/uc/ark/extend/reader/video/n;

    invoke-direct {v2, v0}, Lcom/uc/ark/extend/reader/video/n;-><init>(Lcom/uc/ark/extend/reader/video/h;)V

    .line 11173
    iput-object v2, v1, Lcom/uc/ark/base/ui/c/b;->bAv:Landroid/view/View$OnClickListener;

    .line 5244
    invoke-static {}, Lcom/uc/ark/extend/web/c;->uT()Lcom/uc/ark/extend/web/c;

    invoke-static {}, Lcom/uc/ark/extend/web/c;->uU()Lcom/uc/ark/extend/web/b;

    move-result-object v1

    .line 12071
    iget v1, v1, Lcom/uc/ark/extend/web/b;->aKA:I

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 5246
    :cond_a
    iget-object v2, v0, Lcom/uc/ark/extend/reader/video/h;->aSo:Lcom/uc/ark/extend/reader/a/g;

    invoke-virtual {v2, v1}, Lcom/uc/ark/extend/reader/a/g;->ds(I)V

    .line 5247
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSo:Lcom/uc/ark/extend/reader/a/g;

    invoke-virtual {v1, v6}, Lcom/uc/ark/extend/reader/a/g;->Z(Z)V

    const-string v1, "mms"

    .line 5248
    invoke-static {v1}, Lcom/uc/ark/extend/reader/video/VideoStatHelper;->addMenuCustomStat(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const v7, 0x7f070005

    if-ne v1, v7, :cond_c

    .line 12147
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 12153
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 12632
    iget-object v1, v1, Lcom/uc/ark/extend/reader/video/c;->alm:Lcom/uc/ark/proxy/m/l;

    .line 12153
    invoke-interface {v1, v5}, Lcom/uc/ark/proxy/m/l;->eg(I)V

    const-string v1, "0"

    const-string v2, "0"

    const-string v3, "0"

    .line 12154
    invoke-static {v1, v2, v3}, Lcom/uc/ark/sdk/components/stat/CommentStatHelper;->statUserSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    const v7, 0x7f070004

    if-ne v1, v7, :cond_e

    .line 13162
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 13166
    iget-object v2, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v2}, Lcom/uc/ark/extend/reader/video/c;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 13168
    iget-object v3, v2, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 13169
    iget-object v4, v2, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    .line 13170
    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lcom/uc/ark/extend/comment/a/c;->a(Lcom/uc/ark/extend/web/WebWidget;Ljava/lang/String;Ljava/lang/String;)V

    .line 13291
    :cond_d
    iget v1, v2, Lcom/uc/ark/proxy/i/g;->mItemType:I

    .line 13292
    iget v3, v2, Lcom/uc/ark/proxy/i/g;->bfq:I

    .line 13293
    iget-object v15, v2, Lcom/uc/ark/proxy/i/g;->brN:Ljava/lang/String;

    .line 13294
    iget-object v14, v2, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 13295
    iget-object v2, v2, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    .line 13296
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "5"

    const-string v13, "0"

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v16}, Lcom/uc/ark/sdk/components/stat/CommentStatHelper;->statWebViewComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    const v7, 0x7f070006

    const/4 v8, 0x4

    if-ne v1, v7, :cond_13

    .line 14178
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 14179
    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/video/c;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_5

    .line 14182
    :cond_f
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/video/c;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v1

    iget v1, v1, Lcom/uc/ark/proxy/i/g;->mItemType:I

    .line 14183
    iget-object v2, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v2}, Lcom/uc/ark/extend/reader/video/c;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v2

    iget v2, v2, Lcom/uc/ark/proxy/i/g;->bfq:I

    .line 14184
    iget-object v3, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v3}, Lcom/uc/ark/extend/reader/video/c;->qj()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v3

    iget-object v4, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 14185
    invoke-virtual {v4}, Lcom/uc/ark/extend/reader/video/c;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v4

    iget-object v7, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 14693
    iget-boolean v7, v7, Lcom/uc/ark/extend/reader/video/c;->aSk:Z

    .line 15022
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_10

    if-eqz v4, :cond_11

    const-string v3, "type"

    .line 15025
    invoke-virtual {v9, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "comment_ref_id"

    .line 15026
    iget-object v7, v4, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    invoke-virtual {v9, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "item_id"

    .line 15027
    iget-object v7, v4, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-virtual {v9, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "comment_id"

    .line 15028
    iget-object v7, v4, Lcom/uc/ark/proxy/i/g;->brV:Ljava/lang/String;

    invoke-virtual {v9, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cat: "

    .line 15029
    iget-object v4, v4, Lcom/uc/ark/proxy/i/g;->brN:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "video_source"

    .line 15030
    invoke-virtual {v9, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_10
    if-eqz v3, :cond_11

    const-string v4, "type"

    .line 15034
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "comment_ref_id"

    .line 15035
    iget-object v7, v3, Lcom/uc/ark/sdk/components/card/model/Article;->comment_ref_id:Ljava/lang/String;

    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item_id"

    .line 15036
    iget-object v7, v3, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cat: "

    .line 15037
    invoke-static {v3}, Lcom/uc/ark/sdk/components/card/utils/j;->x(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "comment_count"

    .line 15038
    iget v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->comment_count:I

    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "video_source"

    .line 15039
    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    :goto_1
    const-string v3, "iflow_webview_page_comment_tip_hint"

    .line 14186
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment_hind"

    .line 14187
    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "comment_limit_max"

    const/16 v4, 0x1f4

    .line 14188
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "comment_limit_min"

    .line 14189
    invoke-virtual {v9, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "item_type"

    .line 14190
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "content_type"

    .line 14191
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14193
    iget-object v3, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v3}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v3

    .line 14194
    iget-object v4, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 15693
    iget-boolean v4, v4, Lcom/uc/ark/extend/reader/video/c;->aSk:Z

    if-eqz v4, :cond_12

    .line 16241
    iget-object v4, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 17109
    iget-object v4, v4, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    const-string v5, "video_source"

    .line 14196
    invoke-virtual {v9, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 17150
    :cond_12
    iget-object v4, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    const-string v7, "video_source"

    .line 14199
    invoke-virtual {v9, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18044
    :goto_2
    sget-object v5, Lcom/uc/ark/extend/comment/a;->akh:Lcom/uc/ark/extend/comment/f;

    .line 14201
    new-instance v7, Lcom/uc/ark/extend/comment/b/e;

    invoke-direct {v7, v3, v4}, Lcom/uc/ark/extend/comment/b/e;-><init>(Lcom/uc/framework/aj;Lcom/uc/ark/extend/web/WebWidget;)V

    invoke-virtual {v5, v7, v9}, Lcom/uc/ark/extend/comment/f;->a(Lcom/uc/ark/extend/comment/e;Landroid/os/Bundle;)V

    .line 14202
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "0"

    const-string v1, "type"

    .line 14203
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "item_id"

    .line 14204
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "cat: "

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "comment_ref_id"

    .line 14205
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 14202
    invoke-static/range {v10 .. v19}, Lcom/uc/ark/sdk/components/stat/CommentStatHelper;->statWebViewComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    const/16 v7, 0x102

    if-ne v1, v7, :cond_15

    .line 119
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 18683
    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v2

    .line 18684
    iget-object v3, v1, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    .line 19241
    iget-object v3, v2, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 20109
    iget-object v3, v3, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v3, :cond_18

    .line 20222
    iget-object v3, v2, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 21164
    iget-object v7, v3, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v7, :cond_14

    iget-object v7, v3, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v7}, Lcom/uc/ark/extend/web/WebWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 21165
    iget-object v7, v3, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v7}, Lcom/uc/ark/extend/web/WebWidget;->uW()V

    .line 21166
    iget-object v7, v3, Lcom/uc/ark/extend/reader/video/m;->aSw:Landroid/widget/FrameLayout;

    iget-object v3, v3, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 20223
    :cond_14
    iget-object v3, v2, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    const v7, 0x7f010024

    invoke-virtual {v2, v7}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->dm(I)Landroid/view/animation/Animation;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/uc/ark/extend/reader/video/m;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20224
    iget-object v3, v2, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    invoke-virtual {v3, v8}, Lcom/uc/ark/extend/reader/video/m;->setVisibility(I)V

    .line 21697
    iput-boolean v5, v1, Lcom/uc/ark/extend/reader/video/c;->aSk:Z

    .line 18687
    iget-object v1, v1, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    .line 22241
    iget-object v3, v2, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 23109
    iget-object v3, v3, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 18687
    invoke-virtual {v1, v3}, Lcom/uc/ark/sdk/components/a/m;->b(Lcom/uc/ark/sdk/components/a/j;)V

    .line 18688
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v1

    invoke-virtual {v2}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statCommentContentStayTimeEnd(Ljava/lang/String;Z)Z

    goto :goto_3

    :cond_15
    const/16 v5, 0x6b

    if-ne v1, v5, :cond_17

    if-eqz v2, :cond_18

    .line 122
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v1, :cond_18

    .line 123
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_18

    .line 124
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 125
    sget v4, Lcom/uc/ark/sdk/b/i;->aWv:I

    invoke-virtual {v2, v4}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/ui/video/ab;

    .line 24016
    sget-object v4, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 126
    invoke-interface {v4, v2}, Lcom/uc/ark/proxy/f/d;->a(Lcom/uc/ark/sdk/components/card/ui/video/ab;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 25016
    sget-object v2, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 127
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/uc/ark/proxy/f/d;->setChannelId(J)V

    .line 128
    sget v1, Lcom/uc/ark/sdk/stat/b;->bqp:I

    add-int/lit8 v15, v1, -0x1

    .line 129
    invoke-static {v3}, Lcom/uc/ark/sdk/b/f;->s(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;

    move-result-object v1

    .line 26016
    sget-object v7, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 130
    iget-object v8, v3, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object v9, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->play_id:Ljava/lang/String;

    iget-object v10, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->url:Ljava/lang/String;

    iget-object v11, v3, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iget-object v12, v3, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget-object v13, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->source:Ljava/lang/String;

    const/4 v14, 0x1

    iget-wide v1, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->overtime:J

    const/16 v19, 0x0

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    invoke-interface/range {v7 .. v19}, Lcom/uc/ark/proxy/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLcom/uc/ark/sdk/components/card/model/Article;Z)V

    .line 27016
    :cond_16
    sget-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 135
    invoke-interface {v1}, Lcom/uc/ark/proxy/f/d;->start()V

    goto/16 :goto_5

    :cond_17
    const/16 v2, 0x10d

    if-ne v1, v2, :cond_18

    .line 140
    sget v1, Lcom/uc/ark/sdk/b/i;->aXO:I

    iget-object v2, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 27632
    iget-object v2, v2, Lcom/uc/ark/extend/reader/video/c;->alm:Lcom/uc/ark/proxy/m/l;

    .line 140
    invoke-virtual {v3, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    goto/16 :goto_5

    :cond_18
    :goto_3
    move v6, v4

    goto/16 :goto_5

    .line 1016
    :cond_19
    :goto_4
    sget-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 86
    invoke-interface {v1}, Lcom/uc/ark/proxy/f/d;->zS()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1264
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    .line 1265
    instance-of v2, v1, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    if-eqz v2, :cond_1e

    .line 1269
    move-object v2, v1

    check-cast v2, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    .line 2259
    iget-object v2, v2, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->azq:Lcom/uc/ark/proxy/i/e;

    if-nez v2, :cond_1a

    .line 1271
    new-instance v2, Lcom/uc/ark/proxy/i/e;

    invoke-direct {v2}, Lcom/uc/ark/proxy/i/e;-><init>()V

    .line 1274
    :cond_1a
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v3

    .line 1275
    sget v4, Lcom/uc/ark/sdk/b/i;->aZy:I

    invoke-virtual {v3, v4, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 1276
    iget-object v2, v0, Lcom/uc/ark/extend/reader/video/h;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v4, 0x10f

    const/4 v7, 0x0

    invoke-interface {v2, v4, v3, v7}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 1277
    invoke-virtual {v3}, Lcom/uc/e/d;->recycle()V

    .line 1279
    iget-object v2, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 2378
    invoke-virtual {v2}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 2380
    iget-object v4, v2, Lcom/uc/ark/extend/reader/video/c;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v4, v6}, Lcom/uc/framework/m;->bK(Z)V

    .line 2381
    iget-object v4, v2, Lcom/uc/ark/extend/reader/video/c;->aSj:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2382
    invoke-virtual {v3}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->onStop()V

    .line 2383
    iget-object v2, v2, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    invoke-virtual {v3}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/a/m;->b(Lcom/uc/ark/sdk/components/a/j;)V

    .line 1280
    :cond_1b
    invoke-static {v6}, Lcom/uc/ark/extend/reader/video/VideoStatHelper;->statContentToolbarBackClick(I)V

    .line 1281
    iget-object v2, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 2430
    iget-boolean v2, v2, Lcom/uc/ark/extend/reader/video/c;->aSm:Z

    if-eqz v2, :cond_1c

    .line 1282
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uc/framework/aj;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statCommentContentStayTimeEnd(Ljava/lang/String;Z)Z

    .line 1283
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 2434
    iput-boolean v5, v1, Lcom/uc/ark/extend/reader/video/c;->aSm:Z

    :cond_1c
    const/4 v1, 0x2

    const-string v2, "3"

    .line 1285
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->z(ILjava/lang/String;)V

    goto :goto_5

    .line 3016
    :cond_1d
    sget-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 89
    invoke-interface {v1}, Lcom/uc/ark/proxy/f/d;->exitFullScreen()V

    :cond_1e
    :goto_5
    return v6
.end method
