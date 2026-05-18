.class public Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ﹳ;
.super Landroidx/fragment/app/FragmentPagerAdapter;


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
.method public constructor <init>(Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ﹳ;->ॱ:Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ﹳ;->ॱ:Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;

    iget-object v0, v0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ﹳ;->ॱ:Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;

    iget-object v0, v0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
