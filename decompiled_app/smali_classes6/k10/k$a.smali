.class public Lk10/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk10/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk10/k$a$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Lyl0/o;


# direct methods
.method public constructor <init>(Lyl0/o;)V
    .locals 1
    .param p1    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk10/k$a;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lk10/k$a;->u:Lyl0/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/k$a;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lk10/k$a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lk10/k$a$a;->u:Lk10/c;

    .line 4
    .line 5
    iget-object v0, p0, Lk10/k$a;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lq10/b;

    .line 12
    .line 13
    iget-object v0, p1, Lk10/c;->u:Lk10/c$b;

    .line 14
    .line 15
    iget-object v1, p1, Lk10/c;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p2, p1, Lk10/c;->v:Lq10/b;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p2, Lq10/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lq10/b;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object p2, v0, Lk10/c$b;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string p1, ""

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lk10/c$b;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lk10/k$a$a;

    .line 2
    .line 3
    new-instance v0, Lk10/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lk10/k$a;->u:Lyl0/o;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lk10/c;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lk10/k$a$a;-><init>(Lk10/c;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
