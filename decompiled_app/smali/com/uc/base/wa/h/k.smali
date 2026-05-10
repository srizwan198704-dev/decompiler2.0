.class public final Lcom/uc/base/wa/h/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/h/c;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/base/wa/h/c;",
        "Ljava/lang/Comparable<",
        "Lcom/uc/base/wa/h/k;",
        ">;"
    }
.end annotation


# static fields
.field private static ctn:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static ctp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field static ctq:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/uc/base/wa/h/k;",
            ">;"
        }
    .end annotation
.end field

.field static final ctr:Lcom/uc/base/wa/h/o;

.field public static volatile cts:I

.field public static ctt:Ljava/lang/String;


# instance fields
.field private ctA:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ctB:Lcom/uc/base/wa/config/o;

.field private ctC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/h/k;",
            ">;"
        }
    .end annotation
.end field

.field public ctD:I

.field public ctE:Z

.field public ctF:Lcom/uc/base/wa/h/k;

.field ctG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/h/o;",
            ">;"
        }
    .end annotation
.end field

.field ctu:J

.field public final ctv:Ljava/lang/Object;

.field public volatile ctw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ctx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cty:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ctz:Lcom/uc/base/wa/h/f;

.field public final mCategory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/uc/base/wa/h/k;->ctn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/uc/base/wa/h/k;->ctp:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/uc/base/wa/h/k;->ctq:Ljava/util/TreeSet;

    .line 53
    new-instance v0, Lcom/uc/base/wa/h/o;

    const-string v1, "nullconfig"

    invoke-direct {v0, v1}, Lcom/uc/base/wa/h/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/base/wa/h/k;->ctr:Lcom/uc/base/wa/h/o;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/h/k;->ctv:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/uc/base/wa/h/k;->ctC:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lcom/uc/base/wa/h/k;->ctD:I

    .line 78
    iput-boolean v1, p0, Lcom/uc/base/wa/h/k;->ctE:Z

    .line 81
    iput-object v0, p0, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    .line 92
    iput-object p1, p0, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/base/wa/config/o;->kA(Ljava/lang/String;)Lcom/uc/base/wa/config/o;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    .line 96
    iget-object p1, p0, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    if-nez p1, :cond_0

    .line 97
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    .line 100
    :cond_0
    sget-object p1, Lcom/uc/base/wa/h/k;->ctq:Ljava/util/TreeSet;

    monitor-enter p1

    .line 101
    :try_start_0
    sget-object v0, Lcom/uc/base/wa/h/k;->ctq:Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 102
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static Nx()V
    .locals 4

    .line 193
    sget-object v0, Lcom/uc/base/wa/config/o;->crr:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 194
    invoke-static {v3}, Lcom/uc/base/wa/h/k;->gt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(JLjava/lang/String;Lcom/uc/base/wa/c/i;)J
    .locals 8

    .line 204
    iget-object v0, p3, Lcom/uc/base/wa/c/i;->cqi:Lcom/uc/base/wa/h/k;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 208
    :cond_0
    iget-object v0, p3, Lcom/uc/base/wa/c/i;->cqf:Lcom/uc/base/wa/config/o;

    iget-object v3, p3, Lcom/uc/base/wa/c/i;->category:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/uc/base/wa/config/o;->kD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v3, p3, Lcom/uc/base/wa/c/i;->cqg:Ljava/util/ArrayList;

    .line 210
    iget-object v4, p3, Lcom/uc/base/wa/c/i;->cqh:Lcom/uc/base/wa/h/f;

    .line 214
    invoke-static {}, Lcom/uc/base/wa/c/b;->LV()Ljava/lang/Object;

    move-result-object v5

    .line 216
    iget-object v6, p3, Lcom/uc/base/wa/c/i;->cqi:Lcom/uc/base/wa/h/k;

    if-nez v6, :cond_1

    .line 217
    sget-object v6, Lcom/uc/base/wa/h/k;->ctt:Ljava/lang/String;

    invoke-static {v5, v0, v3, v4, v6}, Lcom/uc/base/wa/c/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;Lcom/uc/base/wa/h/f;Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 220
    :cond_1
    iget-object v3, p3, Lcom/uc/base/wa/c/i;->cqj:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 221
    iget-object p3, p3, Lcom/uc/base/wa/c/i;->cqj:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/wa/c/i;

    .line 222
    iget-object v4, v3, Lcom/uc/base/wa/c/i;->cqg:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/uc/base/wa/c/i;->cqh:Lcom/uc/base/wa/h/f;

    if-eqz v4, :cond_2

    .line 225
    :cond_3
    iget-object v4, v3, Lcom/uc/base/wa/c/i;->cqf:Lcom/uc/base/wa/config/o;

    iget-object v6, v3, Lcom/uc/base/wa/c/i;->category:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uc/base/wa/config/o;->kD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lcom/uc/base/wa/c/i;->cqg:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/uc/base/wa/c/i;->cqh:Lcom/uc/base/wa/h/f;

    sget-object v7, Lcom/uc/base/wa/h/k;->ctt:Ljava/lang/String;

    invoke-static {v5, v4, v6, v3, v7}, Lcom/uc/base/wa/c/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;Lcom/uc/base/wa/h/f;Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 232
    :cond_4
    invoke-static {v5, p0, p1, p2, v0}, Lcom/uc/base/wa/c/b;->a(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 235
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_1

    .line 237
    :cond_5
    invoke-static {}, Lcom/uc/base/wa/component/e;->LN()Lcom/uc/base/wa/component/e;

    const-string p0, "E5FFFDF082B7E88B73195E0ED684035D"

    invoke-static {p0, v1, v2}, Lcom/uc/base/wa/component/e;->m(Ljava/lang/String;J)V

    :goto_1
    return-wide v1
.end method

.method private a(Lcom/uc/base/wa/l;Lcom/uc/base/wa/h/a;ZLcom/uc/base/wa/h/o;[Ljava/lang/String;Lcom/uc/base/wa/h/m;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/wa/l<",
            "Ljava/util/HashMap;",
            ">;",
            "Lcom/uc/base/wa/h/a;",
            "Z",
            "Lcom/uc/base/wa/h/o;",
            "[",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/h/m;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    if-nez p2, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object v2, v9, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    .line 5372
    iget-boolean v2, v2, Lcom/uc/base/wa/config/o;->crv:Z

    if-eqz v2, :cond_1

    return-void

    .line 510
    :cond_1
    iget-object v2, v9, Lcom/uc/base/wa/h/k;->ctw:Ljava/util/HashMap;

    if-nez v2, :cond_3

    .line 511
    iget-object v2, v9, Lcom/uc/base/wa/h/k;->ctv:Ljava/lang/Object;

    monitor-enter v2

    .line 512
    :try_start_0
    iget-object v3, v9, Lcom/uc/base/wa/h/k;->ctw:Ljava/util/HashMap;

    if-nez v3, :cond_2

    .line 513
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v9, Lcom/uc/base/wa/h/k;->ctx:Ljava/util/HashMap;

    .line 514
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v9, Lcom/uc/base/wa/h/k;->ctw:Ljava/util/HashMap;

    .line 516
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 520
    :cond_3
    :goto_0
    iget-object v2, v9, Lcom/uc/base/wa/h/k;->ctv:Ljava/lang/Object;

    monitor-enter v2

    .line 521
    :try_start_1
    iget-object v10, v9, Lcom/uc/base/wa/h/k;->ctx:Ljava/util/HashMap;

    .line 522
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    invoke-static {}, Lcom/uc/base/wa/config/k;->ME()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_6

    if-eqz v6, :cond_4

    .line 526
    invoke-virtual/range {p6 .. p6}, Lcom/uc/base/wa/h/m;->NC()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    if-nez v2, :cond_6

    if-eqz v6, :cond_5

    .line 527
    invoke-virtual/range {p6 .. p6}, Lcom/uc/base/wa/h/m;->ND()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    if-eqz p1, :cond_7

    const/4 v3, 0x1

    .line 531
    :cond_7
    iget-object v2, v9, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    move-object/from16 v4, p4

    invoke-static {v4, v2, v3, v6, v1}, Lcom/uc/base/wa/h/o;->a(Lcom/uc/base/wa/h/o;Lcom/uc/base/wa/config/o;ZLcom/uc/base/wa/h/m;[Ljava/lang/String;)Lcom/uc/base/wa/h/o;

    move-result-object v13

    if-nez p1, :cond_8

    .line 536
    sget-object v1, Lcom/uc/base/wa/h/k;->ctn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 537
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 542
    :goto_3
    new-instance v14, Lcom/uc/base/wa/h/b;

    new-instance v15, Lcom/uc/base/wa/h/q;

    move-object v1, v15

    move-object/from16 v2, p0

    move v3, v12

    move-object v4, v10

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/uc/base/wa/h/q;-><init>(Lcom/uc/base/wa/h/k;ZLjava/util/HashMap;Lcom/uc/base/wa/l;Lcom/uc/base/wa/h/m;ZLjava/util/concurrent/atomic/AtomicInteger;)V

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v2, v13

    move-object v3, v10

    move v4, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/wa/h/b;-><init>(Lcom/uc/base/wa/h/a;Lcom/uc/base/wa/h/o;Ljava/util/HashMap;ZLcom/uc/base/wa/h/h;)V

    if-eqz v13, :cond_b

    .line 6151
    iget-object v0, v13, Lcom/uc/base/wa/h/o;->ctP:Lcom/uc/base/wa/config/k;

    if-eqz v0, :cond_9

    .line 7151
    iget-object v0, v13, Lcom/uc/base/wa/h/o;->ctP:Lcom/uc/base/wa/config/k;

    .line 748
    invoke-virtual {v0}, Lcom/uc/base/wa/config/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 749
    invoke-virtual {v14, v11}, Lcom/uc/base/wa/h/b;->send(I)V

    .line 8135
    :cond_9
    iget-object v0, v13, Lcom/uc/base/wa/h/o;->ctN:Lcom/uc/base/wa/config/k;

    if-eqz v0, :cond_a

    .line 9135
    iget-object v0, v13, Lcom/uc/base/wa/h/o;->ctN:Lcom/uc/base/wa/config/k;

    .line 752
    invoke-virtual {v0}, Lcom/uc/base/wa/config/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    .line 753
    invoke-virtual {v14, v0}, Lcom/uc/base/wa/h/b;->send(I)V

    .line 9143
    :cond_a
    iget-object v0, v13, Lcom/uc/base/wa/h/o;->ctO:Lcom/uc/base/wa/config/k;

    if-eqz v0, :cond_b

    .line 10143
    iget-object v0, v13, Lcom/uc/base/wa/h/o;->ctO:Lcom/uc/base/wa/config/k;

    .line 756
    invoke-virtual {v0}, Lcom/uc/base/wa/config/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x3

    .line 757
    invoke-virtual {v14, v0}, Lcom/uc/base/wa/h/b;->send(I)V

    :cond_b
    const/4 v0, 0x4

    .line 761
    invoke-virtual {v14, v0}, Lcom/uc/base/wa/h/b;->send(I)V

    return-void

    :catchall_1
    move-exception v0

    .line 522
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/uc/base/wa/h/k;->ctq:Ljava/util/TreeSet;

    monitor-enter v0

    :try_start_0
    const-string v1, "0"

    .line 139
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 140
    sget-object p0, Lcom/uc/base/wa/h/k;->ctq:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/wa/h/k;

    if-eqz v1, :cond_0

    .line 144
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    iget-object v3, v1, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    .line 1376
    iput-boolean v2, v3, Lcom/uc/base/wa/config/o;->crv:Z

    .line 146
    invoke-virtual {v1, v2}, Lcom/uc/base/wa/h/k;->cn(Z)V

    .line 147
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 151
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 152
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 154
    sget-object v4, Lcom/uc/base/wa/h/k;->ctq:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/base/wa/h/k;

    .line 155
    iget-object v6, v5, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 157
    iget-object v6, v5, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v6, v5, Lcom/uc/base/wa/h/k;->ctG:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    .line 160
    iget-object v5, v5, Lcom/uc/base/wa/h/k;->ctG:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 162
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_3
    iget-object v6, v5, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v6, v5, Lcom/uc/base/wa/h/k;->ctG:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    .line 169
    iget-object v5, v5, Lcom/uc/base/wa/h/k;->ctG:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 170
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 171
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_4
    sget-object p0, Lcom/uc/base/wa/h/k;->ctq:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/wa/h/k;

    .line 178
    iget-object v5, v4, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 179
    iget-object v5, v4, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    const/4 v6, 0x0

    .line 2376
    iput-boolean v6, v5, Lcom/uc/base/wa/config/o;->crv:Z

    .line 181
    :cond_6
    iget-object v5, v4, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 182
    iget-object v5, v4, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    .line 3376
    iput-boolean v2, v5, Lcom/uc/base/wa/config/o;->crv:Z

    .line 183
    invoke-virtual {v4, v2}, Lcom/uc/base/wa/h/k;->cn(Z)V

    goto :goto_3

    .line 188
    :cond_7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static co(Z)V
    .locals 8

    if-eqz p0, :cond_0

    .line 400
    sget-object p0, Lcom/uc/base/wa/h/k;->ctp:Ljava/util/Set;

    sget-object v0, Lcom/uc/base/wa/h/k;->ctn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object p0, Lcom/uc/base/wa/h/k;->ctn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    :cond_0
    invoke-static {}, Lcom/uc/base/wa/h/k;->Nx()V

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 408
    sget-object p0, Lcom/uc/base/wa/h/k;->ctq:Ljava/util/TreeSet;

    monitor-enter p0

    .line 409
    :try_start_0
    sget-object v2, Lcom/uc/base/wa/h/k;->ctq:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/wa/h/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    .line 413
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 414
    :try_start_2
    iget-object v5, v3, Lcom/uc/base/wa/h/k;->cty:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    iget-object v5, v3, Lcom/uc/base/wa/h/k;->ctz:Lcom/uc/base/wa/h/f;

    if-nez v5, :cond_2

    iget v5, v3, Lcom/uc/base/wa/h/k;->ctD:I

    if-gtz v5, :cond_2

    iget-boolean v5, v3, Lcom/uc/base/wa/h/k;->ctE:Z

    if-eqz v5, :cond_3

    .line 417
    :cond_2
    invoke-virtual {v3}, Lcom/uc/base/wa/h/k;->Ny()Lcom/uc/base/wa/c/i;

    move-result-object v4

    const/4 v5, 0x1

    .line 419
    invoke-virtual {v3, v5}, Lcom/uc/base/wa/h/k;->cn(Z)V

    .line 421
    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_1

    .line 425
    :try_start_3
    iget-object v5, v4, Lcom/uc/base/wa/c/i;->cqf:Lcom/uc/base/wa/config/o;

    .line 4380
    iget v5, v5, Lcom/uc/base/wa/config/o;->crz:I

    .line 425
    invoke-static {v5}, Lcom/uc/base/wa/c/b;->gl(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5, v4}, Lcom/uc/base/wa/h/k;->a(JLjava/lang/String;Lcom/uc/base/wa/c/i;)J

    move-result-wide v4

    .line 428
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430
    :try_start_4
    sget v6, Lcom/uc/base/wa/h/k;->cts:I

    int-to-long v6, v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    sput v4, Lcom/uc/base/wa/h/k;->cts:I

    .line 433
    iput-wide v0, v3, Lcom/uc/base/wa/h/k;->ctu:J

    .line 434
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v4

    .line 421
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v3

    .line 438
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "waCacheCats = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/uc/base/wa/h/k;->ctq:Ljava/util/TreeSet;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    goto :goto_0

    .line 442
    :cond_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method static gt(I)V
    .locals 1

    .line 198
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/uc/base/wa/c/b;->gl(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method


# virtual methods
.method final Ny()Lcom/uc/base/wa/c/i;
    .locals 6

    .line 446
    new-instance v0, Lcom/uc/base/wa/c/i;

    invoke-direct {v0}, Lcom/uc/base/wa/c/i;-><init>()V

    .line 447
    iget-object v1, p0, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    iput-object v1, v0, Lcom/uc/base/wa/c/i;->cqf:Lcom/uc/base/wa/config/o;

    .line 448
    iget-object v1, p0, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/base/wa/c/i;->category:Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lcom/uc/base/wa/h/k;->cty:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/uc/base/wa/c/i;->cqg:Ljava/util/ArrayList;

    .line 450
    iget-object v1, p0, Lcom/uc/base/wa/h/k;->ctz:Lcom/uc/base/wa/h/f;

    iput-object v1, v0, Lcom/uc/base/wa/c/i;->cqh:Lcom/uc/base/wa/h/f;

    .line 451
    iget-object v1, p0, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    iput-object v1, v0, Lcom/uc/base/wa/c/i;->cqi:Lcom/uc/base/wa/h/k;

    .line 453
    iget-object v1, p0, Lcom/uc/base/wa/h/k;->ctC:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 454
    iget-object v1, p0, Lcom/uc/base/wa/h/k;->ctC:Ljava/util/HashMap;

    monitor-enter v1

    .line 456
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/uc/base/wa/c/i;->cqj:Ljava/util/ArrayList;

    .line 458
    iget-object v2, p0, Lcom/uc/base/wa/h/k;->ctC:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 459
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/wa/h/k;

    .line 460
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 461
    :try_start_1
    iget-object v4, v3, Lcom/uc/base/wa/h/k;->cty:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/uc/base/wa/h/k;->ctz:Lcom/uc/base/wa/h/f;

    if-nez v4, :cond_0

    .line 462
    monitor-exit v3

    goto :goto_0

    .line 465
    :cond_0
    new-instance v4, Lcom/uc/base/wa/c/i;

    invoke-direct {v4}, Lcom/uc/base/wa/c/i;-><init>()V

    .line 466
    iget-object v5, v3, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    iput-object v5, v4, Lcom/uc/base/wa/c/i;->cqf:Lcom/uc/base/wa/config/o;

    .line 467
    iget-object v5, v3, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    iput-object v5, v4, Lcom/uc/base/wa/c/i;->category:Ljava/lang/String;

    .line 468
    iget-object v5, v3, Lcom/uc/base/wa/h/k;->cty:Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/uc/base/wa/c/i;->cqg:Ljava/util/ArrayList;

    .line 469
    iget-object v5, v3, Lcom/uc/base/wa/h/k;->ctz:Lcom/uc/base/wa/h/f;

    iput-object v5, v4, Lcom/uc/base/wa/c/i;->cqh:Lcom/uc/base/wa/h/f;

    .line 471
    iget-object v5, v0, Lcom/uc/base/wa/c/i;->cqj:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 475
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final varargs a(Lcom/uc/base/wa/h/a;Lcom/uc/base/wa/h/o;Lcom/uc/base/wa/h/m;[Ljava/lang/String;)V
    .locals 8

    .line 485
    invoke-static {}, Lcom/uc/base/wa/config/o;->MS()Lcom/uc/base/wa/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    invoke-interface {v0, p2, p3, p4}, Lcom/uc/base/wa/c;->a(Lcom/uc/base/wa/h/o;Lcom/uc/base/wa/h/m;[Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    .line 490
    invoke-direct/range {v1 .. v7}, Lcom/uc/base/wa/h/k;->a(Lcom/uc/base/wa/l;Lcom/uc/base/wa/h/a;ZLcom/uc/base/wa/h/o;[Ljava/lang/String;Lcom/uc/base/wa/h/m;)V

    return-void
.end method

.method public final varargs a(Lcom/uc/base/wa/h/a;Lcom/uc/base/wa/l;ZLcom/uc/base/wa/h/o;Lcom/uc/base/wa/h/m;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/wa/h/a;",
            "Lcom/uc/base/wa/l<",
            "Ljava/util/HashMap;",
            ">;Z",
            "Lcom/uc/base/wa/h/o;",
            "Lcom/uc/base/wa/h/m;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    .line 495
    invoke-direct/range {v0 .. v6}, Lcom/uc/base/wa/h/k;->a(Lcom/uc/base/wa/l;Lcom/uc/base/wa/h/a;ZLcom/uc/base/wa/h/o;[Ljava/lang/String;Lcom/uc/base/wa/h/m;)V

    return-void
.end method

.method public final a(Lcom/uc/base/wa/h/c;)V
    .locals 2

    .line 107
    instance-of v0, p1, Lcom/uc/base/wa/h/k;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return-void

    .line 113
    :cond_0
    check-cast p1, Lcom/uc/base/wa/h/k;

    iput-object p1, p0, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    .line 114
    iget-object p1, p0, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    iget-object p1, p1, Lcom/uc/base/wa/h/k;->ctC:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/uc/base/wa/h/k;->ctC:Ljava/util/HashMap;

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    iget-object p1, p1, Lcom/uc/base/wa/h/k;->ctC:Ljava/util/HashMap;

    monitor-enter p1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    iget-object v0, v0, Lcom/uc/base/wa/h/k;->ctC:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    iget-object v0, v0, Lcom/uc/base/wa/h/k;->ctC:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final cn(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    if-eqz p1, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/uc/base/wa/h/k;->ctv:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 251
    :try_start_0
    iput-object v0, p0, Lcom/uc/base/wa/h/k;->ctw:Ljava/util/HashMap;

    .line 252
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 254
    iput-object v0, p0, Lcom/uc/base/wa/h/k;->cty:Ljava/util/ArrayList;

    .line 255
    iput-object v0, p0, Lcom/uc/base/wa/h/k;->ctz:Lcom/uc/base/wa/h/f;

    .line 257
    iget-object p1, p0, Lcom/uc/base/wa/h/k;->ctC:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 258
    iget-object p1, p0, Lcom/uc/base/wa/h/k;->ctC:Ljava/util/HashMap;

    monitor-enter p1

    .line 259
    :try_start_1
    iget-object v1, p0, Lcom/uc/base/wa/h/k;->ctC:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 261
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/wa/h/k;

    .line 262
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/uc/base/wa/h/k;->cn(Z)V

    .line 264
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 267
    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 270
    :cond_2
    :goto_1
    iput v0, p0, Lcom/uc/base/wa/h/k;->ctD:I

    .line 271
    iput-boolean v0, p0, Lcom/uc/base/wa/h/k;->ctE:Z

    return-void

    :catchall_2
    move-exception v0

    .line 252
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 43
    check-cast p1, Lcom/uc/base/wa/h/k;

    .line 10823
    iget-object v0, p1, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/wa/config/o;->kA(Ljava/lang/String;)Lcom/uc/base/wa/config/o;

    move-result-object v0

    .line 11380
    iget v0, v0, Lcom/uc/base/wa/config/o;->crz:I

    .line 10826
    iget-object v1, p0, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/base/wa/config/o;->kA(Ljava/lang/String;)Lcom/uc/base/wa/config/o;

    move-result-object v1

    .line 12380
    iget v1, v1, Lcom/uc/base/wa/config/o;->crz:I

    .line 10829
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sub-int/2addr v1, v0

    neg-int v0, v1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final gu(I)V
    .locals 7

    .line 278
    iget-object v0, p0, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    .line 3384
    iget v0, v0, Lcom/uc/base/wa/config/o;->Xc:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 288
    :goto_0
    sget v0, Lcom/uc/base/wa/h/k;->cts:I

    int-to-long v3, v0

    invoke-static {}, Lcom/uc/base/wa/config/e;->Mi()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x3

    .line 295
    new-instance v2, Lcom/uc/base/wa/h/p;

    invoke-direct {v2, p0, v1, p1}, Lcom/uc/base/wa/h/p;-><init>(Lcom/uc/base/wa/h/k;ZZ)V

    invoke-static {v0, v2}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final kH(Ljava/lang/String;)V
    .locals 3

    .line 770
    iget-object v0, p0, Lcom/uc/base/wa/h/k;->ctA:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 771
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/h/k;->ctA:Ljava/util/Hashtable;

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/h/k;->ctA:Ljava/util/Hashtable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final kI(Ljava/lang/String;)J
    .locals 4

    .line 782
    iget-object v0, p0, Lcom/uc/base/wa/h/k;->ctA:Ljava/util/Hashtable;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/h/k;->ctA:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    return-wide v1

    .line 791
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    return-object v0
.end method
