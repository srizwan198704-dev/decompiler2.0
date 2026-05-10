.class Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$1;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;


# direct methods
.method constructor <init>(Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 125
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;->autoSwitch()V

    :cond_0
    return-void
.end method
