.class public Lcom/uc/base_feed/RecyclerViewFeed;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/uc/base_feed/RecyclerViewFeed;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "cq0/d",
        "base_feed_release"
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
.field public final n:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/base_feed/RecyclerViewFeed;->n:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/uc/base_feed/RecyclerViewFeed;->n:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcq0/d;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget p4, p3, Lcq0/d;->a:I

    .line 32
    .line 33
    packed-switch p4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string/jumbo p4, "view"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p3, Lcq0/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lrq0/n;

    .line 45
    .line 46
    iget-object p4, p3, Lrq0/n;->c:Ln7/j;

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    const/4 p5, 0x2

    .line 51
    invoke-static {p5, p4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    iput-object p4, p3, Lrq0/n;->c:Ln7/j;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    const-string/jumbo p4, "view"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p3, Lcq0/d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Leq0/k;

    .line 67
    .line 68
    iget-object p4, p3, Leq0/k;->c:Lcom/uc/compass/export/a;

    .line 69
    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    const/4 p5, 0x2

    .line 73
    invoke-static {p5, p4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    iput-object p4, p3, Leq0/k;->c:Lcom/uc/compass/export/a;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const-string/jumbo p4, "view"

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p3, Lcq0/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Lcq0/e;

    .line 89
    .line 90
    iget-object p4, p3, Lcq0/e;->b:Lcom/uc/compass/export/a;

    .line 91
    .line 92
    if-eqz p4, :cond_0

    .line 93
    .line 94
    const/4 p5, 0x2

    .line 95
    invoke-static {p5, p4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    iput-object p4, p3, Lcq0/e;->b:Lcom/uc/compass/export/a;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
