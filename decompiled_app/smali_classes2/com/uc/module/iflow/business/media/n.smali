.class public final Lcom/uc/module/iflow/business/media/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/e/d;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/components/card/model/Article;ZI)V
    .locals 13

    move-object v11, p2

    .line 270
    sget v0, Lcom/uc/ark/sdk/b/i;->aWv:I

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/ui/video/ab;

    .line 15016
    sget-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 271
    invoke-interface {v1, v0}, Lcom/uc/ark/proxy/f/d;->a(Lcom/uc/ark/sdk/components/card/ui/video/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 272
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/proxy/f/d;->setChannelId(J)V

    .line 273
    sget v0, Lcom/uc/ark/sdk/stat/b;->bqk:I

    add-int/lit8 v8, v0, -0x1

    .line 274
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    .line 277
    invoke-static {p2}, Lcom/uc/ark/sdk/b/f;->s(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;

    move-result-object v0

    .line 17016
    sget-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 278
    iget-object v2, v11, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->play_id:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->url:Ljava/lang/String;

    iget-object v5, v11, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iget-object v6, v11, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->source:Ljava/lang/String;

    iget-wide v9, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->overtime:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, p4

    move-object v11, p2

    move/from16 v12, p3

    invoke-interface/range {v0 .. v12}, Lcom/uc/ark/proxy/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLcom/uc/ark/sdk/components/card/model/Article;Z)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/uc/e/d;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 175
    sget v0, Lcom/uc/ark/sdk/b/i;->bas:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    :cond_0
    return-void
.end method

.method private static h(Lcom/uc/e/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 184
    :cond_0
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p0, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 185
    instance-of v2, v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-nez v2, :cond_1

    return v0

    .line 189
    :cond_1
    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 190
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    .line 191
    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v2, :cond_2

    return v0

    .line 195
    :cond_2
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v3, 0x2

    .line 197
    invoke-static {p0, v1, v2, v0, v3}, Lcom/uc/module/iflow/business/media/n;->a(Lcom/uc/e/d;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/components/card/model/Article;ZI)V

    return v0
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 51
    sget v3, Lcom/uc/ark/sdk/b/i;->baa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_b

    :sswitch_0
    if-eqz v0, :cond_12

    .line 93
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v0, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 94
    invoke-static {v0}, Lcom/uc/ark/extend/videocombo/e;->j(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 95
    invoke-static {v0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->u(Lcom/uc/ark/data/biz/ContentEntity;)V

    goto/16 :goto_b

    :sswitch_1
    if-eqz v0, :cond_12

    .line 125
    sget v1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {v0, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 126
    sget v2, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v0, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 127
    const-class v2, Lcom/uc/module/a/a;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/a/a;

    int-to-long v5, v1

    invoke-interface {v2, v5, v6, v0}, Lcom/uc/module/a/a;->refreshHomepageChannel(JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 1153
    :sswitch_2
    invoke-static/range {p2 .. p2}, Lcom/uc/module/iflow/business/media/n;->h(Lcom/uc/e/d;)Z

    goto/16 :goto_b

    .line 2016
    :sswitch_3
    sget-object v2, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 1157
    invoke-interface {v2}, Lcom/uc/ark/proxy/f/d;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 1159
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->pause()V

    .line 1160
    invoke-static {v1, v4}, Lcom/uc/module/iflow/business/media/n;->b(Lcom/uc/e/d;Z)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 1163
    :cond_1
    invoke-static {v1, v5}, Lcom/uc/module/iflow/business/media/n;->b(Lcom/uc/e/d;Z)V

    .line 4016
    sget-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 1164
    invoke-interface {v1}, Lcom/uc/ark/proxy/f/d;->zU()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 1166
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->start()V

    goto :goto_1

    .line 1170
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/uc/module/iflow/business/media/n;->h(Lcom/uc/e/d;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_12

    return v4

    :sswitch_4
    if-eqz v0, :cond_12

    .line 108
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v0, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_12

    .line 109
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 111
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    const-string v2, "from"

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    const/4 v3, 0x0

    .line 112
    invoke-static {v1, v2, v3}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Ljava/lang/String;ILcom/uc/ark/proxy/i/g;)V

    .line 9016
    sget-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 113
    invoke-interface {v1}, Lcom/uc/ark/proxy/f/d;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10016
    sget-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 114
    invoke-interface {v1}, Lcom/uc/ark/proxy/f/d;->pause()V

    .line 116
    :cond_3
    invoke-static {v0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statOriginClick(Lcom/uc/ark/sdk/components/card/model/Article;)V

    goto/16 :goto_b

    :sswitch_5
    if-eqz v0, :cond_12

    .line 100
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v0, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    const-string v1, "6"

    .line 101
    invoke-static {v0, v3, v5, v1}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V

    .line 8286
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/Article;->clone()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v1

    .line 8287
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "&comment_view=1"

    .line 8288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 8290
    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/utils/a;->v(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 8291
    iget v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    .line 8292
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    .line 8293
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 8294
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    if-nez v3, :cond_4

    const-string v3, ""

    :goto_3
    move-object v13, v3

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 8295
    :goto_4
    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_ref_id:Ljava/lang/String;

    .line 8296
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, "4"

    const-string v10, "4"

    const-string v11, "2"

    invoke-static/range {v5 .. v14}, Lcom/uc/ark/sdk/components/stat/CommentStatHelper;->statWebViewComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_6
    if-eqz v0, :cond_12

    .line 132
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v0, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 133
    sget v2, Lcom/uc/ark/sdk/b/i;->aYq:I

    invoke-virtual {v0, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_12

    .line 135
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 12016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 136
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/f/d;->E(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 13016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 138
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->zS()Z

    move-result v0

    if-nez v0, :cond_12

    .line 14016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 139
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->pause()V

    goto/16 :goto_b

    :sswitch_7
    if-eqz v0, :cond_12

    .line 67
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v0, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v1, :cond_12

    .line 68
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v2, :cond_12

    .line 69
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 6016
    sget-object v6, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 70
    invoke-interface {v6, v2}, Lcom/uc/ark/proxy/f/d;->F(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 72
    sget v6, Lcom/uc/ark/sdk/b/i;->aZR:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 73
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    if-nez v0, :cond_5

    invoke-static {}, Lcom/uc/module/iflow/business/media/j;->bBS()Lcom/uc/module/iflow/business/media/j;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/uc/module/iflow/business/media/j;->HU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-static {}, Lcom/uc/ark/proxy/f/a/d;->zP()Lcom/uc/ark/proxy/f/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/f/a/d;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/f/a/e;

    const-string v2, "VideoImmersed"

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/proxy/f/a/e;->a(Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;)V

    goto :goto_5

    .line 76
    :cond_5
    invoke-static {v2}, Lcom/uc/ark/sdk/components/card/utils/a;->v(Lcom/uc/ark/sdk/components/card/model/Article;)V

    goto :goto_5

    .line 79
    :cond_6
    invoke-static {v2}, Lcom/uc/ark/sdk/components/card/utils/a;->v(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 81
    :goto_5
    new-instance v0, Lcom/uc/ark/sdk/components/stat/a;

    invoke-direct {v0, v1, v3}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;I)V

    invoke-static {v0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    goto/16 :goto_b

    .line 11016
    :sswitch_8
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 121
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->dismiss()V

    goto/16 :goto_b

    :sswitch_9
    if-nez v0, :cond_7

    goto/16 :goto_a

    .line 6206
    :cond_7
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v0, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6207
    instance-of v3, v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-nez v3, :cond_8

    goto/16 :goto_a

    .line 6211
    :cond_8
    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 6212
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    .line 6213
    instance-of v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v3, :cond_9

    goto/16 :goto_a

    .line 6217
    :cond_9
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 6219
    iget-object v6, v3, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/module/iflow/e/d/c;->tQ(Ljava/lang/String;)V

    .line 7016
    sget-object v6, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 6221
    invoke-interface {v6, v3}, Lcom/uc/ark/proxy/f/d;->F(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v6

    .line 6222
    sget v7, Lcom/uc/ark/sdk/b/i;->baa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v6, :cond_a

    .line 6224
    invoke-static {v3}, Lcom/uc/ark/sdk/components/card/utils/a;->v(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 6226
    new-instance v0, Lcom/uc/ark/sdk/components/stat/a;

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;I)V

    invoke-static {v0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    :goto_6
    const/4 v5, 0x1

    goto/16 :goto_a

    .line 6230
    :cond_a
    sget v6, Lcom/uc/ark/sdk/b/i;->aZR:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 6233
    invoke-static {v0, v1, v3, v4, v5}, Lcom/uc/module/iflow/business/media/n;->a(Lcom/uc/e/d;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/components/card/model/Article;ZI)V

    goto :goto_6

    .line 6238
    :cond_b
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v6

    .line 7248
    invoke-static {v6, v7}, Lcom/uc/module/iflow/business/media/a;->co(J)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    .line 7252
    :cond_d
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEt()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEx()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_7

    .line 7256
    :cond_e
    invoke-static {}, Lcom/uc/module/iflow/business/media/j;->bBS()Lcom/uc/module/iflow/business/media/j;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v3, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uc/module/iflow/business/media/j;->HU(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_7

    .line 8046
    :cond_f
    sget-object v6, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v6, "iflow_support_immersed_video"

    .line 7261
    invoke-static {v6}, Lcom/uc/iflow/common/config/cms/c/b;->hr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_11

    .line 6239
    invoke-static {}, Lcom/uc/ark/proxy/f/a/d;->zP()Lcom/uc/ark/proxy/f/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/f/a/d;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/f/a/e;

    const-string v3, "VideoImmersed"

    invoke-interface {v0, v1, v3}, Lcom/uc/ark/proxy/f/a/e;->a(Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;)V

    goto :goto_9

    .line 6241
    :cond_11
    invoke-static {v0, v1, v3, v5, v5}, Lcom/uc/module/iflow/business/media/n;->a(Lcom/uc/e/d;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/components/card/model/Article;ZI)V

    .line 6243
    :goto_9
    new-instance v0, Lcom/uc/ark/sdk/components/stat/a;

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;I)V

    invoke-static {v0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    :goto_a
    if-eqz v5, :cond_12

    return v4

    :cond_12
    :goto_b
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_9
        0x6d -> :sswitch_8
        0x6f -> :sswitch_7
        0x7d -> :sswitch_6
        0x100 -> :sswitch_5
        0x101 -> :sswitch_4
        0x13b -> :sswitch_3
        0x13c -> :sswitch_2
        0x144 -> :sswitch_1
        0x14b -> :sswitch_0
        0x14c -> :sswitch_0
    .end sparse-switch
.end method
