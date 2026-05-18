.class public Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter$ᐨ;

.field public ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manager",
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->ॱ:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->ˊ:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter$ᐨ;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->ʼˋ(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "position",
            "object"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->ˊ:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter$ᐨ;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter$ᐨ;->ॱ(I)V

    :cond_0
    return-void
.end method

.method public ˊ(I)Lcom/zhihu/matisse/internal/entity/Item;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    return-object p1
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
