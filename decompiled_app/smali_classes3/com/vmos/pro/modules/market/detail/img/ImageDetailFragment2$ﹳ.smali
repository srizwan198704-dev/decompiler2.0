.class public Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/modules/widget/AnimPhotoView$OnAlphaChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ﹳ;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ﹳ;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    iget-object v0, v0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˏ:Landroid/view/View;

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    const/high16 v1, -0x1000000

    invoke-static {p1, v1}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ʽᐝ(FI)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
