.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel$a;,
        Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public final a:Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;

.field public final b:Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;

.field public final c:Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;->a:Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;->b:Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;

    .line 17
    .line 18
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;->c:Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;

    .line 24
    .line 25
    return-void
.end method
