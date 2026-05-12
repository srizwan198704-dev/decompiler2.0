.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/HeaderChatViewHolder;
.super Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder<",
        "Ltp/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/HeaderChatViewHolder;",
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;",
        "Ltp/d;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/FrameLayout;",
        "container",
        "createItemView",
        "(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/view/View;",
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
.field public y:Landroid/widget/Space;


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
    invoke-direct {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;-><init>(Landroid/view/View;Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcq/d;->a:Lcq/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcq/d$a;->a(F)I

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltp/d;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/HeaderChatViewHolder;->y:Landroid/widget/Space;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, Ltp/d;->a:I

    .line 19
    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public createItemView(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/widget/Space;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/HeaderChatViewHolder;->y:Landroid/widget/Space;

    .line 17
    .line 18
    return-object p2
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
