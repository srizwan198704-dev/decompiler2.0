.class public Lcom/noah/sdk/business/rewardfeed/feed/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/rewardfeed/feed/b$f;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/noah/sdk/business/rewardfeed/b$g;

.field public c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/noah/sdk/business/rewardfeed/feed/a;

.field public g:Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager;

.field public h:I

.field public i:Lcom/noah/sdk/business/rewardfeed/feed/b$f;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/rewardfeed/b$g;Lcom/noah/sdk/business/rewardfeed/feed/b$f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->m:J

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->b:Lcom/noah/sdk/business/rewardfeed/b$g;

    .line 7
    iput-object p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->i:Lcom/noah/sdk/business/rewardfeed/feed/b$f;

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardfeed/feed/b;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->f:Lcom/noah/sdk/business/rewardfeed/feed/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/rewardfeed/feed/a;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->h:I

    if-ne p1, v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->n:Z

    if-nez p1, :cond_1

    .line 4
    const-string p1, "\u6ca1\u6709\u66f4\u591a\u6570\u636e\u4e86"

    goto :goto_0

    .line 5
    :cond_1
    const-string p1, "\u6b63\u5728\u52a0\u8f7d\u4e2d..."

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->m:J

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/rewardfeed/feed/c$a;)V
    .locals 2

    .line 8
    iget v0, p1, Lcom/noah/sdk/business/rewardfeed/feed/c$a;->b:I

    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->f:Lcom/noah/sdk/business/rewardfeed/feed/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/rewardfeed/feed/a;->getItemCount()I

    .line 9
    iget v0, p1, Lcom/noah/sdk/business/rewardfeed/feed/c$a;->b:I

    iget v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->h:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->f:Lcom/noah/sdk/business/rewardfeed/feed/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/rewardfeed/feed/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noah/sdk/business/rewardfeed/feed/b$d;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/b$d;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/b;Lcom/noah/sdk/business/rewardfeed/feed/c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->n:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lcom/noah/sdk/business/rewardfeed/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadData isLoading"

    invoke-static {p1, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->n:Z

    .line 14
    invoke-static {}, Lcom/noah/sdk/business/rewardfeed/b;->a()Lcom/noah/sdk/business/rewardfeed/b;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->b:Lcom/noah/sdk/business/rewardfeed/b$g;

    iget-object v1, v1, Lcom/noah/sdk/business/rewardfeed/b$g;->f:Ljava/lang/String;

    new-instance v2, Lcom/noah/sdk/business/rewardfeed/feed/b$e;

    invoke-direct {v2, p0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/b$e;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/b;Z)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/noah/sdk/business/rewardfeed/b;->a(Ljava/lang/String;ZLcom/noah/sdk/business/rewardfeed/b$f;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardfeed/feed/b;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/rewardfeed/feed/b;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardfeed/feed/b;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->g:Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->d:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->g:Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager;

    .line 50
    .line 51
    new-instance v1, Lcom/noah/sdk/business/rewardfeed/feed/b$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/rewardfeed/feed/b$b;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager;->setOnPageSlideListener(Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedLayoutManager$OnPageSlideListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/noah/sdk/business/rewardfeed/feed/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/noah/sdk/business/rewardfeed/feed/b$c;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/rewardfeed/feed/b$c;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/b;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/business/rewardfeed/feed/a;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/rewardfeed/feed/c$b;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->f:Lcom/noah/sdk/business/rewardfeed/feed/a;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->f:Lcom/noah/sdk/business/rewardfeed/feed/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/rewardfeed/feed/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->f:Lcom/noah/sdk/business/rewardfeed/feed/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/rewardfeed/feed/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/render/g;->a()Lcom/noah/sdk/render/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v2, Lcom/noah/sdk/business/rewardfeed/feed/b$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/rewardfeed/feed/b$a;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/render/g;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->c:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b;->l:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method
