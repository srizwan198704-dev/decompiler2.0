.class Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/view/Surface;

.field final synthetic V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$9;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$9;->Code:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$9;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$9;->Code:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Landroid/view/Surface;)V

    return-void
.end method
