.class public Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/picture/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->t1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->G0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->t1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->G0()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->t1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->B0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->t1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->H0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
