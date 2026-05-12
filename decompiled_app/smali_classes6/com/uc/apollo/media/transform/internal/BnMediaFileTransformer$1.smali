.class Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->setOnInfoListener(Lcom/uc/apollo/media/transform/IMediaFileInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

.field final synthetic val$listener:Lcom/uc/apollo/media/transform/IMediaFileInfoListener;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;Lcom/uc/apollo/media/transform/IMediaFileInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;->this$0:Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;->val$listener:Lcom/uc/apollo/media/transform/IMediaFileInfoListener;

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
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;->val$listener:Lcom/uc/apollo/media/transform/IMediaFileInfoListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;->this$0:Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

    .line 4
    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/uc/apollo/media/transform/IMediaFileInfoListener;->onInfo(Lcom/uc/apollo/media/transform/IMediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
