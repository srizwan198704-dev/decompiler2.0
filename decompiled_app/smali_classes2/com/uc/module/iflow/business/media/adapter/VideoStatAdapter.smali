.class public Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/d/k;


# instance fields
.field public jaU:Lcom/uc/module/iflow/business/media/adapter/b;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/media/adapter/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->jaU:Lcom/uc/module/iflow/business/media/adapter/b;

    return-void
.end method

.method private statYTPlayErrorByRefluxer(Ljava/util/HashMap;)V
    .locals 5
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "item_id"

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ch_id"

    .line 130
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rst"

    .line 131
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "psource"

    .line 132
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "746a30084efe6479bdf0bebef697e621"

    .line 134
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v3

    const-string v4, "item_id"

    .line 135
    invoke-virtual {v3, v4, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v3, "ch_id"

    .line 136
    invoke-virtual {v0, v3, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "rst"

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "psource"

    .line 138
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 7809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    const-string v2, "ev_ct"

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ev_ac"

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "item_id"

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "pl_vd"

    .line 44
    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const-string v2, "a32f019cc6b57d3d93cf92afe65ded77"

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/uc/lux/a/c;->z(Ljava/util/Map;)Lcom/uc/lux/a/c;

    move-result-object v2

    .line 1809
    iget-object v2, v2, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v2}, Lcom/uc/lux/a/b;->commit()V

    const-string v2, "player"

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "rst"

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 52
    sget-object v8, Lcom/uc/muse/k;->cZt:Lcom/uc/muse/k;

    invoke-virtual {v8}, Lcom/uc/muse/k;->ordinal()I

    move-result v8

    if-ne v2, v8, :cond_1

    if-eq v4, v7, :cond_0

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x0

    :cond_0
    :pswitch_0
    if-eqz v5, :cond_1

    .line 53
    invoke-direct/range {p0 .. p1}, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->statYTPlayErrorByRefluxer(Ljava/util/HashMap;)V

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->jaU:Lcom/uc/module/iflow/business/media/adapter/b;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, v0, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->jaU:Lcom/uc/module/iflow/business/media/adapter/b;

    invoke-interface {v1, v3}, Lcom/uc/module/iflow/business/media/adapter/b;->HQ(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    if-nez v4, :cond_3

    .line 61
    iget-object v14, v6, Lcom/uc/ark/sdk/components/card/model/Article;->tag_code:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v7

    const-string v8, "video"

    iget-object v9, v6, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object v10, v6, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    iget-object v11, v6, Lcom/uc/ark/sdk/components/card/model/Article;->abtag:Ljava/lang/String;

    iget v1, v6, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget v1, v6, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    iget v1, v6, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget v1, v6, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v6, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/uc/ark/sdk/b/t;->fF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 62
    invoke-virtual/range {v7 .. v18}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "stp_vd"

    .line 67
    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v2, "d504ee21d533630e090007520697e49c"

    .line 68
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/uc/lux/a/c;->z(Ljava/util/Map;)Lcom/uc/lux/a/c;

    move-result-object v2

    .line 2809
    iget-object v2, v2, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v2}, Lcom/uc/lux/a/b;->commit()V

    .line 73
    iget-object v2, v0, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->jaU:Lcom/uc/module/iflow/business/media/adapter/b;

    if-eqz v2, :cond_6

    .line 74
    iget-object v2, v0, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->jaU:Lcom/uc/module/iflow/business/media/adapter/b;

    invoke-interface {v2, v3}, Lcom/uc/module/iflow/business/media/adapter/b;->HQ(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v6

    .line 75
    iget-object v2, v0, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->jaU:Lcom/uc/module/iflow/business/media/adapter/b;

    invoke-interface {v2, v3}, Lcom/uc/module/iflow/business/media/adapter/b;->HT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "pl_tm"

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v6, :cond_5

    if-lt v1, v7, :cond_5

    .line 78
    invoke-virtual {v0, v6, v1}, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->statItemClk(Lcom/uc/ark/sdk/components/card/model/Article;I)V

    .line 81
    :cond_5
    iget-object v1, v0, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->jaU:Lcom/uc/module/iflow/business/media/adapter/b;

    invoke-interface {v1, v3}, Lcom/uc/module/iflow/business/media/adapter/b;->HR(Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 84
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2, v5, v6}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statContentStayTime(Ljava/lang/String;ZLcom/uc/ark/sdk/components/card/model/Article;)Z

    :cond_7
    return-void

    :cond_8
    const-string v3, "v_err"

    .line 87
    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "fcd3f7bb7f717de63b7ed74eb5f5438b"

    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/uc/lux/a/c;->z(Ljava/util/Map;)Lcom/uc/lux/a/c;

    move-result-object v1

    .line 3809
    iget-object v1, v1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v1}, Lcom/uc/lux/a/b;->commit()V

    return-void

    :cond_9
    const-string v3, "v_ytsp"

    .line 91
    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "077716b3c286fd733da010dfcdd1b231"

    .line 92
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lcom/uc/lux/a/c;->z(Ljava/util/Map;)Lcom/uc/lux/a/c;

    move-result-object v1

    .line 4809
    iget-object v1, v1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v1}, Lcom/uc/lux/a/b;->commit()V

    return-void

    :cond_a
    const-string v3, "v_plhr"

    .line 95
    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "ff9ed66f32d2bd92e66c9144cca006bf"

    .line 96
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lcom/uc/lux/a/c;->z(Ljava/util/Map;)Lcom/uc/lux/a/c;

    move-result-object v1

    .line 5809
    iget-object v1, v1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v1}, Lcom/uc/lux/a/b;->commit()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public statItemClk(Lcom/uc/ark/sdk/components/card/model/Article;I)V
    .locals 2
    .param p1    # Lcom/uc/ark/sdk/components/card/model/Article;
        .annotation build Lcom/uc/ark/annotation/LocalVar;
        .end annotation
    .end param
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "55fe8b666d36af6a4ba66cf3d65ac011"

    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "bizData"

    .line 122
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "pl_tm"

    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 6809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
