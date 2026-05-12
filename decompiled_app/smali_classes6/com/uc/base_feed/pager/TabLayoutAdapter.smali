.class public final Lcom/uc/base_feed/pager/TabLayoutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base_feed/pager/TabLayoutAdapter$TabLayoutDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tab:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/uc/base_feed/pager/TabViewHolder<",
        "TTab;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/uc/base_feed/pager/TabLayoutAdapter;",
        "Tab",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/uc/base_feed/pager/TabViewHolder;",
        "<init>",
        "()V",
        "TabLayoutDiffCallback",
        "base_feed_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public u:Liu/g;

.field public v:I

.field public w:Liu/c;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/uc/base_feed/pager/TabLayoutAdapter;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base_feed/pager/TabViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base_feed/pager/TabLayoutAdapter;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/uc/base_feed/pager/TabViewHolder;->u:Liu/a;

    .line 21
    .line 22
    iput-object v0, p1, Liu/a;->n:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Liu/a;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/uc/base_feed/pager/TabLayoutAdapter;->v:I

    .line 28
    .line 29
    if-ne v0, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Liu/a;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Liu/a;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/ViewGroup;)Lcom/uc/base_feed/pager/TabViewHolder;
    .locals 3

    .line 1
    const-string p1, "parent"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/base_feed/pager/TabLayoutAdapter;->u:Liu/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Liu/g;->a(Landroid/view/ViewGroup;)Liu/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/uc/base_feed/pager/TabViewHolder;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/uc/base_feed/pager/TabViewHolder;-><init>(Liu/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Lcom/uc/base_feed/pager/TabViewHolder;

    .line 32
    .line 33
    new-instance v1, Liu/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, "getContext(...)"

    .line 40
    .line 41
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p2}, Liu/b;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/uc/base_feed/pager/TabViewHolder;-><init>(Liu/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/uc/base_feed/pager/TabViewHolder;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/uc/base_feed/pager/TabViewHolder;->u:Liu/a;

    .line 57
    .line 58
    new-instance p2, Lb80/g;

    .line 59
    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    invoke-direct {p2, v1, p0, v0}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/uc/base_feed/pager/TabViewHolder;

    .line 71
    .line 72
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base_feed/pager/TabLayoutAdapter;->n:Ljava/util/ArrayList;

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

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base_feed/pager/TabLayoutAdapter;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/base_feed/pager/TabViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uc/base_feed/pager/TabLayoutAdapter;->a(Lcom/uc/base_feed/pager/TabViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/uc/base_feed/pager/TabLayoutAdapter;->c(ILandroid/view/ViewGroup;)Lcom/uc/base_feed/pager/TabViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
