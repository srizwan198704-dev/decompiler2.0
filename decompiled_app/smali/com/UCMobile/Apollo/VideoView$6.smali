.class Lcom/UCMobile/Apollo/VideoView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$6;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCachedPositions(Lcom/UCMobile/Apollo/SmartMediaPlayer;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$6;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1800(Lcom/UCMobile/Apollo/VideoView;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onCachedPositions: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$6;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$2000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$6;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$2000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;->onCachedPositions(Lcom/UCMobile/Apollo/SmartMediaPlayer;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
