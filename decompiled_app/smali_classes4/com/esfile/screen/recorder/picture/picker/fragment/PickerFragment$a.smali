.class public Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$a;->t:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$a;->t:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->j0(Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$a;->t:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->j0(Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$a;->t:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->j0(Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    :goto_0
    return-void
.end method
