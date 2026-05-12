.class Lcom/bytedance/msdk/core/admanager/reward/k$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/reward/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/core/admanager/reward/k;

.field private final p:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$k;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/msdk/core/admanager/reward/k$k;->p:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$k;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->p(Lcom/bytedance/msdk/core/admanager/reward/k;)Lcom/bytedance/msdk/api/q/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$k;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->ak(Lcom/bytedance/msdk/core/admanager/reward/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$k;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->de(Lcom/bytedance/msdk/core/admanager/reward/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$k;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(Lcom/bytedance/msdk/core/admanager/reward/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$k;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->fg(Lcom/bytedance/msdk/core/admanager/reward/k;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- ServerSide reward verify \u8fdb\u884c\u7b2c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$k;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u6b21\u91cd\u8bd5\u8bf7\u6c42"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$k;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->f(Lcom/bytedance/msdk/core/admanager/reward/k;)V

    :cond_0
    return-void
.end method
