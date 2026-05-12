.class Lcom/UCMobile/Apollo/VideoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p2, p3}, Lcom/UCMobile/Apollo/VideoView;->access$002(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/VideoView;->access$102(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$000(Lcom/UCMobile/Apollo/VideoView;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$100(Lcom/UCMobile/Apollo/VideoView;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/UCMobile/Apollo/VideoView;->access$000(Lcom/UCMobile/Apollo/VideoView;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p3, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/UCMobile/Apollo/VideoView;->access$100(Lcom/UCMobile/Apollo/VideoView;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
