.class Lcom/bytedance/sdk/gromore/k/k/f/ak/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k(Lcom/bytedance/sdk/gromore/k/k/ak/sg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/gromore/k/k/ak/sg;

.field final synthetic p:Lcom/bytedance/sdk/gromore/k/k/f/ak/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/q;Lcom/bytedance/sdk/gromore/k/k/ak/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q$1;->p:Lcom/bytedance/sdk/gromore/k/k/f/ak/q;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/ak/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q$1;->k:Lcom/bytedance/sdk/gromore/k/k/ak/sg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/ak/sg;->k()V

    :cond_0
    return-void
.end method
