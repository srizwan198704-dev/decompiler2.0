.class public final Lcom/vmos/pro/modules/bbs/BbsFragment$initView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs/BbsFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vmos/pro/modules/bbs/BbsFragment$initView$2",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lf38;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs/BbsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$initView$2;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BbsFragment"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$initView$2;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-static {v0}, Lcom/vmos/pro/modules/bbs/BbsFragment;->ʽˊ(Lcom/vmos/pro/modules/bbs/BbsFragment;)Lcom/vmos/pro/databinding/ActivityBbsWebviewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityBbsWebviewBinding;->ॱॱ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$initView$2;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-static {v2}, Lcom/vmos/pro/modules/bbs/BbsFragment;->ʽˋ(Lcom/vmos/pro/modules/bbs/BbsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    invoke-virtual {v2}, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ʽᐝ()Z

    move-result v2

    invoke-static {v0, v2}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$initView$2;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/bbs/BbsFragment;->ˋʽ(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected position:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
