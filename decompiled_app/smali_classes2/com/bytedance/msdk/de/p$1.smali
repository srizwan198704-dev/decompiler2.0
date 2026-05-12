.class final Lcom/bytedance/msdk/de/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/k/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/de/p;->k(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/api/ak/k/p/q/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/ak/k/p/q/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/de/p$1;->k:Lcom/bytedance/msdk/api/ak/k/p/q/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/de/p$1;->k:Lcom/bytedance/msdk/api/ak/k/p/q/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/k/p/q/p;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/de/p/k;->k(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 5
    .param p1    # Lcom/bytedance/msdk/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/de/p$1;->k:Lcom/bytedance/msdk/api/ak/k/p/q/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/k/p/q/p;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errorCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/bytedance/msdk/api/k;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " errorMessage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/de/p/k;->k(Ljava/lang/String;Landroid/util/Pair;)V

    :cond_0
    return-void
.end method
