.class public Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ˉॱ(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᴵ;->ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᴵ;->ॱ:Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    invoke-static {p1}, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ˊʼ(Lcom/vmos/pro/modules/market/detail/AppDetailAct;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
