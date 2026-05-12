.class Lcom/bytedance/sdk/gromore/init/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/x/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/de;->p(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Z

.field final synthetic i:Lcom/bytedance/sdk/gromore/init/de;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

.field final synthetic p:Lcom/bytedance/sdk/gromore/k/k;

.field final synthetic q:Lcom/bytedance/sdk/gromore/k/k/de/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/init/de;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/gromore/k/k;Lcom/bytedance/sdk/gromore/k/k/de/p;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/de$1;->i:Lcom/bytedance/sdk/gromore/init/de;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/de$1;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/de$1;->p:Lcom/bytedance/sdk/gromore/k/k;

    iput-object p4, p0, Lcom/bytedance/sdk/gromore/init/de$1;->q:Lcom/bytedance/sdk/gromore/k/k/de/p;

    iput-boolean p5, p0, Lcom/bytedance/sdk/gromore/init/de$1;->ak:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/de$1;->i:Lcom/bytedance/sdk/gromore/init/de;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/init/de;->k(Lcom/bytedance/sdk/gromore/init/de;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/de$1;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/de$1;->p:Lcom/bytedance/sdk/gromore/k/k;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/init/de$1;->q:Lcom/bytedance/sdk/gromore/k/k/de/p;

    iget-boolean v4, p0, Lcom/bytedance/sdk/gromore/init/de$1;->ak:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/q/yz/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/gromore/k/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;Z)V

    return-void
.end method
