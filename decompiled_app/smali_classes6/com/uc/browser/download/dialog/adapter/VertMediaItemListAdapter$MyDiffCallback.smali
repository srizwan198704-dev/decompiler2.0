.class public Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$MyDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;
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
            "Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$MyDiffCallback;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$MyDiffCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v1, p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->a:I

    .line 25
    .line 26
    iget v2, p2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->a:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget p1, p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->c:I

    .line 35
    .line 36
    iget p2, p2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->c:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-object p1, p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->b:Lh40/p;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p2, p2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->b:Lh40/p;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "item"

    .line 51
    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p1, Lh40/l;->b:Z

    .line 56
    .line 57
    iget-boolean p2, p2, Lh40/l;->b:Z

    .line 58
    .line 59
    if-ne p1, p2, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    :goto_0
    return v0
.end method

.method public final areItemsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$MyDiffCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v1, p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->a:I

    .line 25
    .line 26
    iget v2, p2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->a:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object p1, p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->b:Lh40/p;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p2, p2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->b:Lh40/p;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "item"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 54
    .line 55
    iget-object p2, p2, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    :goto_0
    return v0
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$MyDiffCallback;->a:Ljava/util/List;

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
