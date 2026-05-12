.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;III)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
