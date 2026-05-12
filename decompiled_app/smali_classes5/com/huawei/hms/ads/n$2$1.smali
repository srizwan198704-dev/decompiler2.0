.class Lcom/huawei/hms/ads/n$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/n$2;->Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/graphics/drawable/Drawable;

.field final synthetic V:Lcom/huawei/hms/ads/n$2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/n$2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/n$2$1;->V:Lcom/huawei/hms/ads/n$2;

    iput-object p2, p0, Lcom/huawei/hms/ads/n$2$1;->Code:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/n$2$1;->V:Lcom/huawei/hms/ads/n$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/n$2;->Code:Lcom/huawei/hms/ads/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/n;->Code(Lcom/huawei/hms/ads/n;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/ads/n$2$1;->V:Lcom/huawei/hms/ads/n$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/n$2;->Code:Lcom/huawei/hms/ads/n;

    iget-object v1, p0, Lcom/huawei/hms/ads/n$2$1;->Code:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/n;->Code(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
