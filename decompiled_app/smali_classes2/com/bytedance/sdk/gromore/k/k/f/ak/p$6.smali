.class Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/util/List;

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;

.field final synthetic f:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

.field final synthetic i:Ljava/util/List;

.field final synthetic k:Landroid/app/Activity;

.field final synthetic p:Landroid/view/ViewGroup;

.field final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->f:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->k:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->p:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->q:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->ak:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->i:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->de:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->f:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/msdk/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->p:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->q:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->ak:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->i:Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;->de:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k/f/by;->k(Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;)Lcom/bytedance/msdk/api/ak/k/f/by;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V

    const/4 p1, 0x0

    return p1
.end method
