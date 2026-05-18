.class public Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;

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
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;

    iput p1, v0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ˏ:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ᐝᐝ(Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f11084f

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;

    invoke-static {v0}, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ᐨ(Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
