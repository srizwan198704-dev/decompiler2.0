.class public final Lcom/vmos/pro/modules/bbs/BbsFragment$initView$1;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs/BbsFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/modules/bbs/BbsFragment$initView$1",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs/BbsFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$initView$1;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$initView$1;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-static {v0}, Lcom/vmos/pro/modules/bbs/BbsFragment;->ʽᐝ(Lcom/vmos/pro/modules/bbs/BbsFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsFragment$initView$1;->ॱ:Lcom/vmos/pro/modules/bbs/BbsFragment;

    invoke-static {v0}, Lcom/vmos/pro/modules/bbs/BbsFragment;->ʽˋ(Lcom/vmos/pro/modules/bbs/BbsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fragmentList[position]"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
