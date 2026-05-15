.class Lcom/huawei/hms/ads/dy$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dy;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/dy;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/dy;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dy$5;->Code:Lcom/huawei/hms/ads/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dy$5;->Code:Lcom/huawei/hms/ads/dy;

    invoke-static {v0}, Lcom/huawei/hms/ads/dy;->D(Lcom/huawei/hms/ads/dy;)I

    iget-object v0, p0, Lcom/huawei/hms/ads/dy$5;->Code:Lcom/huawei/hms/ads/dy;

    invoke-static {v0}, Lcom/huawei/hms/ads/dy;->L(Lcom/huawei/hms/ads/dy;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/dy$5;->Code:Lcom/huawei/hms/ads/dy;

    invoke-static {v0}, Lcom/huawei/hms/ads/dy;->a(Lcom/huawei/hms/ads/dy;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/dy$5;->Code:Lcom/huawei/hms/ads/dy;

    invoke-static {v1}, Lcom/huawei/hms/ads/dy;->L(Lcom/huawei/hms/ads/dy;)I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dy$5;->Code:Lcom/huawei/hms/ads/dy;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dy;->V()V

    iget-object v0, p0, Lcom/huawei/hms/ads/dy$5;->Code:Lcom/huawei/hms/ads/dy;

    invoke-static {v0}, Lcom/huawei/hms/ads/dy;->c(Lcom/huawei/hms/ads/dy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dy$5;->Code:Lcom/huawei/hms/ads/dy;

    invoke-static {v0}, Lcom/huawei/hms/ads/dy;->b(Lcom/huawei/hms/ads/dy;)V

    :goto_1
    return-void
.end method
