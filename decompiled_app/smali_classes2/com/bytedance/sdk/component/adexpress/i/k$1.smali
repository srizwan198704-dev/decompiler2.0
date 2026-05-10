.class Lcom/bytedance/sdk/component/adexpress/i/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/i/k;->k(Lcom/bytedance/sdk/component/adexpress/p/jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/adexpress/i/k;

.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/p/jd;

.field final synthetic p:F

.field final synthetic q:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/i/k;Lcom/bytedance/sdk/component/adexpress/p/jd;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k$1;->ak:Lcom/bytedance/sdk/component/adexpress/i/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/i/k$1;->k:Lcom/bytedance/sdk/component/adexpress/p/jd;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/i/k$1;->p:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/i/k$1;->q:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k$1;->ak:Lcom/bytedance/sdk/component/adexpress/i/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k$1;->k:Lcom/bytedance/sdk/component/adexpress/p/jd;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/i/k$1;->p:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/i/k$1;->q:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/i/k;->k(Lcom/bytedance/sdk/component/adexpress/p/jd;FF)V

    return-void
.end method
