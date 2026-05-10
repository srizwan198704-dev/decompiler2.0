.class Lcom/huawei/openalliance/ad/views/BaseGlVideoView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/view/Surface;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$6;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$6;->Code:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$6;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$6;->Code:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;Landroid/view/Surface;)V

    return-void
.end method
