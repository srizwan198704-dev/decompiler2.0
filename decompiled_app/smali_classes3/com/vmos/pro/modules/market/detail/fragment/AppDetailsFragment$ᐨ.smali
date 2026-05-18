.class public Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ˋʻ(I)V

    return-void
.end method
