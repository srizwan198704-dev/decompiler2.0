.class Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onInputTryAgain(ZLcom/uc/apollo/media/codec/DemuxerData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

.field final synthetic val$unit:Lcom/uc/apollo/media/codec/DemuxerData;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;->val$unit:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;->val$unit:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decodeMoreAudio()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
