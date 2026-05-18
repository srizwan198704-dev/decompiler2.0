.class public Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;
.super Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

# interfaces
.implements Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;


# static fields
.field public static final ͺꜟ:Ljava/lang/String; = "extra_album"

.field public static final ͺﹳ:Ljava/lang/String; = "extra_item"


# instance fields
.field public ʽॱ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

.field public ʿ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;-><init>()V

    new-instance v0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    invoke-direct {v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->ʽॱ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object p1

    iget-boolean p1, p1, Let6;->ॱˎ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->ʽॱ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    invoke-virtual {p1, p0, p0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˎ(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$ᐨ;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_album"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/entity/Album;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->ʽॱ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ॱ(Lcom/zhihu/matisse/internal/entity/Album;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget-boolean v0, v0, Let6;->ॱॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v1, p1}, Lzs6;->ˏ(Lcom/zhihu/matisse/internal/entity/Item;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v1, p1}, Lzs6;->ˋॱ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʽˊ(Lcom/zhihu/matisse/internal/entity/Item;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->ʽॱ:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->ˏ()V

    return-void
.end method

.method public ˏˏ(Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Item;->ॱॱ(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->ॱ(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->ʿ:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->ʿ:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_item"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋ:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iput p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʼ:I

    :cond_2
    return-void
.end method

.method public ꞌ()V
    .locals 0

    return-void
.end method
