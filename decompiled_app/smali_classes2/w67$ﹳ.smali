.class public Lw67$ﹳ;
.super Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw67;->ˏ(Lcom/lxj/xpopup/core/ImageViewerPopupView;Landroid/widget/ProgressBar;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lw67;


# direct methods
.method public constructor <init>(Lw67;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lw67$ﹳ;->ॱ:Lw67;

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnStateChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCenterChanged(Landroid/graphics/PointF;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newCenter",
            "origin"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnStateChangedListener;->onCenterChanged(Landroid/graphics/PointF;I)V

    return-void
.end method
