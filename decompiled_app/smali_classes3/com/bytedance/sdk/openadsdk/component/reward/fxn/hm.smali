.class public Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm$fxn;
    }
.end annotation


# instance fields
.field fxn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

.field private final gff:Ljava/lang/String;

.field private hm:Z

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->gff:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private hm()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->gff:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->fxn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->fxn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->gff:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->fxn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->hm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->hm:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->hm()V

    return-void
.end method

.method public fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/fxn/hm$fxn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm$fxn;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->fxn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 6
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->rb:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 7
    const-string p1, "click_play_star_level"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm$fxn;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_0
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->hm:I

    if-ne p1, p2, :cond_1

    .line 9
    const-string p1, "click_play_star_nums"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm$fxn;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 10
    :cond_1
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->gff:I

    if-ne p1, p2, :cond_2

    .line 11
    const-string p1, "click_play_source"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm$fxn;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 12
    :cond_2
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->kg:I

    if-ne p1, p2, :cond_3

    .line 13
    const-string p1, "click_play_logo"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm$fxn;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 14
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm$fxn;->fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public gff()Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->fxn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->fxn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
