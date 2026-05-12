.class public Lcom/anythink/core/common/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/g$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Lcom/anythink/core/common/h/bv;

.field C:Lcom/anythink/core/common/h/bv;

.field protected D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/w/e;",
            ">;"
        }
    .end annotation
.end field

.field E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field protected F:Lcom/anythink/core/common/t/b;

.field protected G:Lcom/anythink/core/common/t/b;

.field H:Lcom/anythink/core/common/w/j;

.field I:Lcom/anythink/core/common/w/g;

.field J:Lcom/anythink/core/common/a/c$a;

.field K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            ">;"
        }
    .end annotation
.end field

.field protected L:Lcom/anythink/core/common/t/b;

.field M:Lcom/anythink/core/common/h/bv;

.field N:D

.field O:Z

.field P:Lcom/anythink/core/common/h/bv;

.field Q:Z

.field private final R:Ljava/lang/String;

.field private final S:Lcom/anythink/core/mg/a/a;

.field private T:Lcom/anythink/core/common/h;

.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Lcom/anythink/core/common/h/cb;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/anythink/core/common/h/n;

.field protected j:Lcom/anythink/core/common/h/ar;

.field protected k:Lcom/anythink/core/common/d/c;

.field l:Z

.field m:Z

.field protected n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Ljava/lang/String;

.field t:Lcom/anythink/core/api/AdError;

.field u:J

.field v:I

.field w:I

.field x:Ljava/lang/Object;

