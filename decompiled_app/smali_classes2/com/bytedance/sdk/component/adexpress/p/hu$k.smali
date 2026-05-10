.class Lcom/bytedance/sdk/component/adexpress/p/hu$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/p/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

.field final synthetic p:Lcom/bytedance/sdk/component/adexpress/p/hu;

.field private q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/p/hu;ILcom/bytedance/sdk/component/adexpress/p/by$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$k;->p:Lcom/bytedance/sdk/component/adexpress/p/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$k;->q:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$k;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$k;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$k;->p:Lcom/bytedance/sdk/component/adexpress/p/hu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/p/hu;->p(Lcom/bytedance/sdk/component/adexpress/p/hu;)Lcom/bytedance/sdk/component/adexpress/i/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/i/k;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$k;->p:Lcom/bytedance/sdk/component/adexpress/p/hu;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$k;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/p/hu;->k(Lcom/bytedance/sdk/component/adexpress/p/hu;Lcom/bytedance/sdk/component/adexpress/p/by$k;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
