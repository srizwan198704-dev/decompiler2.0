.class Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method constructor <init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$3;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1063
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$3;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->handleLongClick()Z

    move-result p1

    return p1
.end method
