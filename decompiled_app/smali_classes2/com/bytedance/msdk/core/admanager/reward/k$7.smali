.class Lcom/bytedance/msdk/core/admanager/reward/k$7;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/k;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:J

.field final synthetic q:Lcom/bytedance/msdk/core/admanager/reward/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/k;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$7;->q:Lcom/bytedance/msdk/core/admanager/reward/k;

    iput-boolean p2, p0, Lcom/bytedance/msdk/core/admanager/reward/k$7;->k:Z

    iput-wide p3, p0, Lcom/bytedance/msdk/core/admanager/reward/k$7;->p:J

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 0

    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/k$7$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/admanager/reward/k$7$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/k$7;Lcom/bytedance/sdk/component/x/p;)V

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 0

    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/k$7$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/admanager/reward/k$7$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/k$7;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method
