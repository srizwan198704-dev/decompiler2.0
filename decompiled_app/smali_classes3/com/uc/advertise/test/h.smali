.class public final synthetic Lcom/uc/advertise/test/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic n:Lcom/uc/advertise/test/ADTestWindowBinding;

.field public final synthetic u:Lcom/uc/advertise/test/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/advertise/test/ADTestWindowBinding;Lcom/uc/advertise/test/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/advertise/test/h;->n:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/advertise/test/h;->u:Lcom/uc/advertise/test/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 2
    .line 3
    sget-object p1, Lcom/uc/advertise/test/b0;->a:Lcom/uc/advertise/test/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/uc/advertise/test/b0;->b:Lo41/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 15
    .line 16
    const-string v1, "test_filter_enabled"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 28
    .line 29
    const-string v0, "test_filtered_network_config"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/advertise/test/h;->n:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/uc/advertise/test/ADTestWindowBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "networkIds"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;->v:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/uc/advertise/test/h;->u:Lcom/uc/advertise/test/g;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/uc/advertise/test/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method
