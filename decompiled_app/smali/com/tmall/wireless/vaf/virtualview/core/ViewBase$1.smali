.class Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;


# instance fields
.field final synthetic this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method constructor <init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadFailed()V
    .locals 0

    return-void
.end method

.method public onImageLoadSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onImageLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
