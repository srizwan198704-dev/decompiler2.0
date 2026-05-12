.class public final Lcom/uc/browser/core/homepage/card/business/mostvisit/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;

.field public final synthetic u:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/b;->u:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/b;->n:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/b;->n:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/b;->u:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->u:Lcom/uc/browser/core/homepage/card/business/mostvisit/d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Lcom/uc/browser/core/homepage/card/business/mostvisit/d;->p(ILcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
