.class public abstract Lcom/noah/sdk/business/adn/adapter/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = 0x5265c00L

.field public static final b:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Z

.field public final E:Lcom/noah/sdk/util/BugProbe;

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/noah/api/IAdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/noah/sdk/business/config/server/d;

.field public i:Lcom/noah/sdk/business/ad/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Lcom/noah/sdk/service/q$a;

.field public p:Lcom/noah/api/NegativeFeedBackInfo;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Lcom/noah/api/delegate/IVideoLifeCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/adn/adapter/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/business/adn/adapter/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/business/adn/adapter/a;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/engine/c;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->m:I

    .line 6
    .line 7
    iput v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->q:I

    .line 8
    .line 9
    iput v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->r:I

    .line 10
    .line 11
    iput v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->s:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/noah/sdk/business/adn/adapter/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->C:I

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/noah/sdk/business/adn/adapter/a;->D:Z

    .line 24
    .line 25
    new-instance v0, Lcom/noah/sdk/business/adn/adapter/a$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/adapter/a$a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->E:Lcom/noah/sdk/util/BugProbe;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/noah/sdk/business/adn/adapter/a;->F:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/a;->h:Lcom/noah/sdk/business/config/server/d;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0x6e

    .line 60
    .line 61
    invoke-virtual {p2, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "A-"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->h:Lcom/noah/sdk/business/config/server/d;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v1, "bug_report_sample_ad_show_bug"

    .line 93
    .line 94
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/noah/sdk/util/BugProbe;->setBugReportSampleRate(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/config/server/d;Lcom/noah/sdk/business/config/server/a;)J
    .locals 7

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 6
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/adn/adapter/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 p0, 0x36ee80

    return-wide p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    const-wide/16 v5, 0x3c

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide p0

    const-wide/32 v0, 0xea60

    mul-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->k:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->e3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Lcom/noah/api/delegate/IVideoLifeCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->x:Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->x3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->c4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/constant/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->g:Lcom/noah/api/IAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/noah/api/IAdInteractionListener;->onAdClosed(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p0}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->J0()Lcom/noah/api/ISdkExTouchAreaService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/noah/api/ISdkExTouchAreaService;->unbindExtendArea()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public N()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->E:Lcom/noah/sdk/util/BugProbe;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/sdk/util/BugProbe$Event;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "on_ad_show_from_adn"

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lcom/noah/sdk/util/BugProbe$Event;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/noah/sdk/util/BugProbe;->onEvent(Lcom/noah/sdk/util/BugProbe$Event;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0}, Lcom/noah/sdk/business/adn/adapter/a;->b(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->g:Lcom/noah/api/IAdInteractionListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Lcom/noah/api/IAdInteractionListener;->onAdShown(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/ruleengine/j;->onAdShow(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public O()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->E:Lcom/noah/sdk/util/BugProbe;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/sdk/util/BugProbe$Event;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "on_ad_show_from_noah"

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lcom/noah/sdk/util/BugProbe$Event;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/noah/sdk/util/BugProbe;->onEvent(Lcom/noah/sdk/util/BugProbe$Event;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0}, Lcom/noah/sdk/business/adn/adapter/a;->c(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/noah/sdk/business/detective/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->b()Lcom/noah/sdk/business/detective/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->X3()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->N()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->t:J

    .line 6
    .line 7
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->u:J

    .line 6
    .line 7
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->v:J

    .line 6
    .line 7
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public U()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "click_callback_ratio"

    .line 18
    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/noah/sdk/util/J;->l(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v6, v2, v6

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sub-long v2, v4, v2

    .line 54
    .line 55
    const-wide/32 v6, 0x5265c00

    .line 56
    .line 57
    .line 58
    cmp-long v2, v2, v6

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 70
    .line 71
    mul-double/2addr v2, v4

    .line 72
    int-to-double v4, v0

    .line 73
    cmpg-double v0, v2, v4

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_3
    :goto_0
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2, v4, v5}, Lcom/noah/sdk/util/J;->c(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->o:Lcom/noah/sdk/service/q$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/noah/sdk/service/q$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->o:Lcom/noah/sdk/service/q$a;

    .line 13
    .line 14
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->o:Lcom/noah/sdk/service/q$a;

    .line 3
    .line 4
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->J0()Lcom/noah/api/ISdkExTouchAreaService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/noah/api/ISdkExTouchAreaService;->updateService()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->b3()Lcom/noah/sdk/service/S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/service/S;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p2
.end method

.method public a(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->g:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/noah/api/IAdInteractionListener;->onDownloadStatusChanged(II)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 38
    const-string v0, "result"

    const-string v1, "0"

    .line 39
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 40
    const-string v1, "outer_price"

    .line 41
    const-string v2, "reason"

    .line 42
    invoke-static {p1, p2, v1, v2, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    const-string p2, "ad_bid_result_outer"

    invoke-static {p1, p2, p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    iput p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->A:I

    .line 78
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/a;->B:Ljava/lang/String;

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->F0()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Lcom/noah/sdk/util/a;->a(Ljava/lang/String;JJ)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "show_duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "show_end_time"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/noah/api/IAdInteractionListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/IAdInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->g:Lcom/noah/api/IAdInteractionListener;

    return-void
.end method

.method public a(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 1
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->g1()Lcom/noah/sdk/business/adn/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/g;->setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .locals 1
    .param p1    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->g1()Lcom/noah/sdk/business/adn/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/g;->fetchDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ad/g;->c(I)Lcom/noah/sdk/render/template/o;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lcom/noah/sdk/render/template/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/ad/g;->b(I)Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lcom/noah/sdk/render/template/h;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/render/template/h;->a(Lcom/noah/api/IRewardsQueryCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 83
    invoke-interface {p1, v2, v0, v1}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/api/NegativeFeedBackInfo;)V
    .locals 0
    .param p1    # Lcom/noah/api/NegativeFeedBackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->p:Lcom/noah/api/NegativeFeedBackInfo;

    return-void
.end method

.method public a(Lcom/noah/api/delegate/IVideoLifeCallback;)V
    .locals 0
    .param p1    # Lcom/noah/api/delegate/IVideoLifeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->x:Lcom/noah/api/delegate/IVideoLifeCallback;

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->x()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const-string v1, "ad_close"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->k:Lcom/noah/sdk/business/engine/c;

    return-void
.end method

.method public a(Lcom/noah/sdk/constant/a;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->g:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->b()Lcom/noah/adn/extend/ShakeParams$ClickType;

    move-result-object v0

    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->DYNAMIC_EXT:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->g:Lcom/noah/api/IAdInteractionListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/noah/api/IAdInteractionListener;->onAdClicked(I)V

    :cond_1
    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/ad/g;->f(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->b(Lcom/noah/sdk/constant/a;)V

    .line 14
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1, p0}, Lcom/noah/sdk/business/ruleengine/j;->onAdClick(Lcom/noah/sdk/business/adn/adapter/a;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/noah/sdk/constant/a;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/constant/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->d0()Lcom/noah/sdk/constant/a;

    move-result-object p1

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->d()I

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->a()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v2, -0x1

    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/noah/sdk/business/adn/adapter/a;->c(II)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    const/16 v2, 0x47f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_clk_action"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_clk_channel"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/noah/sdk/service/q$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->o:Lcom/noah/sdk/service/q$a;

    .line 72
    iget-boolean p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->n:Z

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->V()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->y:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->F:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->z:Z

    return-void
.end method

.method public a(ZIIILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/a;->d(Ljava/lang/String;)I

    move-result p1

    .line 53
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x436

    invoke-virtual {p4, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 54
    const-string p4, "1"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 55
    :goto_0
    const-string p4, "price_type"

    .line 56
    const-string v1, "outer_price_report_type"

    invoke-static {p3, p1, v1, p4, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "0"

    .line 58
    const-string p3, "reason"

    .line 59
    invoke-static {p4, v1, p1, p3, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "outer_price"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    .line 61
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 62
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    const-string p2, "ad_bid_result_outer"

    invoke-static {p1, p2, p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->l:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->x:Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 38
    iput-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->g:Lcom/noah/api/IAdInteractionListener;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->D:Z

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->l:Z

    .line 2
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->m:I

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x436

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/a;->d(Ljava/lang/String;)I

    move-result v0

    .line 42
    const-string v1, "result"

    const-string v2, "1"

    .line 43
    invoke-static {v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 44
    const-string v2, "outer_price"

    .line 45
    const-string v3, "outer_price_report_type"

    .line 46
    invoke-static {p1, p2, v2, v3, v1}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "price_type"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    const-string p2, "ad_bid_result_outer"

    invoke-static {p1, p2, p0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/render/template/o;->onAdEvent(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->g:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/adapter/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->g:Lcom/noah/api/IAdInteractionListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/noah/api/IAdInteractionListener;->onAdEvent(IILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 9
    const-string v0, "video_start"

    const-string v1, "phase_video_start"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 10
    const-string v0, "video_end"

    const-string v1, "phase_video_end"

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 11
    const-string v0, "video_pause"

    const-string v1, "phase_video_pause"

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    .line 12
    const-string v0, "video_resume"

    const-string v1, "phase_video_resume"

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 13
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_other"

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0, p0, p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/sdk/service/n;->getAdReuseCacheService()Lcom/noah/sdk/business/reuse/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v1, v2}, Lcom/noah/sdk/business/reuse/a;->a(Lcom/noah/sdk/business/engine/c;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "waiting_cache_ad_list"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->P2()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    const-string v2, "match_hor_scroll_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->x()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    const-string v2, "ad_show_adn"

    invoke-static {v1, v2, p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/noah/sdk/constant/a;)V
    .locals 7

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/constant/a;Ljava/util/HashMap;)V

    .line 27
    iget-wide v1, p0, Lcom/noah/sdk/business/adn/adapter/a;->t:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-wide v5, p0, Lcom/noah/sdk/business/adn/adapter/a;->u:J

    sub-long/2addr v5, v1

    cmp-long p1, v5, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 28
    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v1, "has_container_act_up"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-wide v1, p0, Lcom/noah/sdk/business/adn/adapter/a;->v:J

    iget-wide v3, p0, Lcom/noah/sdk/business/adn/adapter/a;->u:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "up_and_clk_interval"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->V1()Ljava/util/Map;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/noah/sdk/business/ad/g;->b(Ljava/util/Map;)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->x()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const-string v1, "ad_click"

    invoke-static {p1, v1, p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->r:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->q:I

    .line 4
    iput p2, p0, Lcom/noah/sdk/business/adn/adapter/a;->r:I

    return-void
.end method

.method public final c(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->x()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const-string v1, "ad_show"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->u()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->s:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/adn/adapter/a;->C:I

    return-void
.end method

.method public f()Lcom/noah/sdk/business/engine/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()I
    .annotation build Lcom/noah/sdk/constant/b$d;
    .end annotation
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/noah/sdk/business/config/server/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lcom/noah/sdk/business/ad/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->g1()Lcom/noah/sdk/business/adn/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/g;->getApkDownloadStatus(Lcom/noah/sdk/business/adn/adapter/a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->A:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->B:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "noah_enable_current_show_id"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->L2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->F:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Lcom/noah/api/NegativeFeedBackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->p:Lcom/noah/api/NegativeFeedBackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->i:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->c2()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lcom/noah/sdk/business/engine/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->k:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public y()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i2()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->I2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
