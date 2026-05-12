.class Lcom/huawei/hms/ads/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/im;->Code(Lcom/huawei/openalliance/ad/inter/data/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/p;

.field final synthetic V:Lcom/huawei/hms/ads/im;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/im;Lcom/huawei/openalliance/ad/inter/data/p;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/im$1;->V:Lcom/huawei/hms/ads/im;

    iput-object p2, p0, Lcom/huawei/hms/ads/im$1;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/im$1;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/im$1;->V:Lcom/huawei/hms/ads/im;

    iget-object v1, p0, Lcom/huawei/hms/ads/im$1;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/im;->Code(Lcom/huawei/hms/ads/im;Lcom/huawei/openalliance/ad/inter/data/p;)V

    :cond_0
    return-void
.end method
