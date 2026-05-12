.class Lcom/UCMobile/Apollo/AutoVideoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/AutoVideoView;->_determinePlayerType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/AutoVideoView;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/AutoVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$2;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public playerTypeDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "_determinePlayerType: detrmined type "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " will call start()."

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "AutoVideoView"

    .line 21
    .line 22
    invoke-static {v0, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$2;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/AutoVideoView;->_setCurrentVideoViewAndStart()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
