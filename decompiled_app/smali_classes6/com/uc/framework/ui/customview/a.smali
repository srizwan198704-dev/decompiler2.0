.class public final Lcom/uc/framework/ui/customview/a;
.super Lmk0/b;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lcom/uc/framework/ui/customview/BaseView;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/customview/BaseView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/customview/a;->b:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x1001

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/framework/ui/customview/a;->b:Lcom/uc/framework/ui/customview/BaseView;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/uc/framework/ui/customview/BaseView;->mLongClickable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/uc/framework/ui/customview/BaseView;->mOutsideClick:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    .line 18
    .line 19
    iget v1, p1, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->onLongClick(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
