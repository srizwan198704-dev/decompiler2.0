.class Lcom/huawei/hms/ads/dy$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dy;->V(Lcom/huawei/hms/ads/dz;)V
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

    iput-object p1, p0, Lcom/huawei/hms/ads/dy$7;->Code:Lcom/huawei/hms/ads/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dy$7;->Code:Lcom/huawei/hms/ads/dy;

    invoke-static {v0}, Lcom/huawei/hms/ads/dy;->d(Lcom/huawei/hms/ads/dy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/dy$7;->Code:Lcom/huawei/hms/ads/dy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/dy;->V(Lcom/huawei/hms/ads/dy;Lcom/huawei/hms/ads/dz;)Lcom/huawei/hms/ads/dz;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dy$7;->Code:Lcom/huawei/hms/ads/dy;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/huawei/hms/ads/dy$7;->Code:Lcom/huawei/hms/ads/dy;

    invoke-static {v0}, Lcom/huawei/hms/ads/dy;->B(Lcom/huawei/hms/ads/dy;)V

    return-void
.end method
