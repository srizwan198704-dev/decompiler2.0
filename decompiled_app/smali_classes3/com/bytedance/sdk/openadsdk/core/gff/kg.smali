.class public Lcom/bytedance/sdk/openadsdk/core/gff/kg;
.super Lcom/bytedance/sdk/openadsdk/core/gff/gff;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;
    }
.end annotation


# static fields
.field private static ils:I = -0x80000000


# instance fields
.field protected final bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field protected ckl:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

.field protected dgx:Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;

.field private fxn:Ljava/lang/String;

.field private gff:Z

.field protected hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

.field protected hm:Landroid/content/Context;

.field protected je:Lcom/bytedance/sdk/openadsdk/core/jq/kg;

.field protected jq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private kg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected mvp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field public rb:Lcom/bytedance/sdk/openadsdk/core/model/xdg;

.field protected rlu:Ln5/f;

.field protected rmu:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

.field protected final sg:Ljava/lang/String;

.field protected final tw:I

.field protected ud:I

.field protected xdg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected zu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V
    .locals 1
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/gff;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->zu:Z

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ud:I

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->gff:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->tw:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;IZ)V
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

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->gff:Z

    return-void
.end method

.method private static fxn(Landroid/content/Context;)I
    .locals 2

    .line 97
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ils:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 98
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/jz;->rb(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ils:I

    .line 99
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ils:I

    return p0
.end method

.method public static fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn;->dx:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    const-string v1, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 60
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->kg(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hb()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kwn()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static kg(Landroid/view/View;)Z
    .locals 2

    const v0, 0x1f000009

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f00000b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->uz:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->pfi:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public fxn(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/mvp;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;-><init>()V

    .line 64
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->bh(F)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->rb(F)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->hm(F)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->gff(F)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->kg(J)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn(J)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 70
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn([I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 71
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->kg([I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ke:I

    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->hm(I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->mve:I

    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->rb(I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->zn:I

    .line 74
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->bh(I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jq;->fxn()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->kg(I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p11}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p12}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn(F)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p13}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->gff(I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p14}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->kg(F)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    move/from16 p2, p15

    .line 81
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn(I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    move-object/from16 p2, p16

    .line 82
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    move-object/from16 p2, p17

    .line 83
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->kg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    move-result-object p1

    return-object p1
.end method

.method public fxn(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->zn:I

    return-void
.end method

.method public fxn(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->kg:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fxn(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->jq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 22
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

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    .line 17
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->gff:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v1, v0

    goto/16 :goto_8

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/model/xdg;

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_3

    .line 20
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->tw:I

    .line 21
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->jq:Lorg/json/JSONObject;

    .line 22
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->rlu:Lorg/json/JSONObject;

    .line 23
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->zu:Z

    move/from16 v21, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    move/from16 v21, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v17

    .line 24
    :goto_1
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->bx:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->uhw:J

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->jq:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    move-object/from16 v11, v20

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v11, v1

    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rb()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->tw(Landroid/content/Context;)F

    move-result v13

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->hie(Landroid/content/Context;)I

    move-result v14

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->jq(Landroid/content/Context;)F

    move-result v15

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v0, p1

    .line 27
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    .line 28
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    .line 29
    :cond_5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rlu:Ln5/f;

    if-eqz v2, :cond_7

    .line 30
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 31
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    .line 32
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rlu:Ln5/f;

    invoke-interface {v3}, Ln5/f;->bh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 34
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->gff:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_8

    if-eqz v21, :cond_9

    :cond_8
    move/from16 v2, p7

    goto/16 :goto_6

    .line 35
    :cond_9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->dgx:Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;

    if-eqz v2, :cond_a

    const/4 v5, -0x1

    .line 36
    invoke-interface {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;->fxn(Landroid/view/View;I)V

    :cond_a
    move/from16 v2, p7

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_8

    .line 38
    :cond_b
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 39
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    :goto_3
    move-object v10, v5

    goto :goto_4

    :cond_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->tw:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_d

    const v5, 0x1f000042

    .line 40
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 41
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    if-eqz v0, :cond_e

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_e
    if-nez v20, :cond_f

    .line 43
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    move-object v5, v0

    goto :goto_5

    :cond_f
    move-object/from16 v5, v20

    .line 44
    :goto_5
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->tw:I

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->mvp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rmu:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ckl:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;ZI)Z

    move-result v0

    .line 45
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Z)V

    if-nez v0, :cond_10

    if-eqz v6, :cond_10

    .line 46
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 47
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->gff()I

    move-result v5

    if-ne v5, v3, :cond_10

    goto/16 :goto_8

    :cond_10
    if-eqz v6, :cond_11

    if-nez v0, :cond_11

    .line 48
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/hm/kg;->fxn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 49
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 50
    :cond_11
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz v2, :cond_12

    move v3, v4

    :cond_12
    const-string v2, "click"

    move/from16 p5, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move-object/from16 p3, v5

    move-object/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 51
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz v2, :cond_13

    move v3, v4

    :cond_13
    const-string v2, "click"

    const/4 v4, 0x1

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 52
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 53
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    move-result v2

    if-nez v2, :cond_15

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 55
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rlu:Ln5/f;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ln5/f;->bh()J

    move-result-wide v2

    goto :goto_7

    :cond_14
    const-wide/16 v2, 0x0

    :goto_7
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->sg(J)V

    :cond_15
    :goto_8
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->mvp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->dgx:Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rmu:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/jq/kg;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->je:Lcom/bytedance/sdk/openadsdk/core/jq/kg;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ckl:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn:Ljava/lang/String;

    return-void
.end method

.method public fxn(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    return-void
.end method

.method public fxn(Ln5/f;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rlu:Ln5/f;

    return-void
.end method

.method public fxn(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;Z)Z"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->je:Lcom/bytedance/sdk/openadsdk/core/jq/kg;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;-><init>()V

    .line 87
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->hm(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    .line 88
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->gff(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    .line 89
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    .line 90
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->bx:J

    .line 91
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(J)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->uhw:J

    .line 92
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(J)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    .line 93
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    .line 94
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/xdg;

    move-result-object p3

    .line 96
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->je:Lcom/bytedance/sdk/openadsdk/core/jq/kg;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/kg;->fxn(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/xdg;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fxn(Landroid/view/View;Z)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)Z

    move-result p1

    return p1
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/mvp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public gff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ke:I

    .line 2
    .line 3
    return-void
.end method

.method public hm()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->kg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->kg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ud:I

    return-void
.end method

.method public kg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->mve:I

    return-void
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public rb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->zu:Z

    return-void
.end method
