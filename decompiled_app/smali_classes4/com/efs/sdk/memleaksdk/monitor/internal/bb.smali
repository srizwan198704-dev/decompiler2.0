.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bb$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/efs/sdk/memleaksdk/monitor/internal/bb$a;

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I


# instance fields
.field public a:J

.field final b:[I

.field private final d:I

.field private final e:Lcom/efs/sdk/memleaksdk/monitor/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bb$a;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    sput v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->f:I

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    sput v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->g:I

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v3, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    sput v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->h:I

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    sput v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->i:I

    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v5, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    sput v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->j:I

    sget-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v6, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    sput v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->k:I

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->l:I

    iget v0, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->m:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->n:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->o:I

    iget v0, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->p:I

    iget v0, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->q:I

    iget v0, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->r:I

    iget v0, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->s:I

    return-void
.end method

.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/n;)V
    .locals 4

    const-string v0, "header"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->c:I

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p2, p1}, Les/mf3;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Les/hc0;->B(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p2

    invoke-static {p2}, Les/uw2;->c(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    new-array v0, p2, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->b:[I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    sget v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v0

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    mul-int v0, v0, v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    sget v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v0

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v1

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->b:[I

    aget v1, v2, v1

    mul-int v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    add-int/2addr v0, v0

    invoke-virtual {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    return-void
.end method

.method public final D()J
    .locals 4

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->I()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final F()S
    .locals 4

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sget v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    invoke-interface {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->d()S

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 4

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sget v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    invoke-interface {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->e()I

    move-result v0

    return v0
.end method

.method public final H()J
    .locals 4

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sget v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    invoke-interface {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()B
    .locals 4

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sget v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    invoke-interface {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->c()B

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 4

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sget v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    invoke-interface {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->c()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()C
    .locals 2

    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->g:I

    sget-object v1, Les/q50;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final L()F
    .locals 1

    sget-object v0, Les/xx1;->a:Les/xx1;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final M()D
    .locals 2

    sget-object v0, Les/i41;->a:Les/i41;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final N()J
    .locals 2

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->H()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->F()S

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->I()B

    move-result v0

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public final O()I
    .locals 2

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->F()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final a()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$n;
    .locals 3

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$n;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$n;-><init>(J)V

    return-object v0
.end method

.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    const-string v0, "charset"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    invoke-interface {p1, v2, v3, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "source.readString(byteCount.toLong(), charset)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)V
    .locals 4

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    invoke-interface {p1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->c(J)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    invoke-interface {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->c(J)V

    return-void
.end method

.method public final b()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$e;
    .locals 5

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$e;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$e;-><init>(JJ)V

    return-object v0
.end method

.method public final b(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cb;
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;-><init>(J)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->l:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$a;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->J()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$a;-><init>(Z)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->m:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$c;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->K()C

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$c;-><init>(C)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->n:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$f;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->L()F

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$f;-><init>(F)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->o:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$e;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->M()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$e;-><init>(D)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->p:I

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$b;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->I()B

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$b;-><init>(B)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->q:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$j;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->F()S

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$j;-><init>(S)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->r:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$g;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$g;-><init>(I)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->s:I

    if-ne p1, v0, :cond_8

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$h;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->H()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$h;-><init>(J)V

    :goto_0
    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    invoke-interface {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "source.readUtf8(byteCount)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$f;
    .locals 5

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$f;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v3

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$f;-><init>(JII)V

    return-object v0
.end method

.method public final c(I)[J
    .locals 4

    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$d;
    .locals 5

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$d;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v3

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$d;-><init>(JII)V

    return-object v0
.end method

.method public final d(I)[Z
    .locals 4

    new-array v0, p1, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->I()B

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$i;
    .locals 4

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$i;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$i;-><init>(JI)V

    return-object v0
.end method

.method public final e(I)[C
    .locals 3

    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->K()C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$k;
    .locals 3

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$k;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$k;-><init>(J)V

    return-object v0
.end method

.method public final f(I)[F
    .locals 3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->L()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$l;
    .locals 4

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$l;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$l;-><init>(JI)V

    return-object v0
.end method

.method public final g(I)[D
    .locals 4

    new-array v0, p1, [D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->M()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$h;
    .locals 3

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$h;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$h;-><init>(J)V

    return-object v0
.end method

.method public final h(I)[S
    .locals 3

    new-array v0, p1, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->F()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;
    .locals 5

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v3

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;-><init>(JII)V

    return-object v0
.end method

.method public final i(I)[I
    .locals 3

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$c;
    .locals 3

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$c;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$c;-><init>(J)V

    return-object v0
.end method

.method public final j(I)[J
    .locals 4

    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->H()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$b;
    .locals 3

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$b;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$b;-><init>(J)V

    return-object v0
.end method

.method public final k(I)[B
    .locals 4

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    invoke-interface {p1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->b(J)[B

    move-result-object p1

    const-string v0, "source.readByteArray(byteCount.toLong())"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$a;
    .locals 3

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$a;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$a;-><init>(J)V

    return-object v0
.end method

.method public final m()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$j;
    .locals 3

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$j;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$j;-><init>(J)V

    return-object v0
.end method

.method public final n()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$p;
    .locals 3

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$p;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$p;-><init>(J)V

    return-object v0
.end method

.method public final o()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$g;
    .locals 5

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$g;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v3

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$g;-><init>(JII)V

    return-object v0
.end method

.method public final p()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$o;
    .locals 3

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$o;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$o;-><init>(J)V

    return-object v0
.end method

.method public final q()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;
    .locals 8

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v3

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->k(I)[B

    move-result-object v6

    new-instance v7, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;-><init>(JIJ[B)V

    return-object v7
.end method

.method public final r()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->O()I

    move-result v1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v1, :cond_0

    sget v14, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->i:I

    invoke-virtual {v0, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    iget-object v14, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->b:[I

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v17

    aget v14, v14, v17

    invoke-virtual {v0, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->O()I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_1

    move-wide/from16 v17, v11

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v11

    move/from16 v19, v1

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v1

    move/from16 v20, v13

    invoke-virtual {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->b(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    move-result-object v13

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;

    invoke-direct {v0, v11, v12, v1, v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;-><init>(JILcom/efs/sdk/memleaksdk/monitor/internal/cb;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v11, v17

    move/from16 v1, v19

    move/from16 v13, v20

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v11

    move/from16 v20, v13

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->O()I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    new-instance v11, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v12

    move/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v0

    invoke-direct {v11, v12, v13, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;-><init>(JI)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v16

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;

    move-object v1, v0

    move-wide/from16 v11, v17

    move/from16 v13, v20

    invoke-direct/range {v1 .. v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;-><init>(JIJJJJILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final s()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;
    .locals 6

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v2

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v3

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v4

    sget v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->l:I

    if-ne v4, v5, :cond_0

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$a;

    invoke-virtual {p0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d(I)[Z

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$a;-><init>(JI[Z)V

    goto :goto_0

    :cond_0
    sget v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->m:I

    if-ne v4, v5, :cond_1

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;

    invoke-virtual {p0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e(I)[C

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;-><init>(JI[C)V

    goto :goto_0

    :cond_1
    sget v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->n:I

    if-ne v4, v5, :cond_2

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$e;

    invoke-virtual {p0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->f(I)[F

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$e;-><init>(JI[F)V

    goto :goto_0

    :cond_2
    sget v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->o:I

    if-ne v4, v5, :cond_3

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$d;

    invoke-virtual {p0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->g(I)[D

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$d;-><init>(JI[D)V

    goto :goto_0

    :cond_3
    sget v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->p:I

    if-ne v4, v5, :cond_4

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;

    invoke-virtual {p0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->k(I)[B

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;-><init>(JI[B)V

    goto :goto_0

    :cond_4
    sget v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->q:I

    if-ne v4, v5, :cond_5

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$h;

    invoke-virtual {p0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->h(I)[S

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$h;-><init>(JI[S)V

    goto :goto_0

    :cond_5
    sget v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->r:I

    if-ne v4, v5, :cond_6

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$f;

    invoke-virtual {p0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->i(I)[I

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$f;-><init>(JI[I)V

    goto :goto_0

    :cond_6
    sget v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->s:I

    if-ne v4, v5, :cond_7

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$g;

    invoke-virtual {p0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->j(I)[J

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$g;-><init>(JI[J)V

    :goto_0
    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;
    .locals 8

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v3

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v0

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v4

    invoke-virtual {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->c(I)[J

    move-result-object v6

    new-instance v7, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;-><init>(JIJ[J)V

    return-object v7
.end method

.method public final u()V
    .locals 2

    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->j:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->v()V

    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->O()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    invoke-virtual {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v2

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->b:[I

    aget v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->O()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    invoke-virtual {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Les/mf3;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->O()I

    move-result v0

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    sget v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->j:I

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    sget v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->j:I

    add-int v2, v0, v1

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->O()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->i:I

    invoke-virtual {p0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->b:[I

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->O()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    invoke-virtual {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v2

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->b:[I

    aget v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->O()I

    move-result v0

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d:I

    sget v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->h:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    return-void
.end method
