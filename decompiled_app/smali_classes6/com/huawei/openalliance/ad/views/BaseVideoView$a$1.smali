.class Lcom/huawei/openalliance/ad/views/BaseVideoView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/BaseVideoView$a;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

.field final synthetic I:Lcom/huawei/openalliance/ad/views/BaseVideoView$a;

.field final synthetic V:Z


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/BaseVideoView$a;Lcom/huawei/openalliance/ad/views/BaseVideoView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$a$1;->I:Lcom/huawei/openalliance/ad/views/BaseVideoView$a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$a$1;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$a$1;->V:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$a$1;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$a$1;->V:Z

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/views/BaseVideoView;Z)V

    return-void
.end method
