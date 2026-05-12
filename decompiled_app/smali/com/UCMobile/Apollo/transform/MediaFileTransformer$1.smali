.class Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->setOnInfoListener(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

.field final synthetic val$listener:Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;->this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;->val$listener:Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInfo(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;->this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->access$000(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1$1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1$1;-><init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;IJLjava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
