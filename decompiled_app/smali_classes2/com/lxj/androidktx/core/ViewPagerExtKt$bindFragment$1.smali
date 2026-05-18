.class public final Lcom/lxj/androidktx/core/ViewPagerExtKt$bindFragment$1;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/core/ViewPagerExtKt;->ʻ(Landroidx/viewpager/widget/ViewPager;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;F)Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/lxj/androidktx/core/ViewPagerExtKt$bindFragment$1",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "p",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "",
        "\u0971",
        "position",
        "",
        "getPageWidth",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:F

.field public final synthetic ॱ:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/androidktx/core/ViewPagerExtKt$bindFragment$1;->ॱ:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/lxj/androidktx/core/ViewPagerExtKt$bindFragment$1;->ˊ:Ljava/util/List;

    iput-object p3, p0, Lcom/lxj/androidktx/core/ViewPagerExtKt$bindFragment$1;->ˋ:Ljava/util/List;

    iput p4, p0, Lcom/lxj/androidktx/core/ViewPagerExtKt$bindFragment$1;->ˎ:F

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/core/ViewPagerExtKt$bindFragment$1;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/core/ViewPagerExtKt$bindFragment$1;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/core/ViewPagerExtKt$bindFragment$1;->ॱ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 0

    iget p1, p0, Lcom/lxj/androidktx/core/ViewPagerExtKt$bindFragment$1;->ˎ:F

    return p1
.end method

.method public ॱ(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/core/ViewPagerExtKt$bindFragment$1;->ˋ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method
