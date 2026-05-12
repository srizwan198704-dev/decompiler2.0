.class public final Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\rB/\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;",
        "",
        "Lcom/uc/advertise/adapter/topon/b;",
        "networks",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "onSelectionChanged",
        "<init>",
        "([Lcom/uc/advertise/adapter/topon/b;Lkotlin/jvm/functions/Function1;)V",
        "ViewHolder",
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


# instance fields
.field public final n:[Lcom/uc/advertise/adapter/topon/b;

.field public final u:Lkotlin/jvm/functions/Function1;

.field public final v:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>([Lcom/uc/advertise/adapter/topon/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # [Lcom/uc/advertise/adapter/topon/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/uc/advertise/adapter/topon/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "networks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSelectionChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;->n:[Lcom/uc/advertise/adapter/topon/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;->u:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;->v:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    sget-object p2, Lcom/uc/advertise/test/b0;->a:Lcom/uc/advertise/test/b0;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/uc/advertise/test/b0;->a()Lcom/uc/advertise/test/b0$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lcom/uc/advertise/test/b0$a;->a:Ljava/util/List;

    .line 40
    .line 41
    check-cast p2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;->n:[Lcom/uc/advertise/adapter/topon/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;->n:[Lcom/uc/advertise/adapter/topon/b;

    .line 9
    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "network"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;->u:Lcom/uc/advertise/databinding/TestItemPlatformSelectionBinding;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/uc/advertise/databinding/TestItemPlatformSelectionBinding;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/uc/advertise/databinding/TestItemPlatformSelectionBinding;->n:Landroid/widget/CheckBox;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;->v:Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;->v:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/uc/advertise/adapter/topon/b;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/uc/advertise/test/c0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p1, p2, v3}, Lcom/uc/advertise/test/c0;-><init>(Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;Lcom/uc/advertise/adapter/topon/b;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/uc/advertise/test/c0;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, p1, p2, v2}, Lcom/uc/advertise/test/c0;-><init>(Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;Lcom/uc/advertise/adapter/topon/b;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/uc/advertise/databinding/TestItemPlatformSelectionBinding;->v:I

    .line 15
    .line 16
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/uc/advertise/j0;->test_item_platform_selection:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/uc/advertise/databinding/TestItemPlatformSelectionBinding;

    .line 28
    .line 29
    const-string p2, "inflate(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;-><init>(Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;Lcom/uc/advertise/databinding/TestItemPlatformSelectionBinding;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
