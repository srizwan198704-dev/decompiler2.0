.class public Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/luck/picture/lib/photoview/OnViewTapListener;


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

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onViewTap:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    invoke-static {p2}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ʼˊ(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "img"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ʽˋ()V

    return-void
.end method
