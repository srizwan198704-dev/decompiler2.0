.class public abstract Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;
.super Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;",
        "",
        "T",
        "Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;)V",
        "chat-native-content_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;-><init>(Landroid/view/View;Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->y:Lnp/c;

    .line 4
    .line 5
    iget-object v0, v0, Lnp/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/ViewModel;
    .locals 9

    .line 1
    const-class v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;

    .line 2
    .line 3
    const-string v1, "clazz"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->z:Landroidx/lifecycle/ViewModelStore;

    .line 19
    .line 20
    new-instance v5, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 21
    .line 22
    invoke-direct {v5}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lzq/b;->a:Lzq/b;

    .line 2
    .line 3
    const-string v1, "onViewAttached"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lzq/b;->a:Lzq/b;

    .line 2
    .line 3
    const-string v1, "onViewDetached"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
