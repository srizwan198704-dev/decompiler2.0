.class Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method constructor <init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$4;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$4;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
