.class Lcom/uc/apollo/media/service/BnMediaPlayerService$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/service/BnMediaPlayerService;->createThumbnailSeeker(Ljava/lang/String;IIJLcom/uc/apollo/media/thumbnail/IThumbnailListener;)Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

.field final synthetic val$listener:Lcom/uc/apollo/media/thumbnail/IThumbnailListener;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/thumbnail/IThumbnailListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$5;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$5;->val$listener:Lcom/uc/apollo/media/thumbnail/IThumbnailListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPrepared(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$5;->val$listener:Lcom/uc/apollo/media/thumbnail/IThumbnailListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/thumbnail/IThumbnailListener;->onPrepared(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onStat(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$5;->val$listener:Lcom/uc/apollo/media/thumbnail/IThumbnailListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/thumbnail/IThumbnailListener;->onStat(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onThumbnail(JLjava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$5;->val$listener:Lcom/uc/apollo/media/thumbnail/IThumbnailListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/thumbnail/IThumbnailListener;->onThumbnail(JLjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
