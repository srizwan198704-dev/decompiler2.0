.class Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/AutoVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerTypeDetectionPreparedListener"
.end annotation


# instance fields
.field private _callback:Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;

.field final synthetic this$0:Lcom/UCMobile/Apollo/AutoVideoView;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;->_callback:Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/AutoVideoView;->access$002(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/AutoVideoView;->access$102(Lcom/UCMobile/Apollo/AutoVideoView;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;->_callback:Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/UCMobile/Apollo/AutoVideoView;->access$000(Lcom/UCMobile/Apollo/AutoVideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;->playerTypeDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