.field y:Lcom/anythink/core/common/h/bv;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/g;->R:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/g;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->l:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->m:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->n:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->q:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->r:Z

    .line 28
    .line 29
    new-instance v2, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/anythink/core/common/g;->x:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->z:Z

    .line 40
    .line 41
    iput-object v2, p0, Lcom/anythink/core/common/g;->B:Lcom/anythink/core/common/h/bv;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/anythink/core/common/g;->C:Lcom/anythink/core/common/h/bv;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/t/b;

    .line 46
    .line 47
    new-instance v2, Lcom/anythink/core/common/g$1;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/anythink/core/common/g$1;-><init>(Lcom/anythink/core/common/g;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/anythink/core/common/g;->L:Lcom/anythink/core/common/t/b;

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->O:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->Q:Z

    .line 57
    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/anythink/core/common/g;->b:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string p1, "4001"

    .line 76
    .line 77
    invoke-static {p1, v0, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/anythink/core/common/g;->t:Lcom/anythink/core/api/AdError;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/anythink/core/common/g;->D:Ljava/util/Map;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/anythink/core/common/g;->E:Ljava/util/List;

    .line 101
    .line 102
    new-instance p1, Lcom/anythink/core/common/w/j;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/anythink/core/common/w/j;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/anythink/core/common/g;->K:Ljava/util/List;

    .line 115
    .line 116
    new-instance p1, Lcom/anythink/core/mg/a/a;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/anythink/core/mg/a/a;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/anythink/core/common/g;->S:Lcom/anythink/core/mg/a/a;

    .line 122
    .line 123
    return-void
.end method

.method private declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->L:Lcom/anythink/core/common/t/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/g;->L:Lcom/anythink/core/common/t/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private C()Lcom/anythink/core/common/h/c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/h/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/anythink/core/common/a/c$a;->a()Lcom/anythink/core/common/h/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->K:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->K:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/anythink/core/api/IATBaseAdAdapter;->destory()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/g;->K:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method private declared-synchronized E()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/w/g;->b(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/g;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method private a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkFirmId="

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adSourceId="

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 367
    const-string p2, ", hasShow="

    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->p()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", bidId="

    .line 369
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", tpBidId="

    .line 370
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/util/List;Lcom/anythink/core/common/j$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Lcom/anythink/core/common/j$a;",
            ")V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/anythink/core/common/g;->M:Lcom/anythink/core/common/h/bv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/g;->E:Ljava/util/List;

    invoke-static {v0}, Lcom/anythink/core/common/v/ak;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 254
    :goto_1
    new-instance v1, Lcom/anythink/core/common/h/a;

    invoke-direct {v1}, Lcom/anythink/core/common/h/a;-><init>()V

    .line 255
    iget-object v2, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 256
    iget-object v2, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iput-object v2, v1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    .line 257
    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    .line 258
    iget-object v2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 259
    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/d/l;->aq()I

    move-result v2

    iput v2, v1, Lcom/anythink/core/common/h/a;->f:I

    .line 260
    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/cb;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/anythink/core/common/h/a;->g:J

    .line 261
    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/cb;->l()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/anythink/core/common/h/a;->h:J

    .line 262
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/anythink/core/common/i;->a(Lcom/anythink/core/d/l;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/h/a;->l:Ljava/lang/String;

    .line 263
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/i;->a(Lcom/anythink/core/d/l;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    .line 264
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/i;->b(Lcom/anythink/core/d/l;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/h/a;->p:Ljava/lang/String;

    .line 265
    iput-object p2, v1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 266
    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    iput-object v2, v1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    .line 267
    iget-object v2, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    iput-object v2, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    .line 268
    iget-object v2, p0, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    iput-object v2, v1, Lcom/anythink/core/common/h/a;->q:Ljava/util/Map;

    .line 269
    iget-object v2, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v2}, Lcom/anythink/core/common/w/g;->p()Lcom/anythink/core/common/h/bz;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/h/a;->v:Lcom/anythink/core/common/h/bz;

    .line 270
    iget-object v2, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v2}, Lcom/anythink/core/common/w/g;->q()Lcom/anythink/core/common/h/bq;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bq;

    .line 271
    iget-object v2, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v2}, Lcom/anythink/core/common/w/g;->r()Lcom/anythink/core/common/h/ac;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    .line 272
    iput-boolean v0, v1, Lcom/anythink/core/common/h/a;->m:Z

    .line 273
    iput p1, v1, Lcom/anythink/core/common/h/a;->t:I

    .line 274
    iget-object p1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    iget-object v0, p0, Lcom/anythink/core/common/g;->P:Lcom/anythink/core/common/h/bv;

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/common/w/g;->a(Ljava/util/List;Lcom/anythink/core/common/h/bv;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/a;->u:Ljava/util/Map;

    .line 275
    iget-object p1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/w/g;->a()Lcom/anythink/core/common/w/i;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/w/i;

    .line 276
    new-instance p1, Lcom/anythink/core/b/b;

    invoke-direct {p1, v1}, Lcom/anythink/core/b/b;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 277
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/anythink/core/common/j$b;->a(Z)V

    .line 278
    new-instance p2, Lcom/anythink/core/common/g$2;

    invoke-direct {p2, p0, p3}, Lcom/anythink/core/common/g$2;-><init>(Lcom/anythink/core/common/g;Lcom/anythink/core/common/j$a;)V

    invoke-interface {p1, p2}, Lcom/anythink/core/common/j$b;->a(Lcom/anythink/core/common/j$a;)V

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->K:Ljava/util/List;

    monitor-enter v0

    .line 359
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->K:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(Lcom/anythink/core/api/AdError;)V
    .locals 4

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";result_callback:fail;loadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget v1, v1, Lcom/anythink/core/common/h/ar;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation"

    invoke-static {v1, v0}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 340
    iget-object v3, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/cb;Lcom/anythink/core/api/AdError;)V

    .line 341
    iget-object p1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/g;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;I)V
    .locals 8

    .line 392
    invoke-direct {p0}, Lcom/anythink/core/common/g;->u()Z

    .line 393
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->O:Z

    if-nez v0, :cond_3

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";result_callback:success;loadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget v1, v1, Lcom/anythink/core/common/h/ar;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation"

    invoke-static {v1, v0}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 399
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/d/l;->aq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {v0, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    .line 401
    iget-object v2, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {v0, v2}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V
    :try_end_1
    .catch Lcom/anythink/core/common/h/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 402
    :try_start_2
    iget-object v2, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object v4, v2, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    iget-object v5, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    iget-object v0, v0, Lcom/anythink/core/common/h/m;->a:Lcom/anythink/core/api/AdError;

    invoke-virtual {v4, v3, v2, v5, v0}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/cb;Lcom/anythink/core/api/AdError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 403
    :catchall_0
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/anythink/core/common/g;->d(Lcom/anythink/core/common/w/e;)V

    .line 404
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object v2, v0, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    iget-boolean v4, p0, Lcom/anythink/core/common/g;->A:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    iget-object v4, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/cb;I)V

    .line 405
    :goto_2
    iget-object p1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iput-object v1, p1, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    .line 406
    :cond_2
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    .line 407
    iget-object p1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ay()I

    move-result v5

    iget-object v6, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object p0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p0}, Lcom/anythink/core/common/w/g;->b()Lcom/anythink/core/common/h/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/ac;->a()Lcom/anythink/core/common/h/bv;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/bv;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/anythink/core/common/g;->K:Ljava/util/List;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-object p0, p0, Lcom/anythink/core/common/g;->K:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/bv;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->f(Lcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/bv;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/bv;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/anythink/core/common/g;->k:Lcom/anythink/core/common/d/c;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/d/c;->onAdSourceAttempt(Lcom/anythink/core/common/h/n;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 387
    sget v0, Lcom/anythink/core/common/w/a/a$b;->a:I

    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/bv;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 388
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    move-result-object p0

    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/w/e;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/w/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/w/e;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)V
    .locals 2

    .line 372
    new-instance v0, Lcom/anythink/core/common/w/d;

    invoke-direct {v0}, Lcom/anythink/core/common/w/d;-><init>()V

    .line 373
    iget-object v1, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/anythink/core/common/w/d;->a:Landroid/content/Context;

    .line 374
    iget-object v1, p0, Lcom/anythink/core/common/g;->b:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/anythink/core/common/w/d;->b:Ljava/lang/ref/WeakReference;

    .line 375
    iget-object v1, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/w/d;->c:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/w/d;->d:Ljava/lang/String;

    .line 377
    iget-object v1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/w/d;->e:Lcom/anythink/core/d/l;

    .line 378
    iget-object v1, p0, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    iput-object v1, v0, Lcom/anythink/core/common/w/d;->f:Ljava/util/Map;

    .line 379
    iget v1, p0, Lcom/anythink/core/common/g;->v:I

    iput v1, v0, Lcom/anythink/core/common/w/d;->g:I

    .line 380
    iput-object p2, v0, Lcom/anythink/core/common/w/d;->h:Lcom/anythink/core/common/h/n;

    .line 381
    iget-object p2, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p2}, Lcom/anythink/core/common/w/g;->r()Lcom/anythink/core/common/h/ac;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/w/d;->i:Lcom/anythink/core/common/h/ac;

    .line 382
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/common/w/d;)V

    .line 383
    new-instance p2, Lcom/anythink/core/common/g$6;

    invoke-direct {p2, p0, p3}, Lcom/anythink/core/common/g$6;-><init>(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/bv;)V

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/common/w/c;)V

    .line 384
    iget-object p0, p0, Lcom/anythink/core/common/g;->C:Lcom/anythink/core/common/h/bv;

    invoke-virtual {p1, p0}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/h/bv;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/g;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/mg/api/MgComparedResult;)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/mg/api/MgComparedResult;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/h/bv;)V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/w/g;->b(Lcom/anythink/core/common/h/bv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
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

.method private a(Lcom/anythink/core/common/h/bv;DZ)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->z:Z

    .line 343
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->g(Lcom/anythink/core/common/h/bv;)V

    const-wide/16 v1, 0x0

    cmpl-double p2, p2, v1

    if-nez p2, :cond_2

    .line 344
    iget-object p2, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    if-nez p2, :cond_4

    if-eqz p4, :cond_1

    .line 345
    iget-boolean p2, p0, Lcom/anythink/core/common/g;->A:Z

    if-nez p2, :cond_4

    :cond_1
    xor-int/lit8 p2, p4, 0x1

    .line 346
    iput-boolean p2, p0, Lcom/anythink/core/common/g;->A:Z

    goto :goto_0

    .line 347
    :cond_2
    iget-object p2, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    invoke-static {p1, p2}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result p2

    if-gez p2, :cond_4

    .line 348
    iput-object p1, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    if-eqz p4, :cond_3

    .line 349
    iget-boolean p2, p0, Lcom/anythink/core/common/g;->A:Z

    if-nez p2, :cond_4

    :cond_3
    xor-int/lit8 p2, p4, 0x1

    .line 350
    iput-boolean p2, p0, Lcom/anythink/core/common/g;->A:Z

    .line 351
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/anythink/core/common/g;->C:Lcom/anythink/core/common/h/bv;

    if-eqz p2, :cond_5

    invoke-static {p2, p1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result p2

    if-gez p2, :cond_6

    .line 352
    :cond_5
    iput-object p1, p0, Lcom/anythink/core/common/g;->C:Lcom/anythink/core/common/h/bv;

    .line 353
    :cond_6
    iget-object p2, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/w/g;->g(Lcom/anythink/core/common/h/bv;)Z

    move-result p1

    .line 354
    iget-boolean p2, p0, Lcom/anythink/core/common/g;->n:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/anythink/core/common/g;->m:Z

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 355
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    .line 356
    iget-object p1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ay()I

    move-result v3

    iget-object v4, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object p1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/w/g;->b()Lcom/anythink/core/common/h/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ac;->a()Lcom/anythink/core/common/h/bv;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/bv;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/h/bv;I)V
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/w/g;->b(Lcom/anythink/core/common/h/bv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
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

.method private declared-synchronized a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V
    .locals 0

    monitor-enter p0

    .line 190
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 191
    invoke-static {p1, p2}, Lcom/anythink/core/common/w/g;->c(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
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

.method private a(Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/anythink/core/common/g;->k:Lcom/anythink/core/common/d/c;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/d/c;->onAdSourceAttempt(Lcom/anythink/core/common/h/n;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 128
    sget v0, Lcom/anythink/core/common/w/a/a$b;->a:I

    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/bv;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 129
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;I)V

    :cond_2
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/bv;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/anythink/core/common/w/a/a$b;->a:I

    if-ne p3, v0, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/anythink/core/common/w/a/b/d;

    invoke-static {v0, v1}, Lcom/anythink/core/common/w/a/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/anythink/core/common/w/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/w/a/b/d;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 136
    invoke-virtual {p2}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p2}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 138
    :cond_2
    const-string v1, ""

    move-object p2, v1

    .line 139
    :goto_0
    invoke-static {p1, v1, p2, p3}, Lcom/anythink/core/common/h/al;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/al;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/anythink/core/common/w/a/b/d;->a(Lcom/anythink/core/common/h/al;)V

    .line 140
    :cond_3
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    .line 141
    sget p2, Lcom/anythink/core/common/w/a/a$b;->a:I

    if-ne p3, p2, :cond_4

    .line 142
    iget-object p2, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bv;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_4
    sget p2, Lcom/anythink/core/common/w/a/a$b;->c:I

    if-ne p3, p2, :cond_5

    .line 144
    iget-object p2, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/anythink/core/a/c;->b(Landroid/content/Context;Lcom/anythink/core/common/h/bv;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_5
    sget p2, Lcom/anythink/core/common/w/a/a$b;->b:I

    if-ne p3, p2, :cond_6

    .line 146
    iget-object p2, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/anythink/core/a/c;->b(Landroid/content/Context;Lcom/anythink/core/common/h/bv;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/bv;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/anythink/core/common/g;->k:Lcom/anythink/core/common/d/c;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/d/c;->onAdSourceLoadFail(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V

    .line 132
    :cond_0
    sget v0, Lcom/anythink/core/common/w/a/a$b;->c:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/w/e;)V
    .locals 4

    .line 203
    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    const/4 v2, -0x1

    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/w/g;->a(II)V

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/w/e;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/w/e;)V

    .line 207
    iget-object v1, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 208
    invoke-virtual {v1}, Lcom/anythink/core/common/w/g;->b()Lcom/anythink/core/common/h/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ac;->a()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {v2}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/bv;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    iget-object v2, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    .line 209
    invoke-virtual {v2}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/bv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    invoke-static {v1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    iget-object v1, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    .line 211
    invoke-virtual {v1}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    .line 212
    iget-object v1, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {v1}, Lcom/anythink/core/common/a/c$a;->c()V

    :cond_1
    if-nez v0, :cond_2

    .line 213
    invoke-direct {p0}, Lcom/anythink/core/common/g;->l()V

    return-void

    .line 214
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->e()I

    .line 215
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/w/g;->a(I)V

    .line 216
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/w/g;->b(I)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->e()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/g;->a(Ljava/util/List;I)V

    .line 218
    invoke-direct {p0}, Lcom/anythink/core/common/g;->l()V

    return-void
.end method

.method private varargs a(Lcom/anythink/core/common/w/e;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;Z[Lcom/anythink/core/api/BaseAd;)V
    .locals 5

    .line 193
    invoke-static {p3, p2}, Lcom/anythink/core/common/v/ak;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->e()I

    move-result p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    invoke-static {p3}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v0

    .line 195
    :goto_0
    invoke-direct {p0, p3, v3, v4, p5}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/bv;DZ)V

    .line 196
    invoke-static {p2, p3, p4, p6}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;[Lcom/anythink/core/api/BaseAd;)V

    .line 197
    iget-object p1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/w/g;->h(Lcom/anythink/core/common/h/bv;)V

    .line 198
    iget-wide p1, p0, Lcom/anythink/core/common/g;->N:D

    cmpl-double p5, p1, v0

    if-lez p5, :cond_2

    cmpg-double p1, p1, v3

    if-gez p1, :cond_1

    .line 199
    iput v2, p4, Lcom/anythink/core/common/h/n;->v:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 200
    iput p1, p4, Lcom/anythink/core/common/h/n;->v:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 201
    iput p1, p4, Lcom/anythink/core/common/h/n;->v:I

    .line 202
    :goto_1
    iget-object p1, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object p4, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p1, p2, p4, p3, p5}, Lcom/anythink/core/common/w/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/w/e;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)V
    .locals 2

    .line 113
    new-instance v0, Lcom/anythink/core/common/w/d;

    invoke-direct {v0}, Lcom/anythink/core/common/w/d;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/anythink/core/common/w/d;->a:Landroid/content/Context;

    .line 115
    iget-object v1, p0, Lcom/anythink/core/common/g;->b:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/anythink/core/common/w/d;->b:Ljava/lang/ref/WeakReference;

    .line 116
    iget-object v1, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/w/d;->c:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/w/d;->d:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/w/d;->e:Lcom/anythink/core/d/l;

    .line 119
    iget-object v1, p0, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    iput-object v1, v0, Lcom/anythink/core/common/w/d;->f:Ljava/util/Map;

    .line 120
    iget v1, p0, Lcom/anythink/core/common/g;->v:I

    iput v1, v0, Lcom/anythink/core/common/w/d;->g:I

    .line 121
    iput-object p2, v0, Lcom/anythink/core/common/w/d;->h:Lcom/anythink/core/common/h/n;

    .line 122
    iget-object p2, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p2}, Lcom/anythink/core/common/w/g;->r()Lcom/anythink/core/common/h/ac;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/w/d;->i:Lcom/anythink/core/common/h/ac;

    .line 123
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/common/w/d;)V

    .line 124
    new-instance p2, Lcom/anythink/core/common/g$6;

    invoke-direct {p2, p0, p3}, Lcom/anythink/core/common/g$6;-><init>(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/bv;)V

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/common/w/c;)V

    .line 125
    iget-object p2, p0, Lcom/anythink/core/common/g;->C:Lcom/anythink/core/common/h/bv;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 311
    monitor-exit p0

    return-void

    .line 312
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/w/e;

    .line 313
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/w/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
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

