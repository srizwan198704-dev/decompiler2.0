.class public Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;
.super Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_default_bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "state_selection"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˎ:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->ॱ(Ljava/util/List;)V

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˎ:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget-boolean v1, v1, Let6;->ॱॱ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    :goto_0
    iput v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʼ:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʽˊ(Lcom/zhihu/matisse/internal/entity/Item;)V

    return-void
.end method
