.class public Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;
.super Landroidx/recyclerview/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;,
        Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;,
        Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;,
        Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$EmptyViewHolder;
    }
.end annotation


# instance fields
.field public b:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;

.field public c:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->d:I

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->e:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->d()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->c:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->d:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->e:I

    return p0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->b:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->b:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDecoration(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->c:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;

    return-void
.end method

.method public setEmptyViewColor(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->d:I

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->e:I

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->b:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
