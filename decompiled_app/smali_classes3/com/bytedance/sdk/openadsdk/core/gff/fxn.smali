.class public Lcom/bytedance/sdk/openadsdk/core/gff/fxn;
.super Lcom/bytedance/sdk/openadsdk/core/gff/kg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;
    }
.end annotation


# instance fields
.field private fxn:Z

.field private gff:Z

.field private ij:Z

.field private ils:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private kg:Z

.field private yws:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->ij:Z

    .line 13
    .line 14
    return-void
.end method

.method private gff(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->zc:I

    if-eq v1, v3, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->wc:I

    if-eq v1, v3, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->zk:I

    if-eq v1, v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ei:I

    if-eq v1, v3, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->kee:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->jg:I

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 10
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method private jq()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->tw()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->yws:I

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->md()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->yws:I

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff()Z

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->yws:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->sg()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->yws:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq v0, v4, :cond_6

    .line 85
    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    :goto_0
    return v2
.end method

.method private kg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "open_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 4
    :goto_0
    const-string p1, "banner_call"

    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    :pswitch_0
    return-object p1

    .line 5
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 6
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ncz()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private tw()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    move v3, v8

    if-eqz v2, :cond_0

    :goto_0
    move-object v1, v0

    goto/16 :goto_19

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dgx(Z)V

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pq()V

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xdg()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Z)V

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->cxi()J

    move-result-wide v6

    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;J)V

    .line 10
    :cond_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rlu:Ln5/f;

    if-eqz v5, :cond_4

    .line 11
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-nez v5, :cond_3

    .line 12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    .line 13
    :cond_3
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rlu:Ln5/f;

    invoke-interface {v6}, Ln5/f;->bh()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "duration"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gi()I

    move-result v5

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kee(I)V

    .line 16
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ckl:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    if-eqz v7, :cond_6

    if-lez v5, :cond_5

    move v8, v5

    goto :goto_1

    :cond_5
    move v8, v6

    .line 17
    :goto_1
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;->fxn(I)V

    .line 18
    :cond_6
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    const-string v8, "auto_click"

    const-string v9, "click_probability_jump"

    const-string v10, "dsp_click_type"

    if-eqz v7, :cond_7

    .line 19
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    move-result v7

    if-lez v5, :cond_a

    .line 23
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-nez v11, :cond_8

    .line 24
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    :cond_8
    const/16 v11, 0xb

    if-eqz v7, :cond_9

    if-ge v5, v11, :cond_9

    .line 25
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v5, v11, :cond_a

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bc()I

    move-result v10

    if-nez v10, :cond_a

    .line 27
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->fxn(I)I

    move-result v10

    .line 28
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object v9

    if-nez v7, :cond_b

    if-eqz v9, :cond_12

    .line 30
    :cond_b
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->ils:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 31
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->ils:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;->getVideoProgress()J

    move-result-wide v10

    goto :goto_2

    :cond_c
    const-wide/16 v10, 0x0

    :goto_2
    if-nez v7, :cond_d

    if-eqz v9, :cond_d

    .line 32
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 33
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->sg(J)V

    :cond_d
    if-eqz v7, :cond_12

    if-eqz v1, :cond_e

    const v7, 0x22000001

    .line 34
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    .line 35
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 36
    check-cast v7, Ljava/lang/String;

    goto :goto_3

    .line 37
    :cond_e
    const-string v7, "VAST_ACTION_BUTTON"

    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 38
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->rb(Ljava/lang/String;)V

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 40
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/lang/String;)V

    .line 41
    :cond_f
    const-string v12, "VAST_ICON"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 42
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 43
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->fxn(J)V

    goto :goto_4

    .line 44
    :cond_10
    const-string v12, "VAST_END_CARD"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 45
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->gff()Lcom/bytedance/sdk/openadsdk/core/mvp/gff;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 46
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->fxn(J)V

    goto :goto_4

    .line 47
    :cond_11
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 48
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->sg(J)V

    .line 49
    :cond_12
    :goto_4
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->jq()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff:Z

    if-nez v7, :cond_13

    .line 50
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 51
    :cond_13
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    if-nez v7, :cond_14

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    .line 53
    :cond_14
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    if-nez v7, :cond_15

    goto/16 :goto_0

    .line 54
    :cond_15
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;Z)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_0

    .line 55
    :cond_16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 56
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/model/xdg;

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-eqz v9, :cond_17

    .line 57
    iget v7, v9, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->tw:I

    .line 58
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->jq:Lorg/json/JSONObject;

    .line 59
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->rlu:Lorg/json/JSONObject;

    .line 60
    iget-boolean v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->zu:Z

    move/from16 v16, v7

    move/from16 v21, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    :goto_5
    move-object v9, v8

    goto :goto_6

    :cond_17
    move/from16 v21, v6

    move-object/from16 v17, v7

    move/from16 v16, v19

    move-object/from16 v18, v20

    goto :goto_5

    .line 61
    :goto_6
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->bx:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->uhw:J

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->jq:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_18

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm()Landroid/view/View;

    move-result-object v12

    goto :goto_7

    :cond_18
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 63
    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rb()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/wc;->tw(Landroid/content/Context;)F

    move-result v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/wc;->hie(Landroid/content/Context;)I

    move-result v15

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->jq(Landroid/content/Context;)F

    move-result v4

    move/from16 v3, p3

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v24, v2

    move/from16 v25, v5

    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    const/16 v22, 0x1

    move/from16 v2, p2

    move/from16 v5, p5

    move v15, v4

    move/from16 v4, p4

    .line 64
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    const/4 v12, 0x2

    if-eqz v21, :cond_1a

    .line 65
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_19

    move/from16 v4, v22

    goto :goto_8

    :cond_19
    move v4, v12

    :goto_8
    const-string v5, "click"

    const/4 v6, 0x1

    move-object/from16 p4, v0

    move-object/from16 p3, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p1, v5

    move/from16 p5, v6

    move-object/from16 p2, v24

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_1a
    move-object/from16 v4, v24

    .line 66
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-eq v2, v12, :cond_1b

    if-eq v2, v5, :cond_1b

    if-eq v2, v3, :cond_21

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1c

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1b

    move-object/from16 v0, p1

    move/from16 v2, v19

    goto/16 :goto_18

    :cond_1b
    move/from16 v11, v25

    goto/16 :goto_f

    .line 67
    :cond_1c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 69
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_1d

    move/from16 v9, v22

    goto :goto_9

    :cond_1d
    move v9, v12

    :goto_9
    const-string v3, "click_call"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 70
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->izz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->kg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 71
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_1f

    move/from16 v9, v22

    goto :goto_a

    :cond_1f
    move v9, v12

    :goto_a
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_20
    :goto_b
    move-object/from16 v0, p1

    goto/16 :goto_18

    .line 72
    :cond_21
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->mvp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_22

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rmu:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    if-eqz v3, :cond_26

    :cond_22
    if-eqz p1, :cond_23

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_23
    if-nez v20, :cond_24

    .line 74
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    move-object v3, v0

    goto :goto_c

    :cond_24
    move-object/from16 v3, v20

    .line 75
    :goto_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->tw:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->mvp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rmu:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ckl:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    const/4 v10, 0x1

    move/from16 v11, v25

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;ZI)Z

    move-result v7

    .line 76
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn:Z

    if-eqz v0, :cond_20

    .line 77
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_25

    move/from16 v9, v22

    goto :goto_d

    :cond_25
    move v9, v12

    :goto_d
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_b

    .line 78
    :cond_26
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ckl:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    if-eqz v3, :cond_20

    .line 79
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 80
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    .line 81
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xdg()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ckl()Z

    move-result v3

    if-nez v3, :cond_27

    .line 82
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm(Z)V

    .line 84
    :cond_27
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn:Z

    if-eqz v0, :cond_20

    .line 85
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    if-eqz p7, :cond_28

    move/from16 v9, v22

    goto :goto_e

    :cond_28
    move v9, v12

    :goto_e
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_b

    :goto_f
    if-ne v2, v5, :cond_2a

    .line 86
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    const-string v5, "play.google.com/store"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 88
    const-string v5, "?id="

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    invoke-static {v5, v0, v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm;->fxn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 90
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn:Z

    if-eqz v0, :cond_20

    .line 91
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_29

    move/from16 v9, v22

    goto :goto_10

    :cond_29
    move v9, v12

    :goto_10
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_b

    .line 92
    :cond_2a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->mvp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v0, :cond_2b

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg:Z

    if-eqz v0, :cond_2d

    .line 93
    :cond_2b
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_2c

    move/from16 v9, v22

    goto :goto_11

    :cond_2c
    move v9, v12

    :goto_11
    const-string v3, "click_button"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2d
    if-eqz p1, :cond_2f

    .line 94
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x1f00001e

    if-eq v0, v3, :cond_2e

    move-object/from16 v0, p1

    :try_start_1
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    if-nez v3, :cond_30

    goto :goto_12

    :cond_2e
    move-object/from16 v0, p1

    goto :goto_13

    :catch_0
    move-object/from16 v0, p1

    goto :goto_14

    :cond_2f
    move-object/from16 v0, p1

    :goto_12
    const v3, 0x1f000042

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 96
    :cond_30
    :goto_13
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_31
    :goto_14
    if-eqz v0, :cond_32

    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_32
    if-nez v20, :cond_33

    .line 98
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    goto :goto_15

    :cond_33
    move-object/from16 v3, v20

    .line 99
    :goto_15
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->ij:Z

    if-eqz v5, :cond_34

    const/4 v7, 0x0

    goto :goto_16

    .line 100
    :cond_34
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->tw:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->mvp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rmu:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ckl:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    const/4 v10, 0x1

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;ZI)Z

    move-result v6

    const/16 v23, 0x0

    .line 101
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Z)V

    move v7, v6

    .line 102
    :goto_16
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn:Z

    if-eqz v3, :cond_36

    .line 103
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_35

    move/from16 v9, v22

    goto :goto_17

    :cond_35
    move v9, v12

    :goto_17
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 104
    :cond_36
    :goto_18
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->dgx:Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;

    if-eqz v3, :cond_37

    .line 105
    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;->fxn(Landroid/view/View;I)V

    :cond_37
    :goto_19
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;)V
    .locals 1

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->ils:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn:Z

    return-void
.end method

.method public fxn()Z
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(I)I

    move-result v0

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/je;->gff(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 110
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 111
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->rb(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 112
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result v0

    return v0
.end method

.method public gff(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff:Z

    return-void
.end method

.method public gff()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->ij:Z

    .line 2
    .line 3
    return-void
.end method

.method public kg(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg:Z

    return-void
.end method

.method public kg()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
