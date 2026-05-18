.class public Lw67$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw67;->ॱॱ(Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;I)Lcom/lxj/xpopup/photoview/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lw67;

.field public final synthetic ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;


# direct methods
.method public constructor <init>(Lw67;Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$realPosition",
            "val$popupView"
        }
    .end annotation

    iput-object p1, p0, Lw67$ٴ;->ˋ:Lw67;

    iput-object p2, p0, Lw67$ٴ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iput p3, p0, Lw67$ٴ;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lw67$ٴ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺﹳ:Lnu4;

    iget v1, p0, Lw67$ٴ;->ˊ:I

    invoke-interface {v0, p1, v1}, Lnu4;->ॱ(Lcom/lxj/xpopup/core/BasePopupView;I)V

    const/4 p1, 0x0

    return p1
.end method
