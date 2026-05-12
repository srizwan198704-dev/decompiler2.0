.class Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/util/List;

.field final synthetic de:Landroid/view/View;

.field final synthetic f:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

.field final synthetic i:Ljava/util/List;

.field final synthetic k:Landroid/view/ViewGroup;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->f:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->k:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->p:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->q:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->ak:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->i:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->de:Landroid/view/View;

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

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->f:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/msdk/p/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->f:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/msdk/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->q:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->ak:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->i:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->de:Landroid/view/View;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/p/q;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->f:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/msdk/p/q;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->k:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->q:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->ak:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->i:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;->p:Ljava/util/List;

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
