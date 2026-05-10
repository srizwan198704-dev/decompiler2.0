.class Lcom/bytedance/msdk/q/ak/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/p/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/f;->k(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/List;

.field final synthetic p:Lcom/bytedance/msdk/q/ak/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/f$2;->p:Lcom/bytedance/msdk/q/ak/f;

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/f$2;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/f$2;->p:Lcom/bytedance/msdk/q/ak/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/msdk/q/ak/p;->e:Z

    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/f$2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/f$2;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/f$2;->p:Lcom/bytedance/msdk/q/ak/f;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/msdk/q/ak/f;->k(Lcom/bytedance/msdk/p/q;I)V

    return-void
.end method
