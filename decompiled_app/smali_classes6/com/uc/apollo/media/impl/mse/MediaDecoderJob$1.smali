.class Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->DecodeInternal(Lcom/uc/apollo/media/codec/DemuxerData;JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

.field final synthetic val$currentPresentationTimestamp:J

.field final synthetic val$flags2:I

.field final synthetic val$ix:I

.field final synthetic val$render_output:Z

.field final synthetic val$size:I


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;IIJIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$ix:I

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$size:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$currentPresentationTimestamp:J

    .line 8
    .line 9
    iput p6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$flags2:I

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$render_output:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$ix:I

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$size:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$currentPresentationTimestamp:J

    .line 8
    .line 9
    iget v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$flags2:I

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$render_output:Z

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->releaseOutputBuffer(IIJIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
