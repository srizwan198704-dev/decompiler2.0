.class public Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$c;->b:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$c;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$c;->b:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$c;->b:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$c;->b:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->T1()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$c;->b:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->j0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->w0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$c;->b:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->m0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$c;->b:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->m0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$e;->a(I)V

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$c;->b:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->s0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->v(Landroid/content/Context;)V

    return-void
.end method
