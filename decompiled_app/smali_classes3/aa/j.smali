.class public abstract Laa/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/j$b;,
        Laa/j$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/p1;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:Laa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Laa/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iput-wide p1, p0, Laa/j;->a:J

    iput-object p3, p0, Laa/j;->b:Lcom/google/android/exoplayer2/p1;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laa/j;->c:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laa/j;->e:Ljava/util/List;

    iput-object p7, p0, Laa/j;->f:Ljava/util/List;

    iput-object p8, p0, Laa/j;->g:Ljava/util/List;

    invoke-virtual {p5, p0}, Laa/k;->a(Laa/j;)Laa/i;

    move-result-object p1

    iput-object p1, p0, Laa/j;->h:Laa/i;

    invoke-virtual {p5}, Laa/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Laa/j;->d:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Laa/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laa/j$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Laa/j;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Laa/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static n(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Laa/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laa/j;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Laa/k$e;

    if-eqz v1, :cond_0

    new-instance v1, Laa/j$c;

    move-object v7, v0

    check-cast v7, Laa/k$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Laa/j$c;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Laa/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Laa/k$a;

    if-eqz v1, :cond_1

    new-instance v1, Laa/j$b;

    move-object v7, v0

    check-cast v7, Laa/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Laa/j$b;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Laa/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lz9/e;
.end method

.method public abstract l()Laa/i;
.end method

.method public m()Laa/i;
    .locals 1

    iget-object v0, p0, Laa/j;->h:Laa/i;

    return-object v0
.end method
