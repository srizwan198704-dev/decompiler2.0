.class public Lw67$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw67;->ˏ(Lcom/lxj/xpopup/core/ImageViewerPopupView;Landroid/widget/ProgressBar;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lw67;

.field public final synthetic ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;


# direct methods
.method public constructor <init>(Lw67;Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$popupView"
        }
    .end annotation

    iput-object p1, p0, Lw67$ﾞ;->ˊ:Lw67;

    iput-object p2, p0, Lw67$ﾞ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lw67$ﾞ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->dismiss()V

    return-void
.end method
