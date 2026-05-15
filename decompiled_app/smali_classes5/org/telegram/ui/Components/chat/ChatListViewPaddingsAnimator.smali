.class public Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentAdditionalHeight:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$fxkL-3v-1ztfbD0K8IG-hfI5mu4(Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->lambda$setPaddings$0(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private synthetic lambda$setPaddings$0(I)V
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentAdditionalHeight()I
    .locals 1

    .line 59
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->currentAdditionalHeight:I

    return v0
.end method

.method public setPaddings(IFZ)V
    .locals 2

    .line 22
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->currentAdditionalHeight:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    iput v1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->currentAdditionalHeight:I

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    .line 26
    iput v1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->currentAdditionalHeight:I

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    :goto_0
    float-to-int p2, p2

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-ne v0, p1, :cond_2

    if-eq v1, p2, :cond_4

    :cond_2
    sub-int/2addr v0, p1

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    .line 40
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;I)V

    invoke-static {p3, v1}, Lorg/telegram/messenger/AndroidUtilities;->doOnLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 49
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 49
    invoke-virtual {p3, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method
