.class Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;->onInfo(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;

.field final synthetic val$intExtra:J

.field final synthetic val$mapExtra:Ljava/util/Map;

.field final synthetic val$strExtra:Ljava/lang/String;

.field final synthetic val$what:I


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;IJLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1$1;->this$1:Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1$1;->val$what:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1$1;->val$intExtra:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1$1;->val$strExtra:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1$1;->val$mapExtra:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1$1;->this$1:Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;->val$listener:Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;->this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 6
    .line 7
    iget v3, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1$1;->val$what:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1$1;->val$intExtra:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1$1;->val$strExtra:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1$1;->val$mapExtra:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
