.class Lcom/huawei/hms/ads/im$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/im$3;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/im$3;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/im$3;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/im$3$2;->Code:Lcom/huawei/hms/ads/im$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/im$3$2;->Code:Lcom/huawei/hms/ads/im$3;

    iget-object v0, v0, Lcom/huawei/hms/ads/im$3;->V:Lcom/huawei/hms/ads/im;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lw;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/huawei/hms/ads/lw;->Code(Lcom/huawei/openalliance/ad/inter/data/p;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
