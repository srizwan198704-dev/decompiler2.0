.class Lcom/uc/apollo/media/transform/MediaFileTransformer$2;
.super Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/transform/MediaFileTransformer;->setOnStatisticsListener(Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

.field final synthetic val$listener:Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$2;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$2;->val$listener:Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStatistics(Lcom/uc/apollo/media/transform/IMediaFileTransformer;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$2;->val$listener:Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$2;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;->onStatistics(Lcom/uc/apollo/media/transform/MediaFileTransformer;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
