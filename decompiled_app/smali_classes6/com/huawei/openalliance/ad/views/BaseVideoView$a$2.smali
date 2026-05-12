.class Lcom/huawei/openalliance/ad/views/BaseVideoView$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/BaseVideoView$a;->onLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/BaseVideoView$a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/BaseVideoView$a;Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$a$2;->V:Lcom/huawei/openalliance/ad/views/BaseVideoView$a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$a$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$a$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    return-void
.end method
