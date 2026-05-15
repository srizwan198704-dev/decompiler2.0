.class Lcom/huawei/openalliance/ad/views/PPSBannerView$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSBannerView$b;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

.field final synthetic I:Lcom/huawei/openalliance/ad/views/PPSBannerView$b;

.field final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBannerView$b;Lcom/huawei/openalliance/ad/views/PPSBannerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$b$1;->I:Lcom/huawei/openalliance/ad/views/PPSBannerView$b;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$b$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$b$1;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$b$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$b$1;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;Ljava/lang/String;)V

    return-void
.end method
