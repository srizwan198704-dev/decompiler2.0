.class public Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;",
        ">",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;"
    }
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
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->a(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->b(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;->a:Ljava/util/List;

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
