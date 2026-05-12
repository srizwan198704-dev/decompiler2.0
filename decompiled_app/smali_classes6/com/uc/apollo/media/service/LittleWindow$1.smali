.class Lcom/uc/apollo/media/service/LittleWindow$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/LittleWindowController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPosition:Lcom/uc/apollo/media/base/WndPos;

.field final synthetic this$0:Lcom/uc/apollo/media/service/LittleWindow;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/uc/apollo/media/base/WndPos;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/uc/apollo/media/base/WndPos;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->resetVideoCornerRadius()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->exitLittleWin()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public customStat(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->statisticUpload(ILjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getDurationMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1600(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaPlayerDomId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->getMediaPlayerDomId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1400(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1300(Lcom/uc/apollo/media/service/LittleWindow;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWinPosition()Lcom/uc/apollo/media/base/WndPos;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    iput v2, v1, Lcom/uc/apollo/media/base/WndPos;->screenX:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    iput v0, v1, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$500(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 28
    .line 29
    iput v0, v1, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$500(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 40
    .line 41
    iput v1, v0, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$500(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    iput v1, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$500(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 64
    .line 65
    iput v1, v0, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    .line 68
    .line 69
    return-object v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1500(Lcom/uc/apollo/media/service/LittleWindow;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maximize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$900(Lcom/uc/apollo/media/service/LittleWindow;Landroid/os/Bundle;)V

    return-void
.end method

.method public maximize(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$900(Lcom/uc/apollo/media/service/LittleWindow;Landroid/os/Bundle;)V

    return-void
.end method

.method public moveTo(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$500(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$500(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$500(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$500(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$500(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$800(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/uc/apollo/media/service/LittleWindow;->access$600(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/uc/apollo/media/service/LittleWindow;->access$500(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->access$700()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, p2, p3, p4, v0}, Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;->update(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public switchStyle([ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1000(Lcom/uc/apollo/media/service/LittleWindow;[ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateVideoViewSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1200(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1200(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1200(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1200(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
