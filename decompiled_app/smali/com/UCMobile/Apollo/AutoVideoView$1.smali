.class Lcom/UCMobile/Apollo/AutoVideoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$1;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z
    .locals 1

    .line 1
    const-string p2, "AutoVideoView"

    .line 2
    .line 3
    const-string p3, "_determinePlayerType: onError."

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView$1;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    .line 9
    .line 10
    sget-object p3, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/UCMobile/Apollo/AutoVideoView;->access$002(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView$1;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p3, -0x2

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-interface {p2, p1, p3, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
