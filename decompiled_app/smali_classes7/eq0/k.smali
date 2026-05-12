.class public final Leq0/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/base_feed/RecyclerViewFeed;

.field public b:Le10/a;

.field public c:Lcom/uc/compass/export/a;


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
    iput-object p1, p0, Leq0/k;->a:Lcom/uc/base_feed/RecyclerViewFeed;

    .line 10
    .line 11
    new-instance v0, Lcq0/d;

    .line 12
    .line 13
    const/4 v1, 0x1

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
    .locals 6

    .line 1
    iget-object v0, p0, Leq0/k;->c:Lcom/uc/compass/export/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Leq0/k;->b:Le10/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/uc/movie_tv/rank/a;

    .line 13
    .line 14
    sget v2, Lcom/uc/movie_tv/rank/a;->H:I

    .line 15
    .line 16
    new-instance v2, Lyl0/n$d;

    .line 17
    .line 18
    invoke-direct {v2}, Lyl0/n$d;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Ldq0/a;->x:Lyl0/n$b;

    .line 22
    .line 23
    sget-object v4, Laq0/e;->a:Laq0/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget v4, Laq0/e;->n:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v4, v5, v2}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lyl0/n$d$a;->c(Lyl0/n$d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v1

    .line 53
    :goto_0
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v0, Lhu/c;->w:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_1
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/uc/compass/export/a;

    .line 69
    .line 70
    const/16 v1, 0x16

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Leq0/k;->c:Lcom/uc/compass/export/a;

    .line 76
    .line 77
    :cond_3
    return-void
.end method
