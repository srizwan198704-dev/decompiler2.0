.class Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:J

.field final synthetic I:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

.field final synthetic V:I


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;JI)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$6;->I:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$6;->Code:J

    iput p4, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$6;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$6;->I:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$6;->Code:J

    iget v3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$6;->V:I

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;JI)V

    return-void
.end method
