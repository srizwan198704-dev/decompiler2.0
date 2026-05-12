.class Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->setOnStatisticsListener(Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

.field final synthetic val$listener:Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$2;->this$0:Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$2;->val$listener:Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStatistics(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$2;->val$listener:Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$2;->this$0:Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;->onStatistics(Lcom/uc/apollo/media/transform/IMediaFileTransformer;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
