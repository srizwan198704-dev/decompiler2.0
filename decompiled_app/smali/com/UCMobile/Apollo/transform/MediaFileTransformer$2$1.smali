.class Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;->onStatistics(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;

.field final synthetic val$stat:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2$1;->this$1:Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2$1;->val$stat:Ljava/util/Map;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2$1;->this$1:Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;->val$listener:Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;->this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2$1;->val$stat:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;->onStatistics(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
