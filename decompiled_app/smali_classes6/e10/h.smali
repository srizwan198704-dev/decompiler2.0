.class public final Le10/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Le10/i;


# direct methods
.method public constructor <init>(Le10/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le10/h;->n:Le10/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le10/h;->n:Le10/i;

    .line 2
    .line 3
    iget-object v1, v0, Le10/i;->x:Le10/i$a;

    .line 4
    .line 5
    iget-object v1, v1, Le10/i$a;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Le10/i;->A:Lcom/uc/browser/core/homepage/common/RecyclerViewEx;

    .line 15
    .line 16
    iget v3, v0, Le10/i;->D:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iput v3, v0, Le10/i;->D:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le10/i;->y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
