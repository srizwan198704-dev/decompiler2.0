.class Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->onThumbnail(JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;

.field final synthetic val$errorCode:I

.field final synthetic val$thumbnailFilePath:Ljava/lang/String;

.field final synthetic val$thumbnailTimeMs:J


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$2;->this$0:Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$2;->val$thumbnailTimeMs:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$2;->val$thumbnailFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$2;->val$errorCode:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$2;->this$0:Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->access$000(Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;)Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$2;->val$thumbnailTimeMs:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$2;->val$thumbnailFilePath:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$2;->val$errorCode:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;->onThumbnail(JLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
