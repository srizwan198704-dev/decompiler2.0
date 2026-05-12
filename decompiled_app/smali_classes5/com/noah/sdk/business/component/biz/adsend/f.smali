.class public abstract Lcom/noah/sdk/business/component/biz/adsend/f;
.super Lcom/noah/sdk/business/component/base/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/component/base/b<",
        "Lcom/noah/sdk/business/component/biz/adsend/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/component/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;ILjava/lang/String;I)V
    .locals 16
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    const-string v0, "ad send X: [demand] "

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 2
    const-string v0, "ad send X: [insurance] "

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "ad send X: "

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[session_id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[app_scene_name:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    .line 6
    const-string v6, "]"

    invoke-static {v4, v5, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/config/server/a;->C()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/config/server/a;->D()I

    move-result v7

    if-ne v7, v2, :cond_2

    const-string v7, "\u4e32\u884c\u57df"

    goto :goto_1

    :cond_2
    const-string v7, "\u5e76\u884c\u57df"

    .line 9
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v8

    if-ne v8, v2, :cond_3

    const-string v2, "[\u4e32\u884c\u5c42]"

    goto :goto_2

    :cond_3
    const-string v2, "[\u5e76\u884c\u5c42]"

    .line 10
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[\u4f18\u5148\u7ea7:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/config/server/a;->H()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/config/server/a;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/config/server/a;->c0()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "[PD]"

    goto :goto_3

    :cond_4
    const-string v12, "[RTB]"

    .line 15
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v13

    .line 16
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[block comp: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p4

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ,block id: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p5

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    const-string v14, " ["

    .line 18
    const-string v15, " "

    invoke-static {v1, v7, v14, v5, v15}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    invoke-static {v1, v2, v3, v8, v15}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12, v15, v9, v15}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v10, v15, v13, v15}, Landroidx/fragment/app/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-static {v1, v11, v15, v4, v15}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Noah-Ad"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/component/biz/adsend/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/sdk/business/component/biz/adsend/a;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;I)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/noah/sdk/business/component/base/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0, p5}, Lcom/noah/sdk/business/component/base/a;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 50
    iget v4, p3, Lcom/noah/sdk/business/component/biz/adsend/a;->d:I

    invoke-virtual {p0}, Lcom/noah/sdk/business/component/base/b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;ILjava/lang/String;I)V

    .line 51
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
