.class Lcom/uc/apollo/media/impl/MediaPlayerSystem$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$5;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$5;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 4
    .line 5
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(IIILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