.method private declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/h/bv;)V
    .locals 8

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/anythink/core/common/w/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 148
    monitor-exit p0

    return-void

    .line 149
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v5

    filled-new-array {p3}, [Lcom/anythink/core/api/BaseAd;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/w/e;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;Z[Lcom/anythink/core/api/BaseAd;)V

    .line 150
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    .line 151
    invoke-direct {p0, v4}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/bv;)V

    .line 152
    invoke-direct {p0}, Lcom/anythink/core/common/g;->t()V

    .line 153
    invoke-virtual {v3}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 154
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/w/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/bv;

    .line 81
    invoke-direct {p0, v0}, Lcom/anythink/core/common/g;->d(Lcom/anythink/core/common/h/bv;)V

    const/4 v1, 0x1

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/bv;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/w/g;->a(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->d()I

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/bv;

    .line 31
    invoke-direct {p0, v0, p2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/bv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 32
    :cond_1
    monitor-exit p0

    return-void

    .line 33
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;ILjava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;ILjava/lang/String;)Z
    .locals 8

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u;->c(Ljava/lang/String;)Lcom/anythink/core/common/h/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/i;->a(Lcom/anythink/core/common/h/bv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    const-string v4, "Can\'t Load On Showing"

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/bv;II)V

    .line 103
    const-string p1, "2011"

    const-string p2, ""

    const-string v1, "Can\'t Load On Showing"

    invoke-static {p1, p2, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {v3, p2, p1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    .line 104
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/i;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p1, v5, p3}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;I)V

    .line 106
    invoke-direct {p0, v5}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/bv;)V

    .line 107
    iget-object p1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/w/g;->a(I)V

    .line 108
    iget-object p1, p0, Lcom/anythink/core/common/g;->D:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/w/g;->a(II)V

    .line 110
    iget-object p1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/w/g;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/anythink/core/common/g;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 112
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(J)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->L:Lcom/anythink/core/common/t/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    return-void
.end method

