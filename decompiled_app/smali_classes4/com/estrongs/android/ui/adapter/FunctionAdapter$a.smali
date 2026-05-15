.class public Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Les/vj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/adapter/FunctionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;",
        ">;",
        "Les/vj4;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/jh1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final synthetic h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/adapter/FunctionAdapter;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/jh1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;Les/jh1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h(Les/jh1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->g(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->g(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/jh1;

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->g(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->g(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public final synthetic g(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;Landroid/view/View;)Z
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->g:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic h(Les/jh1;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {p2}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->g(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {p2, p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->i(Lcom/estrongs/android/ui/adapter/FunctionAdapter;Les/jh1;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {p2}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->g(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x9

    if-ge p2, v0, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {p2, p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->h(Lcom/estrongs/android/ui/adapter/FunctionAdapter;Les/jh1;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f130256

    invoke-static {p1}, Les/bf1;->b(I)V

    :goto_0
    return-void
.end method

.method public i(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;I)V
    .locals 4
    .param p1    # Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/jh1;

    iget-object v0, p2, Les/g70;->a:Ljava/lang/String;

    const-string v1, "thirdapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Les/g70;->h:Ljava/lang/Object;

    check-cast v0, Les/ea6;

    iget-object v2, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Les/ea6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Les/ea6;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$a;

    invoke-direct {v3, p0}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$a;-><init>(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;)V

    invoke-static {v2, v0, v1, v3}, Les/x20;->f(Landroid/widget/ImageView;Ljava/lang/String;ILes/sp2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->e:Landroid/widget/ImageView;

    iget v2, p2, Les/g70;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->g:Landroid/widget/TextView;

    iget v2, p2, Les/g70;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->f(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f080727

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->d:Landroid/view/View;

    new-instance v2, Les/o42;

    invoke-direct {v2, p0, p1}, Les/o42;-><init>(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->g(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->f:Landroid/widget/ImageView;

    const v2, 0x7f080622

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->d:Landroid/view/View;

    new-instance v0, Les/p42;

    invoke-direct {v0, p0, p2}, Les/p42;-><init>(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;Les/jh1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->d:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->k(Landroid/view/View;Les/jh1;)V

    :goto_2
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {p2}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->e(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0209

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;-><init>(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;Landroid/view/View;)V

    return-object p2
.end method

.method public final k(Landroid/view/View;Les/jh1;)V
    .locals 1

    new-instance v0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;-><init>(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;Les/jh1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->g:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->i(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->j(Landroid/view/ViewGroup;I)Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;

    move-result-object p1

    return-object p1
.end method
