.class public Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᵎ;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/market/detail/AppDetailAct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d4e"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/detail/AppDetailAct;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/modules/market/detail/AppDetailAct;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᵎ;->ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᵎ;->ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    iget-object v0, v0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʽॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᵎ;->ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    iget-object v0, v0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʽॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