.method private b(Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->K:Ljava/util/List;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->K:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic b(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/g;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/g;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/anythink/core/common/g;->K:Ljava/util/List;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/anythink/core/common/g;->K:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/bv;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->d(Lcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/mg/api/MgComparedResult;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/anythink/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/mg/api/MgComparedResult;->isCompared()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x22

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    if-lez p2, :cond_2

    .line 31
    invoke-static {p0, p1, p2}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;I)V

    :cond_2
    return-void
.end method

.method private b(Lcom/anythink/core/common/h/bv;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4001"

    invoke-static {v2, v0, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/g;->t:Lcom/anythink/core/api/AdError;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/anythink/core/api/AdError;->putNetworkErrorMsg(Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/w/g;->c(Lcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/bv;I)V
    .locals 7

    .line 20
    new-instance v5, Lcom/anythink/core/common/w/e;

    invoke-direct {v5, p1, p2}, Lcom/anythink/core/common/w/e;-><init>(Lcom/anythink/core/common/h/bv;I)V

    .line 21
    invoke-virtual {v5}, Lcom/anythink/core/common/w/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/g;->D:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/anythink/core/common/w/g;->a(II)V

    .line 24
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v6

    new-instance v0, Lcom/anythink/core/common/g$5;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/g$5;-><init>(Lcom/anythink/core/common/g;Ljava/lang/String;Lcom/anythink/core/common/h/bv;ILcom/anythink/core/common/w/e;)V

    invoke-virtual {v6, v0}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/g;->k:Lcom/anythink/core/common/d/c;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/d/c;->onAdSourceLoadFilled(Lcom/anythink/core/common/h/n;)V

    .line 27
    :cond_0
    sget v0, Lcom/anythink/core/common/w/a/a$b;->b:I

    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/bv;)V

    .line 28
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;I)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/w/e;)V
    .locals 2

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 35
    iget p1, p0, Lcom/anythink/core/common/g;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/core/common/g;->w:I

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lcom/anythink/core/common/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/g;->R:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->n()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->o()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/w/g;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/g;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/bv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method private c(Lcom/anythink/core/common/h/bv;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/w/g;->f(Lcom/anythink/core/common/h/bv;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {p1, v0}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private declared-synchronized c(Lcom/anythink/core/common/w/e;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/g;->s()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/anythink/core/common/g;->z:Z

    if-eqz v1, :cond_4

    .line 12
    iget-boolean v1, p0, Lcom/anythink/core/common/g;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/anythink/core/common/g;->q:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    invoke-static {v1, v0}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->r:Z

    if-eqz v0, :cond_7

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->n:Z

    if-nez v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/g;->a(ILcom/anythink/core/common/h/bv;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->d(Lcom/anythink/core/common/w/e;)V

    .line 16
    :goto_1
    invoke-direct {p0}, Lcom/anythink/core/common/g;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :try_start_1
    iget-boolean p1, p0, Lcom/anythink/core/common/g;->l:Z

    if-eqz p1, :cond_7

    .line 18
    iget-boolean p1, p0, Lcom/anythink/core/common/g;->Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/anythink/core/common/g;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    invoke-interface {p1, v0}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 22
    iget-object p1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_6
    :try_start_3
    invoke-direct {p0}, Lcom/anythink/core/common/g;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/anythink/core/common/g;->n:Z

    if-nez p1, :cond_7

    .line 26
    invoke-direct {p0}, Lcom/anythink/core/common/g;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :cond_7
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private d(I)V
    .locals 8

    .line 29
    invoke-direct {p0}, Lcom/anythink/core/common/g;->u()Z

    .line 30
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->O:Z

    if-nez v0, :cond_3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";result_callback:success;loadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget v1, v1, Lcom/anythink/core/common/h/ar;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation"

    invoke-static {v1, v0}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 36
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/d/l;->aq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {v0, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    .line 38
    iget-object v2, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {v0, v2}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V
    :try_end_1
    .catch Lcom/anythink/core/common/h/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    iget-object v2, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object v4, v2, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    iget-object v5, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    iget-object v0, v0, Lcom/anythink/core/common/h/m;->a:Lcom/anythink/core/api/AdError;

    invoke-virtual {v4, v3, v2, v5, v0}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/cb;Lcom/anythink/core/api/AdError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 40
    :catchall_0
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/anythink/core/common/g;->d(Lcom/anythink/core/common/w/e;)V

    .line 41
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object v2, v0, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    iget-boolean v4, p0, Lcom/anythink/core/common/g;->A:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    iget-object v4, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/cb;I)V

    .line 42
    :goto_2
    iget-object p1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iput-object v1, p1, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    .line 43
    :cond_2
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ay()I

    move-result v5

    iget-object v6, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object p1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/w/g;->b()Lcom/anythink/core/common/h/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ac;->a()Lcom/anythink/core/common/h/bv;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/bv;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/g;->D()V

    return-void
.end method

.method private d(Lcom/anythink/core/common/h/bv;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/w/g;->d(Lcom/anythink/core/common/h/bv;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/anythink/core/common/w/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/w/g;->e(Lcom/anythink/core/common/h/bv;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/w/g;->c(Lcom/anythink/core/common/h/bv;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->g(Lcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method private declared-synchronized d(Lcom/anythink/core/common/w/e;)V
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    if-eqz p1, :cond_0

    .line 9
    iput-object v1, p1, Lcom/anythink/core/common/h/ar;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/anythink/core/common/h/ar;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/g;->B:Lcom/anythink/core/common/h/bv;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->f()Lcom/anythink/core/common/h/bv;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->c()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->f()Lcom/anythink/core/common/h/bv;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/anythink/core/common/g;->B:Lcom/anythink/core/common/h/bv;

    invoke-static {v3, v4}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v4

    if-gez v4, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->f()Lcom/anythink/core/common/h/bv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    invoke-static {v3}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    :goto_1
    move-object p1, v3

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/core/common/w/e;->f()Lcom/anythink/core/common/h/bv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    invoke-static {v3}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v0

    move-object p1, v1

    :goto_2
    if-eqz v2, :cond_7

    .line 21
    iput-object p1, p0, Lcom/anythink/core/common/g;->B:Lcom/anythink/core/common/h/bv;

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    iget-object v2, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-virtual {v0, p1, v2}, Lcom/anythink/core/common/w/g;->d(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)Lcom/anythink/core/api/ATRequestingInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object v0, v0, Lcom/anythink/core/common/h/ar;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATAdMultipleLoadedListener;->onAdMultipleLoaded(Lcom/anythink/core/api/ATRequestingInfo;)V

    goto :goto_3

    :cond_7
    move-object p1, v1

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    iget-boolean v0, p0, Lcom/anythink/core/common/g;->l:Z

    iget-object v2, p0, Lcom/anythink/core/common/g;->B:Lcom/anythink/core/common/h/bv;

    invoke-virtual {p1, v0, v2}, Lcom/anythink/core/common/w/g;->a(ZLcom/anythink/core/common/h/bv;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object p1, p1, Lcom/anythink/core/common/h/ar;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    invoke-interface {p1, v1}, Lcom/anythink/core/api/ATAdMultipleLoadedListener;->onAdMultipleLoaded(Lcom/anythink/core/api/ATRequestingInfo;)V

    .line 26
    iget-object p1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iput-object v1, p1, Lcom/anythink/core/common/h/ar;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_9
    monitor-exit p0

    return-void

    .line 28
    :cond_a
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic e(Lcom/anythink/core/common/g;)Lcom/anythink/core/common/h/bv;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/g;->s()Lcom/anythink/core/common/h/bv;

    move-result-object p0

    return-object p0
.end method

.method private e(I)V
    .locals 8

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";result_callback:success;loadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget v1, v1, Lcom/anythink/core/common/h/ar;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation"

    invoke-static {v1, v0}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 20
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/d/l;->aq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {v0, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    .line 22
    iget-object v2, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {v0, v2}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V
    :try_end_1
    .catch Lcom/anythink/core/common/h/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    iget-object v2, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object v4, v2, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    iget-object v5, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    iget-object v0, v0, Lcom/anythink/core/common/h/m;->a:Lcom/anythink/core/api/AdError;

    invoke-virtual {v4, v3, v2, v5, v0}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/cb;Lcom/anythink/core/api/AdError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 24
    :catchall_0
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/anythink/core/common/g;->d(Lcom/anythink/core/common/w/e;)V

    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object v2, v0, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    iget-boolean v4, p0, Lcom/anythink/core/common/g;->A:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    iget-object v4, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/cb;I)V

    .line 26
    :goto_2
    iget-object p1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iput-object v1, p1, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    .line 27
    :cond_2
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ay()I

    move-result v5

    iget-object v6, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object p1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/w/g;->b()Lcom/anythink/core/common/h/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ac;->a()Lcom/anythink/core/common/h/bv;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method private declared-synchronized e(Lcom/anythink/core/common/h/bv;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->ah()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/anythink/core/common/w/g;->i(Lcom/anythink/core/common/h/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic f(Lcom/anythink/core/common/g;)Lcom/anythink/core/mg/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/g;->S:Lcom/anythink/core/mg/a/a;

    return-object p0
.end method

.method private f(Lcom/anythink/core/common/h/bv;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->n:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->m:Z

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/g;->L:Lcom/anythink/core/common/t/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->L:Lcom/anythink/core/common/t/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/g;->t:Lcom/anythink/core/api/AdError;

    invoke-static {v0, v1, p1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/bv;)V

    .line 8
    iget-boolean p1, p0, Lcom/anythink/core/common/g;->O:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/g;->t:Lcom/anythink/core/api/AdError;

    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/api/AdError;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/g;->f()V

    return-void
.end method

.method public static synthetic g(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/g;->l()V

    return-void
.end method

.method private g(Lcom/anythink/core/common/h/bv;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/w/g;->j(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/anythink/core/common/g;->P:Lcom/anythink/core/common/h/bv;

    invoke-static {v2}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/anythink/core/common/g;->P:Lcom/anythink/core/common/h/bv;

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/g;->C()Lcom/anythink/core/common/h/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->r:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/anythink/core/common/g;->n:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/bv;DZ)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/anythink/core/common/g;->a(ILcom/anythink/core/common/h/bv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method private declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/w/g;->b(Lcom/anythink/core/common/h/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method private declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/w/g;->a(Z)Lcom/anythink/core/common/h/bv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/anythink/core/common/g;->s()Lcom/anythink/core/common/h/bv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/anythink/core/common/w/g;->m()I

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cb;->g()I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/anythink/core/common/w/j;->c()Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/anythink/core/common/w/j;->b()Z

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/anythink/core/common/g;->l:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v2, p0, Lcom/anythink/core/common/g;->w:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/anythink/core/common/h/cb;->g()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v2, v3, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->o:Z

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/anythink/core/common/g;->k()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->m()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/anythink/core/common/w/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/anythink/core/common/w/g;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/anythink/core/common/g;->r()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/anythink/core/common/g;->q()V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->o:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/anythink/core/common/g;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/anythink/core/common/g;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_4
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/bv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/a/c$a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/anythink/core/common/g$3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/anythink/core/common/g$3;-><init>(Lcom/anythink/core/common/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/t/b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->i()J

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/t/b;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cb;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private o()Lcom/anythink/core/common/t/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/g$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anythink/core/common/g$4;-><init>(Lcom/anythink/core/common/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->f()Lcom/anythink/core/common/h/bv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/anythink/core/common/w/g;->e()I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/anythink/core/common/w/g;->o()I

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/bv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method private declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->ah()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/anythink/core/common/g;->l:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/w/g;->b(Z)Lcom/anythink/core/common/h/bv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/anythink/core/common/w/j;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/anythink/core/common/g;->S:Lcom/anythink/core/mg/a/a;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/anythink/core/mg/a/a;->a()Lcom/anythink/core/mg/api/MgComparedResult;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lcom/anythink/core/common/g;->S:Lcom/anythink/core/mg/a/a;

    .line 71
    .line 72
    new-instance v3, Lcom/anythink/core/common/g$7;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1, v0}, Lcom/anythink/core/common/g$7;-><init>(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/anythink/core/mg/a/a;->a(Lcom/anythink/core/mg/a/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_3
    invoke-static {v1, v0, v2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/mg/api/MgComparedResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :try_start_4
    invoke-static {v1, v0, v2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/mg/api/MgComparedResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_5
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_6
    :goto_0
    :try_start_5
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->g()Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->e()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    throw v0
.end method

.method private declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw v0
.end method

.method private s()Lcom/anythink/core/common/h/bv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/g;->D:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->D:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/anythink/core/common/w/g;->a(Ljava/util/Map;)Lcom/anythink/core/common/h/bv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->v()Lcom/anythink/core/common/h/bv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object v0
.end method

.method private declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private declared-synchronized u()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->br()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->f()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->Q:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/anythink/core/common/w/g;->l()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/w/g;->b(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/anythink/core/common/g$9;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/anythink/core/common/g$9;-><init>(Lcom/anythink/core/common/g;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {p0, v3, v1, v2}, Lcom/anythink/core/common/g;->a(ILjava/util/List;Lcom/anythink/core/common/j$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return v0

    .line 68
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw v0
.end method

.method private declared-synchronized v()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->br()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/anythink/core/common/g;->E:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    :try_start_4
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->p:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/core/common/g;->E:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Lcom/anythink/core/common/g$10;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/anythink/core/common/g$10;-><init>(Lcom/anythink/core/common/g;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {p0, v2, v0, v1}, Lcom/anythink/core/common/g;->a(ILjava/util/List;Lcom/anythink/core/common/j$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_5
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    throw v0
.end method

.method private w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/g;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/core/common/g;->f(Lcom/anythink/core/common/h/bv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/g;->C()Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/bv;DZ)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/g;->a(ILcom/anythink/core/common/h/bv;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, v1}, Lcom/anythink/core/common/g;->f(Lcom/anythink/core/common/h/bv;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private declared-synchronized z()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->c()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->d()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->e()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->i()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/core/common/g;->P:Lcom/anythink/core/common/h/bv;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/g;->C:Lcom/anythink/core/common/h/bv;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->a()V

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/g;->D:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/anythink/core/common/g;->D:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/w/e;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/anythink/core/common/w/e;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->n:Z

    .line 19
    invoke-direct {p0}, Lcom/anythink/core/common/g;->y()V

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/anythink/core/common/g;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 22
    :try_start_3
    monitor-exit v0

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(DLcom/anythink/core/common/h/bv;)V
    .locals 2

    monitor-enter p0

    .line 315
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/g;->D()V

    .line 316
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/w/j;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 318
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/anythink/core/common/g;->N:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 319
    iput-wide p1, p0, Lcom/anythink/core/common/g;->N:D

    .line 320
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aq()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    .line 321
    iget-object p1, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    invoke-virtual {p1}, Lcom/anythink/core/common/w/j;->d()V

    .line 322
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/d/l;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 323
    iget-object p2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 324
    :cond_2
    const-string p1, "AdManage is null--notifyimpression"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Id:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--format:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aq()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_1
    iget-boolean p1, p0, Lcom/anythink/core/common/g;->n:Z

    if-nez p1, :cond_3

    const/16 p1, 0xa

    .line 326
    invoke-virtual {p0, p1, p3}, Lcom/anythink/core/common/g;->a(ILcom/anythink/core/common/h/bv;)V

    .line 327
    :cond_3
    invoke-direct {p0}, Lcom/anythink/core/common/g;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    .line 329
    :cond_4
    monitor-exit p0

    return-void

    .line 330
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILcom/anythink/core/common/h/bv;)V
    .locals 8

    .line 219
    invoke-direct {p0}, Lcom/anythink/core/common/g;->t()V

    .line 220
    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/t/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/t/b;

    invoke-interface {v0, v2}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 222
    iput-object v1, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/t/b;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    iget-object v4, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v4}, Lcom/anythink/core/common/w/g;->b()Lcom/anythink/core/common/h/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/h/ac;->a()Lcom/anythink/core/common/h/bv;

    move-result-object v4

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    .line 224
    invoke-virtual {v0}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    iget-object v4, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    invoke-static {v0, v4}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v0

    if-gez v0, :cond_3

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {v0}, Lcom/anythink/core/common/a/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    iget-object p1, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {p1}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/bv;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {v0}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v4

    invoke-direct {p0, p1, v4, v5, v3}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/bv;DZ)V

    .line 227
    iget-object p1, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {p1}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/bv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->br()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/16 p1, 0xb

    .line 228
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->br()Z

    move-result v0

    if-eqz v0, :cond_4

    move p1, v2

    :cond_4
    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :pswitch_0
    move v0, v3

    .line 229
    :goto_1
    iput-boolean v3, p0, Lcom/anythink/core/common/g;->n:Z

    .line 230
    iput-boolean v3, p0, Lcom/anythink/core/common/g;->m:Z

    .line 231
    iget-object v2, p0, Lcom/anythink/core/common/g;->L:Lcom/anythink/core/common/t/b;

    if-eqz v2, :cond_6

    .line 232
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/core/common/g;->L:Lcom/anythink/core/common/t/b;

    invoke-interface {v2, v4}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 233
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 234
    iget-wide v6, p0, Lcom/anythink/core/common/g;->u:J

    sub-long v6, v4, v6

    .line 235
    iget-object v2, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 236
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->b(Z)V

    .line 237
    invoke-virtual {v2, v6, v7}, Lcom/anythink/core/common/h/n;->r(J)V

    .line 238
    invoke-virtual {v2, v4, v5}, Lcom/anythink/core/common/h/n;->l(J)V

    .line 239
    iget-boolean v4, p0, Lcom/anythink/core/common/g;->A:Z

    if-eqz v4, :cond_7

    const/4 v3, 0x2

    .line 240
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->b(I)V

    goto :goto_2

    .line 241
    :cond_7
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->b(I)V

    :goto_2
    if-eqz v0, :cond_8

    .line 242
    invoke-virtual {v2, p1}, Lcom/anythink/core/common/h/n;->L(I)V

    :cond_8
    if-eqz p2, :cond_9

    .line 243
    invoke-virtual {v2, p2}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/bv;)V

    .line 244
    :cond_9
    iget-object p2, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/anythink/core/common/w/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    iget-object p2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/anythink/core/common/w/g;->a(Ljava/lang/String;)V

    .line 246
    iget-object p2, p0, Lcom/anythink/core/common/g;->S:Lcom/anythink/core/mg/a/a;

    if-eqz p2, :cond_a

    .line 247
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    invoke-direct {p0}, Lcom/anythink/core/common/g;->z()Z

    .line 249
    iget-object p2, p0, Lcom/anythink/core/common/g;->S:Lcom/anythink/core/mg/a/a;

    new-instance v0, Lcom/anythink/core/common/g$8;

    invoke-direct {v0, p0, v2, p1}, Lcom/anythink/core/common/g$8;-><init>(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/n;I)V

    invoke-virtual {p2, v0}, Lcom/anythink/core/mg/a/a;->a(Lcom/anythink/core/mg/a/b;)V

    .line 250
    iget-object p1, p0, Lcom/anythink/core/common/g;->S:Lcom/anythink/core/mg/a/a;

    iget-object p2, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object v0, p0, Lcom/anythink/core/common/g;->P:Lcom/anythink/core/common/h/bv;

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/mg/a/a;->a(Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/bv;)V

    return-void

    .line 251
    :cond_a
    const-string p1, ""

    const-string p2, "The MgComparePriceHandler can not be null."

    const-string v0, "4001"

    invoke-static {v0, p1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/g;->t:Lcom/anythink/core/api/AdError;

    .line 252
    invoke-direct {p0, v1}, Lcom/anythink/core/common/g;->f(Lcom/anythink/core/common/h/bv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "50"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 332
    :pswitch_0
    iget-object p2, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget-object p2, p2, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    instance-of v0, p2, Lcom/anythink/core/common/d/d;

    if-eqz v0, :cond_3

    .line 333
    check-cast p2, Lcom/anythink/core/common/d/d;

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/d/d;->onPrepareAdapterLoad(Lcom/anythink/core/api/ATBaseAdAdapter;)V

    return-void

    .line 334
    :pswitch_1
    iget-object p2, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    iget p2, p2, Lcom/anythink/core/common/h/ar;->h:I

    invoke-virtual {p1, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->setFetchAdTimeout(I)V

    return-void

    .line 335
    :pswitch_2
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object p2

    .line 336
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->x()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->setRequestNum(I)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x34 -> :sswitch_1
        0x69b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/anythink/core/common/d/c;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/anythink/core/common/g;->k:Lcom/anythink/core/common/d/c;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/ar;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/h/ar;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h;)V
    .locals 6

    .line 90
    iput-object p1, p0, Lcom/anythink/core/common/g;->T:Lcom/anythink/core/common/h;

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/g;->u:J

    .line 92
    iget-object p1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->h()J

    move-result-wide v0

    .line 93
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/core/common/g;->L:Lcom/anythink/core/common/t/b;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 94
    iget-object p1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->i()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    .line 95
    new-instance p1, Lcom/anythink/core/common/g$3;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/g$3;-><init>(Lcom/anythink/core/common/g;)V

    iput-object p1, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/t/b;

    .line 96
    iget-object p1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->i()J

    .line 97
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/t/b;

    iget-object v1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/cb;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/w/h;)V
    .locals 1

    .line 83
    new-instance v0, Lcom/anythink/core/common/w/g;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/w/g;-><init>(Lcom/anythink/core/common/w/h;)V

    iput-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 84
    iget-boolean v0, p1, Lcom/anythink/core/common/w/h;->i:Z

    iput-boolean v0, p0, Lcom/anythink/core/common/g;->l:Z

    .line 85
    iget-object v0, p1, Lcom/anythink/core/common/w/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/anythink/core/common/w/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/anythink/core/common/w/h;->c:Lcom/anythink/core/common/h/cb;

    iput-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    .line 88
    iget v0, p1, Lcom/anythink/core/common/w/h;->j:I

    iput v0, p0, Lcom/anythink/core/common/g;->c:I

    .line 89
    iget-object p1, p1, Lcom/anythink/core/common/w/h;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/anythink/core/common/w/g;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/g;->s:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/anythink/core/api/BaseAd;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 156
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_8

    .line 157
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/anythink/core/common/w/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    .line 158
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v5

    .line 160
    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    .line 162
    invoke-direct {p0, v4}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/bv;)V

    .line 163
    invoke-direct {p0}, Lcom/anythink/core/common/g;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p3, :cond_2

    .line 164
    :try_start_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 165
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/anythink/core/api/BaseAd;

    .line 166
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 167
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/w/e;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;Z[Lcom/anythink/core/api/BaseAd;)V

    move-object p1, v2

    move-object p2, v5

    .line 168
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->H()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->aa()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 170
    invoke-static {p2}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto/16 :goto_8

    .line 171
    :cond_3
    :goto_4
    invoke-direct {p0, v4}, Lcom/anythink/core/common/g;->e(Lcom/anythink/core/common/h/bv;)V

    .line 172
    invoke-virtual {v3}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 173
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->d()I

    move-result v0

    invoke-static {v0}, Lcom/anythink/core/common/v/p;->e(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 174
    iget-object v0, v1, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/anythink/core/common/h/n;->b(J)V

    goto :goto_5

    .line 175
    :cond_4
    iget-object v0, v1, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/anythink/core/common/h/n;->a(J)V

    .line 176
    :goto_5
    iget-object v0, v1, Lcom/anythink/core/common/g;->S:Lcom/anythink/core/mg/a/a;

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    .line 177
    invoke-virtual {v0}, Lcom/anythink/core/mg/a/a;->a()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 178
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 179
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v7

    goto :goto_6

    :cond_5
    move-wide v7, v5

    :goto_6
    cmpl-double v0, v7, v5

    if-lez v0, :cond_7

    .line 180
    invoke-static {v4}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v5

    cmpg-double v0, v5, v7

    if-gez v0, :cond_7

    .line 181
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object p3

    .line 182
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 183
    new-instance v0, Lcom/anythink/core/common/h/aw;

    invoke-direct {v0, v9, v4, p2}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    const/4 v2, 0x1

    const/16 v3, 0x23

    invoke-static {p3, v0, v2, v3}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V

    .line 184
    :cond_6
    const-string p3, "1"

    invoke-static {p2, p3}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/n;Ljava/lang/String;)V

    goto :goto_7

    .line 185
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v2

    move-object v0, v4

    move-object v4, v3

    iget-object v3, v1, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->u()J

    move-result-wide v6

    iget-object v0, v1, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->p()I

    move-result v8

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/List;JI)Ljava/util/List;

    .line 186
    :goto_7
    iget-object p3, v1, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    move-result-object p3

    invoke-virtual {p3, v9, p2}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 187
    sget-object p3, Lcom/anythink/core/common/d/j$r;->b:Ljava/lang/String;

    sget-object v0, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p2, p3, v0, v2}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/w/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto/16 :goto_3

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/w/b;)V
    .locals 10

    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p2, Lcom/anythink/core/common/w/b;->f:Lcom/anythink/core/common/h/n;

    .line 280
    iget-object v1, p2, Lcom/anythink/core/common/w/b;->g:Lcom/anythink/core/common/h/bv;

    .line 281
    iget-object v2, p2, Lcom/anythink/core/common/w/b;->d:Lcom/anythink/core/api/AdError;

    .line 282
    iget-wide v3, p2, Lcom/anythink/core/common/w/b;->e:J

    .line 283
    iget v5, p2, Lcom/anythink/core/common/w/b;->h:I

    .line 284
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v6

    .line 285
    iget-object v7, p0, Lcom/anythink/core/common/g;->D:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/w/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 286
    monitor-exit p0

    return-void

    .line 287
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    .line 288
    invoke-direct {p0, v1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/bv;)V

    .line 289
    iget-object v7, p0, Lcom/anythink/core/common/g;->t:Lcom/anythink/core/api/AdError;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v8

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v8, v9, v2}, Lcom/anythink/core/api/AdError;->putNetworkErrorMsg(Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    if-nez v5, :cond_1

    .line 290
    iget p2, p2, Lcom/anythink/core/common/w/b;->c:I

    invoke-static {v0, p2, v2, v3, v4}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 291
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "requestId="

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    iget-object v5, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", networkFirmId="

    .line 293
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", adSourceId="

    .line 294
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", format="

    .line 295
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 297
    const-string v6, ", hasShow="

    .line 298
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/anythink/core/common/h/ad;->p()Z

    move-result v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", bidId="

    .line 299
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", tpBidId="

    .line 300
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 302
    const-string v5, "unexpected request failed"

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_4

    .line 303
    iget-object p2, p0, Lcom/anythink/core/common/g;->k:Lcom/anythink/core/common/d/c;

    if-eqz p2, :cond_3

    .line 304
    invoke-virtual {p2, v0, v2}, Lcom/anythink/core/common/d/c;->onAdSourceLoadFail(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V

    .line 305
    :cond_3
    sget p2, Lcom/anythink/core/common/w/a/a$b;->c:I

    invoke-direct {p0, v0, v2, p2, v1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/bv;)V

    .line 306
    :cond_4
    sget-object p2, Lcom/anythink/core/common/d/j$r;->b:Ljava/lang/String;

    sget-object v3, Lcom/anythink/core/common/d/j$r;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v3, v2}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object p2, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-direct {p0, v1, p2}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    .line 308
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/w/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 38
    iget-object v3, v1, Lcom/anythink/core/common/g;->x:Ljava/lang/Object;

    monitor-enter v3

    if-eqz p2, :cond_0

    .line 39
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/h/bv;

    .line 40
    invoke-direct {v1, v5}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/bv;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    if-eqz p4, :cond_2

    .line 41
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 42
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/h/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 43
    :try_start_1
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_1

    .line 44
    iget-object v6, v1, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v6, v5}, Lcom/anythink/core/common/w/g;->f(Lcom/anythink/core/common/h/bv;)V

    .line 45
    iget-object v6, v1, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {v5, v6}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 46
    :try_start_2
    iget-object v4, v1, Lcom/anythink/core/common/g;->E:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v0, :cond_10

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_9

    .line 48
    :cond_4
    iget-object v2, v1, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    invoke-virtual {v2}, Lcom/anythink/core/common/w/j;->f()V

    .line 49
    iget-object v2, v1, Lcom/anythink/core/common/g;->T:Lcom/anythink/core/common/h;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/anythink/core/common/h;->e()Z

    move-result v2

    .line 50
    :goto_2
    iget-object v5, v1, Lcom/anythink/core/common/g;->T:Lcom/anythink/core/common/h;

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/anythink/core/common/h;->d()Z

    move-result v5

    .line 51
    :goto_3
    iget-boolean v6, v1, Lcom/anythink/core/common/g;->l:Z

    if-nez v6, :cond_7

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/anythink/core/common/g;->a(Ljava/util/List;)V

    .line 53
    monitor-exit v3

    goto/16 :goto_a

    .line 54
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/h/bv;

    .line 55
    iget-object v7, v1, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    invoke-static {v6, v7}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/w/j;)Z

    move-result v7

    if-eqz v2, :cond_8

    if-nez v5, :cond_8

    .line 56
    iget-object v2, v1, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v2, v6, v4}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;Z)Z

    move-result v2

    goto :goto_4

    .line 57
    :cond_8
    iget-object v2, v1, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v2, v6, v5}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;Z)Z

    move-result v2

    :goto_4
    if-nez v7, :cond_9

    if-eqz v2, :cond_f

    .line 59
    :cond_9
    iget-boolean v5, v1, Lcom/anythink/core/common/g;->n:Z

    if-nez v5, :cond_a

    .line 60
    const-string v5, "1"

    :goto_5
    move-object v15, v5

    goto :goto_6

    .line 61
    :cond_a
    iget-boolean v5, v1, Lcom/anythink/core/common/g;->m:Z

    if-eqz v5, :cond_b

    const-string v5, "2"

    goto :goto_5

    :cond_b
    const-string v5, "3"

    goto :goto_5

    .line 62
    :goto_6
    const-string v5, "1"

    if-eqz v7, :cond_d

    .line 63
    const-string v5, "1"

    :cond_c
    :goto_7
    move-object/from16 v16, v5

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_c

    .line 64
    const-string v5, "2"

    goto :goto_7

    .line 65
    :goto_8
    iget-object v8, v1, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v9

    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-static {v6}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v11

    invoke-static {v6}, Lcom/anythink/core/common/v/p;->b(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v13

    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->bt()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->bu()Ljava/lang/String;

    move-result-object v18

    .line 67
    invoke-static/range {v8 .. v18}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->an()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 69
    iput-object v6, v1, Lcom/anythink/core/common/g;->M:Lcom/anythink/core/common/h/bv;

    .line 70
    :cond_e
    invoke-direct {v1, v6}, Lcom/anythink/core/common/g;->d(Lcom/anythink/core/common/h/bv;)V

    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    iget-object v2, v1, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v2, v6}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;)V

    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v6, v2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/bv;I)V

    .line 74
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/anythink/core/common/g;->a(Ljava/util/List;)V

    .line 75
    invoke-direct {v1}, Lcom/anythink/core/common/g;->E()V

    .line 76
    monitor-exit v3

    goto :goto_a

    .line 77
    :cond_10
    :goto_9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    return-void

    .line 78
    :goto_b
    monitor-exit v3

    throw v0
.end method

.method public final b()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    iget-boolean v1, p0, Lcom/anythink/core/common/g;->l:Z

    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/d/l;->K()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/w/g;->a(ZJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 8
    new-instance v2, Lcom/anythink/core/common/g$4;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/g$4;-><init>(Lcom/anythink/core/common/g;)V

    .line 9
    iput-object v2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v2}, Lcom/anythink/core/common/w/g;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/anythink/core/common/g;->l:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/anythink/core/common/g;->u()Z

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v2}, Lcom/anythink/core/common/w/g;->s()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/anythink/core/common/g;->a(Ljava/util/List;I)V

    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 15
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object v2

    iget-object v5, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/t/b;

    invoke-interface {v2, v5, v0, v1, v4}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {v1}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 19
    iget-object v1, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/a/c$a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/core/common/g;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->m()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->q:Z

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/w/e;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/g;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->l:Z

    .line 11
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->q:Z

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/w/e;)V

    .line 13
    invoke-direct {p0}, Lcom/anythink/core/common/g;->l()V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->O:Z

    .line 12
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/d/l;->aq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/d/l;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "AdManage is null--notifycancel"

    invoke-static {v1, v0}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/w/g;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/w/f;

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/common/w/f;->a()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/anythink/core/common/g;->n:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/anythink/core/common/g;->w:I

    iget-object v3, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    .line 8
    invoke-virtual {v3}, Lcom/anythink/core/common/h/cb;->g()I

    move-result v3

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    .line 9
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;)V

    const/4 v2, 0x4

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/bv;I)V

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/w/f;

    .line 14
    invoke-virtual {v2}, Lcom/anythink/core/common/w/f;->a()Lcom/anythink/core/common/h/bv;

    move-result-object v3

    .line 15
    iget-boolean v4, p0, Lcom/anythink/core/common/g;->n:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/anythink/core/common/g;->w:I

    iget-object v5, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    .line 16
    invoke-virtual {v5}, Lcom/anythink/core/common/h/cb;->g()I

    move-result v5

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lcom/anythink/core/common/g;->y:Lcom/anythink/core/common/h/bv;

    .line 17
    invoke-static {v3, v4}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v4

    if-gez v4, :cond_2

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/anythink/core/common/w/f;->b()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;)V

    .line 20
    invoke-direct {p0, v3, v4}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/bv;I)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-direct {p0, v3, v4}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/bv;I)V

    .line 22
    invoke-direct {p0, v2}, Lcom/anythink/core/common/g;->c(I)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-direct {p0, v3, v4}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/bv;I)V

    .line 24
    invoke-direct {p0, v2}, Lcom/anythink/core/common/g;->c(I)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Lcom/anythink/core/common/g;->l()V

    return-void

    .line 28
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final h()Lcom/anythink/core/common/a/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/anythink/core/d/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
