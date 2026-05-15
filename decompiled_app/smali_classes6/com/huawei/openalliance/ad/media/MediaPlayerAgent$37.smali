.class Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$37;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:F

.field final synthetic V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;F)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$37;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iput p2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$37;->Code:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$37;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iget v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$37;->Code:F

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;F)V

    return-void
.end method
