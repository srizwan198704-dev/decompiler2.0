.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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
.field public final synthetic a:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupScrollListener$1;->a:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->m:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$a;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupScrollListener$1;->a:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->c(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->m:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$a;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupScrollListener$1;->a:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->c(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
