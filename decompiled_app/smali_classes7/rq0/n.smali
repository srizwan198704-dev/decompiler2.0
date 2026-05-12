.class public final Lrq0/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/base_feed/RecyclerViewFeed;

.field public b:Lyq0/g;

.field public c:Ln7/j;


# direct methods
.method public constructor <init>(Lcom/uc/base_feed/RecyclerViewFeed;)V
    .locals 2
    .param p1    # Lcom/uc/base_feed/RecyclerViewFeed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrq0/n;->a:Lcom/uc/base_feed/RecyclerViewFeed;

    .line 10
    .line 11
    new-instance v0, Lcq0/d;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lcq0/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "listener"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/base_feed/RecyclerViewFeed;->n:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq0/n;->c:Ln7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrq0/n;->b:Lyq0/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lrq0/f;->a:Lrq0/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lrq0/f;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lyq0/g;->a:Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 21
    .line 22
    sget v1, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->L:I

    .line 23
    .line 24
    iget-boolean v0, v0, Lhu/c;->w:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ln7/j;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrq0/n;->c:Ln7/j;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
