.class Lcom/bytedance/msdk/core/admanager/reward/k$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/k$7;->k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/x/p;

.field final synthetic p:Lcom/bytedance/msdk/core/admanager/reward/k$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/k$7;Lcom/bytedance/sdk/component/x/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$7$1;->p:Lcom/bytedance/msdk/core/admanager/reward/k$7;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/k$7$1;->k:Lcom/bytedance/sdk/component/x/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$7$1;->p:Lcom/bytedance/msdk/core/admanager/reward/k$7;

    iget-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/k$7;->q:Lcom/bytedance/msdk/core/admanager/reward/k;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/k$7$1;->k:Lcom/bytedance/sdk/component/x/p;

    iget-boolean v3, v0, Lcom/bytedance/msdk/core/admanager/reward/k$7;->k:Z

    iget-wide v4, v0, Lcom/bytedance/msdk/core/admanager/reward/k$7;->p:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(Lcom/bytedance/msdk/core/admanager/reward/k;Lcom/bytedance/sdk/component/x/p;ZJ)V

    return-void
.end method
