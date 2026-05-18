.class public Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ﾞ;->ॱ:Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;

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
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ﾞ;->ॱ:Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʹ(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ﾞ;->ॱ:Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ﹳ(I)Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʼˋ()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐝᐝ(Z)V

    return-void
.end method
