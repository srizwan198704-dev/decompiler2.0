.class Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$3;
.super Lcom/bytedance/sdk/gromore/k/k/ak/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;Lcom/bytedance/msdk/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$3;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/k/k/ak/x;-><init>(Lcom/bytedance/msdk/p/q;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$3;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    new-instance v10, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$3$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$3$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$3;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;)V

    const/4 v0, 0x1

    invoke-static {v9, v0, v10}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->k(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;ZLandroid/os/Handler$Callback;)V

    return-void
.end method
