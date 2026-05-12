.class public final synthetic Lg40/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg40/d;
.implements Lcom/uc/browser/download/dialog/adapter/a;


# instance fields
.field public final synthetic n:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg40/c;->n:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh40/p;Z)V
    .locals 6

    .line 1
    iput-boolean p2, p1, Lh40/l;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lg40/c;->n:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    .line 20
    .line 21
    iget v5, v4, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->a:I

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v4, v4, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->b:Lh40/p;

    .line 26
    .line 27
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput v2, v4, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->a:I

    .line 42
    .line 43
    iput-object p1, v4, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->b:Lh40/p;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->w:Lg40/d;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Lg40/d;->a(Lh40/p;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
