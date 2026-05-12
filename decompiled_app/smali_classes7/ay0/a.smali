.class public abstract Lay0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public final b:Lay0/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

.field public final e:Lcom/uc/udrive/framework/livedata/EventLiveData;

.field public final f:Lcom/uc/udrive/framework/livedata/EventLiveData;

.field public final g:Lcom/uc/udrive/framework/livedata/EventLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lay0/a;->a:Z

    .line 6
    .line 7
    new-instance v0, Lay0/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lay0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lay0/a;->b:Lay0/c;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lay0/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/uc/udrive/framework/livedata/QueueLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 27
    .line 28
    new-instance v0, Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/uc/udrive/framework/livedata/EventLiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lay0/a;->e:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 34
    .line 35
    new-instance v0, Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/uc/udrive/framework/livedata/EventLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lay0/a;->f:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 41
    .line 42
    new-instance v0, Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/uc/udrive/framework/livedata/EventLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lay0/a;->g:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)J
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lay0/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lay0/a;->a(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lay0/a;->f:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lay0/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lay0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lay0/a;->f:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/String;)V
.end method
