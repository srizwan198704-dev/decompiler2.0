.class public Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$MyDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyDiffCallback"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh40/j;",
            ">;",
            "Ljava/util/List<",
            "Lh40/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$MyDiffCallback;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$MyDiffCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh40/j;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lh40/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "item"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, Lh40/l;->b:Z

    .line 26
    .line 27
    iget-boolean p2, p2, Lh40/l;->b:Z

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$MyDiffCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh40/j;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lh40/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "item"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 26
    .line 27
    iget-object p2, p2, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$MyDiffCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
