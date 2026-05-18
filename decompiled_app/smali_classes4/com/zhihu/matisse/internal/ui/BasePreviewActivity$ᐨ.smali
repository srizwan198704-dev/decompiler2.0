.class public Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iget-object v0, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˎ:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->ˊ(I)Lcom/zhihu/matisse/internal/entity/Item;

    move-result-object p1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v0, p1}, Lzs6;->ˋॱ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v0, p1}, Lzs6;->ॱᐝ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iget-object v0, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget-boolean v0, v0, Let6;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    invoke-static {v0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ᐝᐝ(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v0, p1}, Lzs6;->ॱ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iget-object v1, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget-boolean v1, v1, Let6;->ॱॱ:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v0, p1}, Lzs6;->ˏ(Lcom/zhihu/matisse/internal/entity/Item;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ᐨ(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iget-object v0, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget-object v0, v0, Let6;->ॱᐝ:Lbw4;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {p1}, Lzs6;->ˎ()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v1}, Lzs6;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lbw4;->ॱ(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method
