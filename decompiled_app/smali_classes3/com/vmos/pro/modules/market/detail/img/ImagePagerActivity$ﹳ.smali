.class public Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ﹳ;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;

.field public ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ﹳ;->ˊ:Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ﹳ;->ॱ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ﹳ;->ॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ﹳ;->ॱ(I)Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ﹳ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    return-object p1
.end method
