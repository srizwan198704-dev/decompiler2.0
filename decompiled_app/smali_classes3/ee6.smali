.class public Lee6;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee6$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Lcom/vmos/pro/modules/post/SelectRomAdapter;

.field public ˋ:Landroid/content/Context;

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd6$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Lee6$ᐨ;

.field public ॱ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f12046f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lee6;->ˎ:Ljava/util/List;

    iput-object p1, p0, Lee6;->ˋ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090384

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0231

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lee6;->ˊ()V

    invoke-virtual {p0}, Lee6;->ॱ()V

    return-void
.end method

.method public final ˊ()V
    .locals 4

    const v0, 0x7f09075f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lee6;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lee6;->ˋ:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f090384

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/vmos/pro/modules/post/SelectRomAdapter;

    iget-object v1, p0, Lee6;->ˎ:Ljava/util/List;

    iget-object v2, p0, Lee6;->ˋ:Landroid/content/Context;

    iget-object v3, p0, Lee6;->ˏ:Lee6$ᐨ;

    invoke-direct {v0, v1, v2, v3}, Lcom/vmos/pro/modules/post/SelectRomAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lee6$ᐨ;)V

    iput-object v0, p0, Lee6;->ˊ:Lcom/vmos/pro/modules/post/SelectRomAdapter;

    iget-object v1, p0, Lee6;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lee6;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f09028f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lee6;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public ˋ(Ljava/util/List;)Lee6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd6$\u1428;",
            ">;)",
            "Lee6;"
        }
    .end annotation

    iput-object p1, p0, Lee6;->ˎ:Ljava/util/List;

    return-object p0
.end method

.method public ˎ(Lee6$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lee6;->ˏ:Lee6$ᐨ;

    return-void
.end method

.method public final ॱ()V
    .locals 0

    return-void
.end method
