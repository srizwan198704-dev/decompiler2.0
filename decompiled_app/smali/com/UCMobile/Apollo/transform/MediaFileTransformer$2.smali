.class Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->setOnStatisticsListener(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

.field final synthetic val$listener:Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;->this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;->val$listener:Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;

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
    iget-object p1, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;->this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->access$000(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2$1;-><init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
