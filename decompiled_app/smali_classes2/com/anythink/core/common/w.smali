.class public Lcom/anythink/core/common/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/w$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "w"

.field private static volatile x:Lcom/anythink/core/common/w;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/anythink/core/common/r/e;

.field private volatile e:Landroid/os/Handler;

.field private f:Lcom/anythink/core/common/r/g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/r/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/r/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/r/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lcom/anythink/core/api/ATSharedPlacementConfig;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/r/h;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private v:J

.field private final w:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/anythink/core/common/w;->q:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/anythink/core/common/w;->r:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/anythink/core/common/w;->s:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/anythink/core/common/w;->t:I

    .line 22
    .line 23
    iput v1, p0, Lcom/anythink/core/common/w;->u:I

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/anythink/core/common/w;->v:J

    .line 28
    .line 29
    const/16 v0, 0x7530

    .line 30
    .line 31
    iput v0, p0, Lcom/anythink/core/common/w;->w:I

    .line 32
    .line 33
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/anythink/core/common/w;->b:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/anythink/core/common/w;->i:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->A()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/anythink/core/common/w;->k:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->A()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v0, Lcom/anythink/core/common/r/e;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/anythink/core/common/r/e;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/anythink/core/common/w;->d:Lcom/anythink/core/common/r/e;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 1

    .line 143
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/anythink/core/common/w;
    .locals 2

    .line 16
    sget-object v0, Lcom/anythink/core/common/w;->x:Lcom/anythink/core/common/w;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/anythink/core/common/w;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/w;->x:Lcom/anythink/core/common/w;

    if-nez v1, :cond_0

    new-instance v1, Lcom/anythink/core/common/w;

    invoke-direct {v1}, Lcom/anythink/core/common/w;-><init>()V

    sput-object v1, Lcom/anythink/core/common/w;->x:Lcom/anythink/core/common/w;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 20
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/w;->x:Lcom/anythink/core/common/w;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/r/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/r/h;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    iget-object v1, p0, Lcom/anythink/core/common/w;->f:Lcom/anythink/core/common/r/g;

    invoke-virtual {v1}, Lcom/anythink/core/common/r/g;->b()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/r/h;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/r/h;

    invoke-virtual {v3}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/r/c;Lcom/anythink/core/common/r/b;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/anythink/core/common/w;->k:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/anythink/core/common/r/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p1}, Lcom/anythink/core/common/r/c;->d()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/r/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    iget p1, p0, Lcom/anythink/core/common/w;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/anythink/core/common/w;->n:I

    .line 133
    iget-object p1, p0, Lcom/anythink/core/common/w;->f:Lcom/anythink/core/common/r/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/r/g;->b()I

    move-result p1

    .line 134
    iget v0, p0, Lcom/anythink/core/common/w;->n:I

    if-lt v0, p1, :cond_2

    return-void

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/w;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 136
    iget-object p1, p0, Lcom/anythink/core/common/w;->p:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/r/h;

    .line 137
    invoke-virtual {p1}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 138
    invoke-virtual {p2}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 139
    new-instance p2, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->E()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    .line 140
    :cond_4
    invoke-direct {p0, p1, v1, p2}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void

    .line 141
    :cond_5
    iget p1, p0, Lcom/anythink/core/common/w;->n:I

    if-nez p1, :cond_6

    const/4 p1, 0x3

    .line 142
    iput p1, p0, Lcom/anythink/core/common/w;->u:I

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lcom/anythink/core/common/r/h;ILcom/anythink/core/api/ATAdRequest;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/anythink/core/common/w;->d:Lcom/anythink/core/common/r/e;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/r/e;->a(Lcom/anythink/core/common/r/h;)V

    .line 80
    :cond_1
    iget-object v0, p1, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/anythink/core/common/w;->i:Ljava/util/Map;

    iget-object v1, p1, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/w;->i:Ljava/util/Map;

    iget-object v2, p1, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v1, 0xc

    if-ne p2, v1, :cond_5

    :cond_3
    if-ne p2, v0, :cond_4

    .line 84
    iget v0, p0, Lcom/anythink/core/common/w;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/core/common/w;->n:I

    .line 85
    invoke-virtual {p1}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Set;

    iget-object v1, p1, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_5
    new-instance v7, Lcom/anythink/core/common/r/c;

    iget-object v0, p1, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/anythink/core/common/r/c;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/anythink/core/common/w;->l:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/w;->l:Ljava/util/Map;

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/w;->l:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/anythink/core/common/r/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v2, Lcom/anythink/core/common/w$6;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/common/w$6;-><init>(Lcom/anythink/core/common/w;Lcom/anythink/core/common/r/h;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/r/c;)V

    const/4 p1, 0x2

    .line 92
    invoke-virtual {v0, v2, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/r/h;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 72
    new-instance p2, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->E()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/16 v0, 0xc

    .line 73
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;Lcom/anythink/core/common/r/h;ILcom/anythink/core/api/ATAdRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;Lcom/anythink/core/common/r/h;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 162
    new-instance p2, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->E()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/16 v0, 0xc

    .line 163
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 164
    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/common/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;Ljava/lang/String;Lcom/anythink/core/common/r/h;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/r/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Lcom/anythink/core/common/r/h;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/r/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;Ljava/lang/String;Lcom/anythink/core/common/r/h;Lcom/anythink/core/common/r/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Lcom/anythink/core/common/r/h;Lcom/anythink/core/common/r/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/common/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/anythink/core/common/w;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/r/h;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/r/b;)V
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 123
    iget-object p3, p0, Lcom/anythink/core/common/w;->d:Lcom/anythink/core/common/r/e;

    invoke-direct {p0}, Lcom/anythink/core/common/w;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/w$7;

    invoke-direct {v1, p0, p4}, Lcom/anythink/core/common/w$7;-><init>(Lcom/anythink/core/common/w;Lcom/anythink/core/common/r/b;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/anythink/core/common/r/e;->a(Lcom/anythink/core/common/r/h;Landroid/os/Handler;Lcom/anythink/core/common/r/a;)V

    .line 124
    iget-object p2, p0, Lcom/anythink/core/common/w;->l:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/r/c;

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/r/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 126
    invoke-direct {p0, p1, p4}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/c;Lcom/anythink/core/common/r/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/r/h;Lcom/anythink/core/common/r/b;)V
    .locals 9

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/anythink/core/common/w;->d:Lcom/anythink/core/common/r/e;

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/r/e;->a(Lcom/anythink/core/common/r/h;)V

    .line 100
    iget-object v0, p0, Lcom/anythink/core/common/w;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/r/c;

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    .line 102
    iget-object v0, p2, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    .line 103
    iget v1, p2, Lcom/anythink/core/common/r/h;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 105
    invoke-static {v0, v1}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 106
    invoke-virtual {p2}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    goto :goto_3

    .line 107
    :cond_2
    iget v2, p2, Lcom/anythink/core/common/r/h;->d:I

    .line 108
    iget-wide v4, p2, Lcom/anythink/core/common/r/h;->e:D

    const/4 v6, 0x1

    if-lez v2, :cond_3

    .line 109
    iget-object v7, p0, Lcom/anythink/core/common/w;->b:Landroid/content/Context;

    invoke-virtual {v0, v7, v3}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v2, :cond_3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {p2}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    move v1, v6

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    cmpl-double v3, v4, v7

    if-lez v3, :cond_5

    .line 112
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 113
    new-instance v7, Lcom/anythink/core/common/h/ae;

    invoke-direct {v7}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 114
    invoke-virtual {v7, v3}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 115
    iget-object v3, p0, Lcom/anythink/core/common/w;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v1, v7}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->n()D

    move-result-wide v7

    cmpg-double v1, v7, v4

    if-gez v1, :cond_5

    .line 117
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->n()D

    invoke-virtual {p2}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 118
    invoke-virtual {p1}, Lcom/anythink/core/common/r/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 119
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/c;Lcom/anythink/core/common/r/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 121
    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/anythink/core/common/r/h;)Z
    .locals 9

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    .line 30
    iget v1, p1, Lcom/anythink/core/common/r/h;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v0, v1}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    return v1

    .line 34
    :cond_1
    iget v2, p1, Lcom/anythink/core/common/r/h;->d:I

    .line 35
    iget-wide v4, p1, Lcom/anythink/core/common/r/h;->e:D

    const/4 v6, 0x1

    if-lez v2, :cond_2

    .line 36
    iget-object v7, p0, Lcom/anythink/core/common/w;->b:Landroid/content/Context;

    invoke-virtual {v0, v7, v3}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v2, :cond_2

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    return v6

    :cond_3
    const-wide/16 v7, 0x0

    cmpl-double v3, v4, v7

    if-lez v3, :cond_4

    .line 39
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    new-instance v7, Lcom/anythink/core/common/h/ae;

    invoke-direct {v7}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 41
    invoke-virtual {v7, v3}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 42
    iget-object v3, p0, Lcom/anythink/core/common/w;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v1, v7}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->n()D

    move-result-wide v7

    cmpg-double v1, v7, v4

    if-gez v1, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->n()D

    invoke-virtual {p1}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    return v6

    :cond_4
    return v2
