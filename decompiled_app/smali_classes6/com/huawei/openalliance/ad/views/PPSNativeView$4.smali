.class Lcom/huawei/openalliance/ad/views/PPSNativeView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSNativeView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ll;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/PPSNativeView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;Lcom/huawei/hms/ads/ll;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;->V:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;->Code:Lcom/huawei/hms/ads/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;->Code:Lcom/huawei/hms/ads/ll;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ll;->cancel()V

    return-void
.end method
