.class public final Lwv0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv0/i;->n:Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lww0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lww0/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lww0/c;->c()Lix0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Lix0/a;->v:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p1, Lix0/a;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v1, p1, Lix0/a;->v:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lwv0/i;->n:Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;->u:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method
