.class Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method constructor <init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    .line 1050
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$2;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1053
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$2;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->handleClick()V

    return-void
.end method
