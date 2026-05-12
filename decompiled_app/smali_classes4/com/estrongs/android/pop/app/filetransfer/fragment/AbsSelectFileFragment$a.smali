.class public Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$a;->b:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$a;->b:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$a;->b:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$a;->b:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->e1()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$a;->b:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->y0()V

    :goto_1
    return-void
.end method
