.class final Lcom/uc/framework/ui/customview/e;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic itG:Lcom/uc/framework/ui/customview/BaseView;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/customview/BaseView;Ljava/lang/String;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uc/framework/ui/customview/e;->itG:Lcom/uc/framework/ui/customview/BaseView;

    invoke-direct {p0, p2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 354
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 355
    iget-object p1, p0, Lcom/uc/framework/ui/customview/e;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget-boolean p1, p1, Lcom/uc/framework/ui/customview/BaseView;->mLongClickable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/customview/e;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget-boolean p1, p1, Lcom/uc/framework/ui/customview/BaseView;->mOutsideClick:Z

    if-nez p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/uc/framework/ui/customview/e;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget-object v0, p0, Lcom/uc/framework/ui/customview/e;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget v0, v0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    iget-object v1, p0, Lcom/uc/framework/ui/customview/e;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget v1, v1, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->onLongClick(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/uc/framework/ui/customview/e;->itG:Lcom/uc/framework/ui/customview/BaseView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    :cond_0
    return-void
.end method
