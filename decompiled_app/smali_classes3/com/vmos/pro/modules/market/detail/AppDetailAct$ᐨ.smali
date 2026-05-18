.class public Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ᐝ(Lq96;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/detail/AppDetailAct;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const-string p1, "AppDetailAct"

    const-string v0, "onPageScrollStateChanged"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ˋʼ(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    invoke-static {v0}, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ˊʻ(Lcom/vmos/pro/modules/market/detail/AppDetailAct;)Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ()Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    iget-object v1, v1, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʽॱ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ʼ(Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;)V

    return-void
.end method
