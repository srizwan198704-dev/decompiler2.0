.class public Lw67$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lev4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw67;->ॱॱ(Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;I)Lcom/lxj/xpopup/photoview/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/lxj/xpopup/photoview/PhotoView;

.field public final synthetic ˋ:Lw67;

.field public final synthetic ॱ:Lcom/lxj/xpopup/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lw67;Lcom/lxj/xpopup/photoview/PhotoView;Lcom/lxj/xpopup/photoview/PhotoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$photoView",
            "val$snapshotView"
        }
    .end annotation

    iput-object p1, p0, Lw67$ՙ;->ˋ:Lw67;

    iput-object p2, p0, Lw67$ՙ;->ॱ:Lcom/lxj/xpopup/photoview/PhotoView;

    iput-object p3, p0, Lw67$ՙ;->ˊ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixChanged(Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object p1, p0, Lw67$ՙ;->ॱ:Lcom/lxj/xpopup/photoview/PhotoView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lw67$ՙ;->ˊ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoView;->getSuppMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lw67$ՙ;->ॱ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoView;->setSuppMatrix(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method
