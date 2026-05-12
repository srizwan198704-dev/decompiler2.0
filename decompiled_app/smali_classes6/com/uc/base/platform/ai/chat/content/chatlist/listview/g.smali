.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/listview/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/g;->n:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/g;->n:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "clazz"

    .line 9
    .line 10
    const-class v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->w:Landroidx/lifecycle/ViewModelStore;

    .line 18
    .line 19
    new-instance v4, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 20
    .line 21
    invoke-direct {v4}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;

    .line 35
    .line 36
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel$b;

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->f:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->e:Ljq/u;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel$b;-><init>(Ljava/lang/Boolean;Ljq/u;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p1, "sessionDetail"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lzq/b;->a:Lzq/b;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, "updateSession="

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;->c:Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
