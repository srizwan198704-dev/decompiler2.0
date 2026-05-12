.class Lcom/bytedance/sdk/gromore/k/k/f/de/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

.field final synthetic p:Lcom/bytedance/sdk/gromore/k/k/f/de/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/de/k;Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k$3;->p:Lcom/bytedance/sdk/gromore/k/k/f/de/k;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;->k()V

    :cond_0
    return-void
.end method

.method public k(JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p7

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;->k(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;->p(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;->k(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public p(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;->q(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
