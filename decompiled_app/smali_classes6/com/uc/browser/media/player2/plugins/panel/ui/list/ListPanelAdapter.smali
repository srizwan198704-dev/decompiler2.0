.class public final Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$a;,
        Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lva0/c$a;",
        "Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000b\u000cB)\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lva0/c$a;",
        "Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$ItemViewHolder;",
        "",
        "isDay",
        "Lkotlin/Function1;",
        "",
        "onItemClick",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "ItemViewHolder",
        "a",
        "app_release"
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
.field public final n:Z

.field public final u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter;-><init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lva0/c$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$a;

    invoke-direct {v0}, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    iput-boolean p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter;->n:Z

    .line 5
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter;-><init>(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$ItemViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getItem(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lva0/c$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "item"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$ItemViewHolder;->w:Lva0/c$a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$ItemViewHolder;->u:Lxa0/c;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxa0/c;->a(Lva0/c$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lxa0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter;->n:Z

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lxa0/c;-><init>(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$ItemViewHolder;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter;->u:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$ItemViewHolder;-><init>(Lxa0/c;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