.end method

.method private b(Lcom/anythink/core/common/r/h;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    const/16 v1, 0xa

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/r/h;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->E()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/w;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/w;Lcom/anythink/core/common/r/h;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 33
    new-instance p2, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->E()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/w;Ljava/lang/String;Lcom/anythink/core/common/r/h;Lcom/anythink/core/common/r/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;Lcom/anythink/core/common/r/h;Lcom/anythink/core/common/r/b;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/w;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/w;->m:Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/w$a;

    if-eqz p1, :cond_2

    .line 26
    invoke-direct {p0, p1}, Lcom/anythink/core/common/w;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Lcom/anythink/core/common/r/h;Lcom/anythink/core/common/r/b;)V
    .locals 0

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    .line 28
    iget-object p2, p0, Lcom/anythink/core/common/w;->l:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/r/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p3}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/c;Lcom/anythink/core/common/r/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Z)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/r/g;)Z
    .locals 3

    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/anythink/core/common/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/r/g;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/w;->g:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iput-object p1, p0, Lcom/anythink/core/common/w;->f:Lcom/anythink/core/common/r/g;

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/common/r/g;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method private c()Landroid/os/Handler;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/w;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/w;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/w;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v/b/b;->a(I)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/w;->e:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/w;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic c(Lcom/anythink/core/common/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/w;->f:Lcom/anythink/core/common/r/g;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/r/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/r/h;

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/w;->m:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/anythink/core/common/w;->m:Ljava/util/Map;

    .line 22
    :cond_2
    iget v0, v0, Lcom/anythink/core/common/r/h;->c:I

    const/16 v1, 0x7530

    if-ge v0, v1, :cond_3

    move v0, v1

    .line 23
    :cond_3
    new-instance v1, Lcom/anythink/core/common/w$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/common/w$a;-><init>(Lcom/anythink/core/common/w;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 24
    iget-object p2, p0, Lcom/anythink/core/common/w;->m:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long p1, v0

    .line 25
    invoke-direct {p0, v1, p1, p2}, Lcom/anythink/core/common/w;->a(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/w;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    const/4 p2, 0x0

    goto :goto_1

    .line 10
    :pswitch_5
    iget-object p2, p0, Lcom/anythink/core/common/w;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getSplashLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 11
    :pswitch_6
    iget-object p2, p0, Lcom/anythink/core/common/w;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getInterstitialLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 12
    :pswitch_7
    iget-object p2, p0, Lcom/anythink/core/common/w;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getBannerLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 13
    :pswitch_8
    iget-object p2, p0, Lcom/anythink/core/common/w;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getRewardVideoLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 14
    :pswitch_9
    iget-object p2, p0, Lcom/anythink/core/common/w;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getNativeLocalExtra()Ljava/util/Map;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic d(Lcom/anythink/core/common/w;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/anythink/core/common/w;->u:I

    return v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/w;->c()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    const-string v1, "shared handler error"

    const-string v2, "thread create failed"

    .line 4
    invoke-static {v1, v2}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static synthetic e(Lcom/anythink/core/common/w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w;->p:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/w;->u:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/anythink/core/common/w;->u:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/w;->p:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/r/h;

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Set;

    iget-object v3, v1, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/w;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v1, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    iget v1, v1, Lcom/anythink/core/common/r/h;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/w;->v:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 11
    :goto_1
    new-instance v0, Lcom/anythink/core/common/w$2;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/w$2;-><init>(Lcom/anythink/core/common/w;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/anythink/core/common/w;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/w;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/r/h;

    .line 16
    iget-object v3, v3, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Set;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Set;

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 23
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/w;->p:Ljava/util/List;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/r/h;

    if-eqz v2, :cond_8

    .line 27
    iget-object v3, v2, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    iget v4, v2, Lcom/anythink/core/common/r/h;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v3, p0, Lcom/anythink/core/common/w;->u:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    .line 29
    invoke-direct {p0, v2}, Lcom/anythink/core/common/w;->b(Lcom/anythink/core/common/r/h;)V

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {v2}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcom/anythink/core/common/w;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 36
    :cond_b
    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 2
    :try_start_0
    iput v0, p0, Lcom/anythink/core/common/w;->u:I

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/w;->p:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/w;->f:Lcom/anythink/core/common/r/g;

    invoke-virtual {v2}, Lcom/anythink/core/common/r/g;->b()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/r/h;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/r/h;

    invoke-virtual {v4}, Lcom/anythink/core/common/r/h;->toString()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/r/h;

    .line 10
    invoke-direct {p0, v1}, Lcom/anythink/core/common/w;->b(Lcom/anythink/core/common/r/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic f(Lcom/anythink/core/common/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/w;->f()V

    return-void
.end method

.method private static g()Landroid/content/Context;
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/anythink/core/common/w;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w;->k:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/core/common/w;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/core/common/w;)Lcom/anythink/core/common/r/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w;->f:Lcom/anythink/core/common/r/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/core/common/w;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/api/ATSharedPlacementConfig;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/api/ATSharedPlacementConfig;->toString()Ljava/lang/String;

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/anythink/core/common/w;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    .line 12
    iget-object p1, p0, Lcom/anythink/core/common/w;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/r/h;

    .line 14
    iget-object v1, v0, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    iget v0, v0, Lcom/anythink/core/common/r/h;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/r/g;)V
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/w;->b(Lcom/anythink/core/common/r/g;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 46
    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 47
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/r/g;->a(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 48
    monitor-exit p0

    return-void

    .line 49
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/anythink/core/common/w;->u:I

    if-nez v0, :cond_2

    .line 50
    iget-wide v0, p0, Lcom/anythink/core/common/w;->v:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/anythink/core/common/r/g;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/common/w;->v:J

    .line 52
    invoke-virtual {p1}, Lcom/anythink/core/common/r/g;->a()J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    new-instance v0, Lcom/anythink/core/common/w$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/w$1;-><init>(Lcom/anythink/core/common/w;Lcom/anythink/core/common/r/g;)V

    const-wide/16 v1, 0x0

    .line 54
    invoke-direct {p0, v0, v1, v2}, Lcom/anythink/core/common/w;->a(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/r/g;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/ar;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_0
    const-string v0, ""

    .line 58
    :goto_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/w;->b(Lcom/anythink/core/common/r/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    .line 59
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/r/g;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/r/h;

    if-nez p1, :cond_3

    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iput-object p3, p1, Lcom/anythink/core/common/r/h;->f:Lcom/anythink/core/common/h/ar;

    .line 64
    iput-object p2, p1, Lcom/anythink/core/common/r/h;->h:Lcom/anythink/core/d/l;

    .line 65
    new-instance p2, Lcom/anythink/core/common/w$3;

    invoke-direct {p2, p0, p1, p3}, Lcom/anythink/core/common/w$3;-><init>(Lcom/anythink/core/common/w;Lcom/anythink/core/common/r/h;Lcom/anythink/core/common/h/ar;)V

    const-wide/16 v0, 0x0

    .line 66
    invoke-direct {p0, p2, v0, v1}, Lcom/anythink/core/common/w;->a(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/anythink/core/d/l;ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/n;)V
    .locals 4

    .line 144
    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object v2

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 149
    :cond_2
    invoke-virtual {v2}, Lcom/anythink/core/d/b;->h()Lcom/anythink/core/common/r/g;

    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lcom/anythink/core/common/w;->b(Lcom/anythink/core/common/r/g;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/r/g;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 152
    :cond_4
    iget-object v2, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/r/h;

    if-nez v2, :cond_5

    :goto_1
    return-void

    .line 153
    :cond_5
    iget-object v3, p0, Lcom/anythink/core/common/w;->i:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 154
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 155
    :cond_6
    iput-object p1, v2, Lcom/anythink/core/common/r/h;->h:Lcom/anythink/core/d/l;

    .line 156
    iput-object p4, v2, Lcom/anythink/core/common/r/h;->g:Lcom/anythink/core/common/h/n;

    .line 157
    iput-object p3, v2, Lcom/anythink/core/common/r/h;->f:Lcom/anythink/core/common/h/ar;

    .line 158
    iget-object p1, p0, Lcom/anythink/core/common/w;->d:Lcom/anythink/core/common/r/e;

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/r/e;->a(Lcom/anythink/core/common/r/h;)V

    const/16 p1, 0xf

    if-ne p2, p1, :cond_7

    .line 159
    invoke-virtual {v0}, Lcom/anythink/core/common/r/g;->f()J

    move-result-wide v0

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    .line 160
    :goto_2
    new-instance p1, Lcom/anythink/core/common/w$8;

    invoke-direct {p1, p0, p3, v2, p2}, Lcom/anythink/core/common/w$8;-><init>(Lcom/anythink/core/common/w;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/r/h;I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/common/w;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    return-void

    .line 161
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/anythink/core/common/w;->f:Lcom/anythink/core/common/r/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/r/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/anythink/core/common/w$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/w$4;-><init>(Lcom/anythink/core/common/w;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    const-wide/16 p1, 0x0

    .line 77
    invoke-direct {p0, v0, p1, p2}, Lcom/anythink/core/common/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lcom/anythink/core/d/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    return v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->u()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 95
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 96
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/w$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/w$5;-><init>(Lcom/anythink/core/common/w;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    const-wide/16 p1, 0x0

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/anythink/core/common/w;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
