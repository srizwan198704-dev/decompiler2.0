.class public final Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/uc/advertise/databinding/TestItemPlatformSelectionBinding;",
        "binding",
        "<init>",
        "(Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;Lcom/uc/advertise/databinding/TestItemPlatformSelectionBinding;)V",
        "advertise_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:Lcom/uc/advertise/databinding/TestItemPlatformSelectionBinding;

.field public final synthetic v:Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;Lcom/uc/advertise/databinding/TestItemPlatformSelectionBinding;)V
    .locals 1
    .param p1    # Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/advertise/databinding/TestItemPlatformSelectionBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;->v:Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;->u:Lcom/uc/advertise/databinding/TestItemPlatformSelectionBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;->v:Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;->v:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;->v:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;->u:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
