.class public final Lcom/opos/exoplayer/core/c/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e;
.implements Lcom/opos/exoplayer/core/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/d/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/opos/exoplayer/core/c/h;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/opos/exoplayer/core/i/p;

.field private final e:Lcom/opos/exoplayer/core/i/p;

.field private final f:Lcom/opos/exoplayer/core/i/p;

.field private final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/opos/exoplayer/core/c/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/opos/exoplayer/core/i/p;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/opos/exoplayer/core/c/g;

.field private q:[Lcom/opos/exoplayer/core/c/d/c$b;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/c/d/c$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/d/c$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/c/d/c;->a:Lcom/opos/exoplayer/core/c/h;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/d/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/d/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/exoplayer/core/c/d/c;->c:I

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/c;->f:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/c;->g:Ljava/util/Stack;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    sget-object v0, Lcom/opos/exoplayer/core/i/n;->a:[B

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>([B)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/c;->d:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/c;->e:Lcom/opos/exoplayer/core/i/p;

    const/4 p1, -0x1

    iput p1, p0, Lcom/opos/exoplayer/core/c/d/c;->m:I

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/c/d/m;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/opos/exoplayer/core/c/d/m;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/opos/exoplayer/core/c/d/m;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/opos/exoplayer/core/c/d/m;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/opos/exoplayer/core/c/d/c;->a(Lcom/opos/exoplayer/core/c/d/m;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/opos/exoplayer/core/c/d/m;->b:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/c/d/g$a;

    iget-wide v2, v0, Lcom/opos/exoplayer/core/c/d/g$a;->aP:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/c/d/g$a;

    iget v2, v0, Lcom/opos/exoplayer/core/c/d/g;->aO:I

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->B:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/d/c;->a(Lcom/opos/exoplayer/core/c/d/g$a;)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v1, p0, Lcom/opos/exoplayer/core/c/d/c;->h:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/opos/exoplayer/core/c/d/c;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/d/c;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/c/d/g$a;

    invoke-virtual {v1, v0}, Lcom/opos/exoplayer/core/c/d/g$a;->a(Lcom/opos/exoplayer/core/c/d/g$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/opos/exoplayer/core/c/d/c;->h:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/d/c;->d()V

    :cond_3
    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/c/d/g$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/opos/exoplayer/core/c/i;

    invoke-direct {v3}, Lcom/opos/exoplayer/core/c/i;-><init>()V

    sget v4, Lcom/opos/exoplayer/core/c/d/g;->az:I

    invoke-virtual {v1, v4}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v5, v0, Lcom/opos/exoplayer/core/c/d/c;->u:Z

    invoke-static {v4, v5}, Lcom/opos/exoplayer/core/c/d/h;->a(Lcom/opos/exoplayer/core/c/d/g$b;Z)Lcom/opos/exoplayer/core/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/opos/exoplayer/core/c/i;->a(Lcom/opos/exoplayer/core/metadata/Metadata;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    :goto_1
    iget-object v13, v1, Lcom/opos/exoplayer/core/c/d/g$a;->aR:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_b

    iget-object v13, v1, Lcom/opos/exoplayer/core/c/d/g$a;->aR:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/opos/exoplayer/core/c/d/g$a;

    iget v14, v13, Lcom/opos/exoplayer/core/c/d/g;->aO:I

    sget v15, Lcom/opos/exoplayer/core/c/d/g;->D:I

    if-eq v14, v15, :cond_2

    goto :goto_3

    :cond_2
    sget v14, Lcom/opos/exoplayer/core/c/d/g;->C:I

    invoke-virtual {v1, v14}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v15

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    iget v14, v0, Lcom/opos/exoplayer/core/c/d/c;->c:I

    const/4 v5, 0x1

    and-int/2addr v14, v5

    if-eqz v14, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    iget-boolean v14, v0, Lcom/opos/exoplayer/core/c/d/c;->u:Z

    move/from16 v20, v14

    move-object v14, v13

    invoke-static/range {v14 .. v20}, Lcom/opos/exoplayer/core/c/d/h;->a(Lcom/opos/exoplayer/core/c/d/g$a;Lcom/opos/exoplayer/core/c/d/g$b;JLcom/opos/exoplayer/core/drm/DrmInitData;ZZ)Lcom/opos/exoplayer/core/c/d/e;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    sget v15, Lcom/opos/exoplayer/core/c/d/g;->E:I

    invoke-virtual {v13, v15}, Lcom/opos/exoplayer/core/c/d/g$a;->e(I)Lcom/opos/exoplayer/core/c/d/g$a;

    move-result-object v13

    sget v15, Lcom/opos/exoplayer/core/c/d/g;->F:I

    invoke-virtual {v13, v15}, Lcom/opos/exoplayer/core/c/d/g$a;->e(I)Lcom/opos/exoplayer/core/c/d/g$a;

    move-result-object v13

    sget v15, Lcom/opos/exoplayer/core/c/d/g;->G:I

    invoke-virtual {v13, v15}, Lcom/opos/exoplayer/core/c/d/g$a;->e(I)Lcom/opos/exoplayer/core/c/d/g$a;

    move-result-object v13

    invoke-static {v14, v13, v3}, Lcom/opos/exoplayer/core/c/d/h;->a(Lcom/opos/exoplayer/core/c/d/e;Lcom/opos/exoplayer/core/c/d/g$a;Lcom/opos/exoplayer/core/c/i;)Lcom/opos/exoplayer/core/c/d/m;

    move-result-object v13

    iget v15, v13, Lcom/opos/exoplayer/core/c/d/m;->a:I

    if-nez v15, :cond_5

    :goto_3
    const/4 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_5
    new-instance v15, Lcom/opos/exoplayer/core/c/d/c$b;

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/d/c;->p:Lcom/opos/exoplayer/core/c/g;

    iget v7, v14, Lcom/opos/exoplayer/core/c/d/e;->b:I

    invoke-interface {v6, v9, v7}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object v6

    invoke-direct {v15, v14, v13, v6}, Lcom/opos/exoplayer/core/c/d/c$b;-><init>(Lcom/opos/exoplayer/core/c/d/e;Lcom/opos/exoplayer/core/c/d/m;Lcom/opos/exoplayer/core/c/n;)V

    iget v6, v13, Lcom/opos/exoplayer/core/c/d/m;->d:I

    add-int/lit8 v6, v6, 0x1e

    iget-object v7, v14, Lcom/opos/exoplayer/core/c/d/e;->f:Lcom/opos/exoplayer/core/Format;

    invoke-virtual {v7, v6}, Lcom/opos/exoplayer/core/Format;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v6

    iget v7, v14, Lcom/opos/exoplayer/core/c/d/e;->b:I

    if-ne v7, v5, :cond_7

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/c/i;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v3, Lcom/opos/exoplayer/core/c/i;->b:I

    iget v7, v3, Lcom/opos/exoplayer/core/c/i;->c:I

    invoke-virtual {v6, v5, v7}, Lcom/opos/exoplayer/core/Format;->a(II)Lcom/opos/exoplayer/core/Format;

    move-result-object v6

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v6, v4}, Lcom/opos/exoplayer/core/Format;->a(Lcom/opos/exoplayer/core/metadata/Metadata;)Lcom/opos/exoplayer/core/Format;

    move-result-object v6

    :cond_7
    iget-object v5, v15, Lcom/opos/exoplayer/core/c/d/c$b;->c:Lcom/opos/exoplayer/core/c/n;

    invoke-interface {v5, v6}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    iget-wide v5, v14, Lcom/opos/exoplayer/core/c/d/e;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v5, v7

    if-eqz v17, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v5, v13, Lcom/opos/exoplayer/core/c/d/m;->g:J

    :goto_4
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget v5, v14, Lcom/opos/exoplayer/core/c/d/e;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    const/4 v5, -0x1

    if-ne v12, v5, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_5

    :cond_9
    const/4 v5, -0x1

    :cond_a
    :goto_5
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_b
    iput v12, v0, Lcom/opos/exoplayer/core/c/d/c;->s:I

    iput-wide v10, v0, Lcom/opos/exoplayer/core/c/d/c;->t:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/opos/exoplayer/core/c/d/c$b;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/opos/exoplayer/core/c/d/c$b;

    iput-object v1, v0, Lcom/opos/exoplayer/core/c/d/c;->q:[Lcom/opos/exoplayer/core/c/d/c$b;

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/d/c;->a([Lcom/opos/exoplayer/core/c/d/c$b;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/opos/exoplayer/core/c/d/c;->r:[[J

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/d/c;->p:Lcom/opos/exoplayer/core/c/g;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/c/g;->a()V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/d/c;->p:Lcom/opos/exoplayer/core/c/g;

    invoke-interface {v1, v0}, Lcom/opos/exoplayer/core/c/g;->a(Lcom/opos/exoplayer/core/c/l;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->al:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->an:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->ao:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->ap:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->aq:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->az:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;)Z
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    sget v1, Lcom/opos/exoplayer/core/c/d/c;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    sget v1, Lcom/opos/exoplayer/core/c/d/c;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lcom/opos/exoplayer/core/c/d/c$b;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/opos/exoplayer/core/c/d/c$b;->b:Lcom/opos/exoplayer/core/c/d/m;

    iget v6, v6, Lcom/opos/exoplayer/core/c/d/m;->a:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/opos/exoplayer/core/c/d/c$b;->b:Lcom/opos/exoplayer/core/c/d/m;

    iget-object v6, v6, Lcom/opos/exoplayer/core/c/d/m;->e:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lcom/opos/exoplayer/core/c/d/c$b;->b:Lcom/opos/exoplayer/core/c/d/m;

    iget-object v12, v11, Lcom/opos/exoplayer/core/c/d/m;->c:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lcom/opos/exoplayer/core/c/d/m;->e:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static b(I)Z
    .locals 1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 8

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/c;->k:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->f:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/opos/exoplayer/core/c/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Lcom/opos/exoplayer/core/c/d/c;->k:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->f:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->f:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/opos/exoplayer/core/c/d/c;->j:J

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->f:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/c;->i:I

    :cond_1
    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/d/c;->j:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->f:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/c;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/c;->k:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->f:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->w()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lcom/opos/exoplayer/core/c/d/c;->j:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/c/d/g$a;

    iget-wide v4, v0, Lcom/opos/exoplayer/core/c/d/g$a;->aP:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/c;->k:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/d/c;->j:J

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/c;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/c;->i:I

    invoke-static {v0}, Lcom/opos/exoplayer/core/c/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/d/c;->j:J

    add-long/2addr v2, v4

    iget p1, p0, Lcom/opos/exoplayer/core/c/d/c;->k:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/c;->g:Ljava/util/Stack;

    new-instance v0, Lcom/opos/exoplayer/core/c/d/g$a;

    iget v4, p0, Lcom/opos/exoplayer/core/c/d/c;->i:I

    invoke-direct {v0, v4, v2, v3}, Lcom/opos/exoplayer/core/c/d/g$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/d/c;->j:J

    iget p1, p0, Lcom/opos/exoplayer/core/c/d/c;->k:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/opos/exoplayer/core/c/d/c;->a(J)V

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/d/c;->d()V

    goto :goto_5

    :cond_6
    iget p1, p0, Lcom/opos/exoplayer/core/c/d/c;->i:I

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/d/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/opos/exoplayer/core/c/d/c;->k:I

    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/d/c;->j:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/d/c;->j:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/c;->l:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->f:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget-object p1, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    iput v1, p0, Lcom/opos/exoplayer/core/c/d/c;->h:I

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/c;->l:Lcom/opos/exoplayer/core/i/p;

    goto :goto_4

    :goto_5
    return v1

    :cond_a
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private b(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)Z
    .locals 9

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/d/c;->j:J

    iget v2, p0, Lcom/opos/exoplayer/core/c/d/c;->k:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/d/c;->l:Lcom/opos/exoplayer/core/i/p;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object p2, v4, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget v4, p0, Lcom/opos/exoplayer/core/c/d/c;->k:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget p1, p0, Lcom/opos/exoplayer/core/c/d/c;->i:I

    sget p2, Lcom/opos/exoplayer/core/c/d/g;->a:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/c;->l:Lcom/opos/exoplayer/core/i/p;

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/d/c;->a(Lcom/opos/exoplayer/core/i/p;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/c/d/c;->u:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/c;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/c;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/c/d/g$a;

    new-instance p2, Lcom/opos/exoplayer/core/c/d/g$b;

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/c;->i:I

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/d/c;->l:Lcom/opos/exoplayer/core/i/p;

    invoke-direct {p2, v0, v1}, Lcom/opos/exoplayer/core/c/d/g$b;-><init>(ILcom/opos/exoplayer/core/i/p;)V

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/c/d/g$a;->a(Lcom/opos/exoplayer/core/c/d/g$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/opos/exoplayer/core/c/k;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/opos/exoplayer/core/c/d/c;->a(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/opos/exoplayer/core/c/d/c;->h:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v3, v0, Lcom/opos/exoplayer/core/c/d/c;->q:[Lcom/opos/exoplayer/core/c/d/c$b;

    array-length v5, v3

    if-ge v7, v5, :cond_7

    aget-object v3, v3, v7

    iget v5, v3, Lcom/opos/exoplayer/core/c/d/c$b;->d:I

    iget-object v3, v3, Lcom/opos/exoplayer/core/c/d/c$b;->b:Lcom/opos/exoplayer/core/c/d/m;

    iget v1, v3, Lcom/opos/exoplayer/core/c/d/m;->a:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, Lcom/opos/exoplayer/core/c/d/m;->b:[J

    aget-wide v2, v1, v5

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/d/c;->r:[[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v5

    sub-long v2, v2, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v2, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v2, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v2

    move v4, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v2, v16, v8

    if-gez v2, :cond_6

    move v10, v1

    move v6, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v8, v1

    if-eqz v3, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v6

    :cond_9
    :goto_4
    return v4
.end method

.method private c(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I
    .locals 13

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v0

    iget v2, p0, Lcom/opos/exoplayer/core/c/d/c;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/core/c/d/c;->c(J)I

    move-result v2

    iput v2, p0, Lcom/opos/exoplayer/core/c/d/c;->m:I

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/opos/exoplayer/core/c/d/c;->q:[Lcom/opos/exoplayer/core/c/d/c$b;

    iget v4, p0, Lcom/opos/exoplayer/core/c/d/c;->m:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lcom/opos/exoplayer/core/c/d/c$b;->c:Lcom/opos/exoplayer/core/c/n;

    iget v5, v2, Lcom/opos/exoplayer/core/c/d/c$b;->d:I

    iget-object v6, v2, Lcom/opos/exoplayer/core/c/d/c$b;->b:Lcom/opos/exoplayer/core/c/d/m;

    iget-object v7, v6, Lcom/opos/exoplayer/core/c/d/m;->b:[J

    aget-wide v8, v7, v5

    iget-object v6, v6, Lcom/opos/exoplayer/core/c/d/m;->c:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    iget v7, p0, Lcom/opos/exoplayer/core/c/d/c;->n:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, v2, Lcom/opos/exoplayer/core/c/d/c$b;->a:Lcom/opos/exoplayer/core/c/d/e;

    iget p2, p2, Lcom/opos/exoplayer/core/c/d/e;->g:I

    if-ne p2, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    iget-object p2, v2, Lcom/opos/exoplayer/core/c/d/c$b;->a:Lcom/opos/exoplayer/core/c/d/e;

    iget p2, p2, Lcom/opos/exoplayer/core/c/d/e;->j:I

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/d/c;->e:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    aput-byte v0, v1, v0

    aput-byte v0, v1, v12

    const/4 v7, 0x2

    aput-byte v0, v1, v7

    rsub-int/lit8 v1, p2, 0x4

    :goto_0
    iget v7, p0, Lcom/opos/exoplayer/core/c/d/c;->n:I

    if-ge v7, v6, :cond_4

    iget v7, p0, Lcom/opos/exoplayer/core/c/d/c;->o:I

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/d/c;->e:Lcom/opos/exoplayer/core/i/p;

    iget-object v7, v7, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v7, v1, p2}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/d/c;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v7, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/d/c;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v7}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v7

    iput v7, p0, Lcom/opos/exoplayer/core/c/d/c;->o:I

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/d/c;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v7, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/d/c;->d:Lcom/opos/exoplayer/core/i/p;

    const/4 v8, 0x4

    invoke-interface {v4, v7, v8}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget v7, p0, Lcom/opos/exoplayer/core/c/d/c;->n:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/opos/exoplayer/core/c/d/c;->n:I

    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    invoke-interface {v4, p1, v7, v0}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/c/f;IZ)I

    move-result v7

    iget v8, p0, Lcom/opos/exoplayer/core/c/d/c;->n:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/opos/exoplayer/core/c/d/c;->n:I

    iget v8, p0, Lcom/opos/exoplayer/core/c/d/c;->o:I

    sub-int/2addr v8, v7

    iput v8, p0, Lcom/opos/exoplayer/core/c/d/c;->o:I

    goto :goto_0

    :cond_4
    move v8, v6

    goto :goto_2

    :cond_5
    :goto_1
    iget p2, p0, Lcom/opos/exoplayer/core/c/d/c;->n:I

    if-ge p2, v6, :cond_4

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v0}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/c/f;IZ)I

    move-result p2

    iget v1, p0, Lcom/opos/exoplayer/core/c/d/c;->n:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/opos/exoplayer/core/c/d/c;->n:I

    iget v1, p0, Lcom/opos/exoplayer/core/c/d/c;->o:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/opos/exoplayer/core/c/d/c;->o:I

    goto :goto_1

    :goto_2
    iget-object p1, v2, Lcom/opos/exoplayer/core/c/d/c$b;->b:Lcom/opos/exoplayer/core/c/d/m;

    iget-object p2, p1, Lcom/opos/exoplayer/core/c/d/m;->e:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/d/m;->f:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    iget p1, v2, Lcom/opos/exoplayer/core/c/d/c$b;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Lcom/opos/exoplayer/core/c/d/c$b;->d:I

    iput v3, p0, Lcom/opos/exoplayer/core/c/d/c;->m:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/c;->n:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/c;->o:I

    return v0

    :cond_6
    :goto_3
    iput-wide v8, p2, Lcom/opos/exoplayer/core/c/k;->a:J

    return v12
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/c;->h:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/c;->k:I

    return-void
.end method

.method private d(J)V
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->q:[Lcom/opos/exoplayer/core/c/d/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/opos/exoplayer/core/c/d/c$b;->b:Lcom/opos/exoplayer/core/c/d/m;

    invoke-virtual {v4, p1, p2}, Lcom/opos/exoplayer/core/c/d/m;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Lcom/opos/exoplayer/core/c/d/m;->b(J)I

    move-result v5

    :cond_0
    iput v5, v3, Lcom/opos/exoplayer/core/c/d/c$b;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I
    .locals 2

    :cond_0
    iget v0, p0, Lcom/opos/exoplayer/core/c/d/c;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/c/d/c;->c(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/c/d/c;->b(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/d/c;->b(Lcom/opos/exoplayer/core/c/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/c;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/opos/exoplayer/core/c/d/c;->m:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/c;->n:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/c;->o:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/d/c;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/c;->q:[Lcom/opos/exoplayer/core/c/d/c$b;

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/opos/exoplayer/core/c/d/c;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/c;->p:Lcom/opos/exoplayer/core/c/g;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 0

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/d/k;->b(Lcom/opos/exoplayer/core/c/f;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/d/c;->t:J

    return-wide v0
.end method

.method public b(J)Lcom/opos/exoplayer/core/c/l$a;
    .locals 12

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/c;->q:[Lcom/opos/exoplayer/core/c/d/c$b;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/opos/exoplayer/core/c/l$a;

    sget-object p2, Lcom/opos/exoplayer/core/c/m;->a:Lcom/opos/exoplayer/core/c/m;

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;)V

    return-object p1

    :cond_0
    iget v1, p0, Lcom/opos/exoplayer/core/c/d/c;->s:I

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, -0x1

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/opos/exoplayer/core/c/d/c$b;->b:Lcom/opos/exoplayer/core/c/d/m;

    invoke-static {v0, p1, p2}, Lcom/opos/exoplayer/core/c/d/c;->a(Lcom/opos/exoplayer/core/c/d/m;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/opos/exoplayer/core/c/l$a;

    sget-object p2, Lcom/opos/exoplayer/core/c/m;->a:Lcom/opos/exoplayer/core/c/m;

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;)V

    return-object p1

    :cond_1
    iget-object v7, v0, Lcom/opos/exoplayer/core/c/d/m;->e:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/opos/exoplayer/core/c/d/m;->b:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/opos/exoplayer/core/c/d/m;->a:I

    add-int/lit8 v7, v7, -0x1

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/c/d/m;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/opos/exoplayer/core/c/d/m;->e:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/opos/exoplayer/core/c/d/m;->b:[J

    aget-wide v5, p2, p1

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_2
    move-wide v1, v3

    goto :goto_0

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v3

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/opos/exoplayer/core/c/d/c;->q:[Lcom/opos/exoplayer/core/c/d/c$b;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/opos/exoplayer/core/c/d/c;->s:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/opos/exoplayer/core/c/d/c$b;->b:Lcom/opos/exoplayer/core/c/d/m;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/opos/exoplayer/core/c/d/c;->a(Lcom/opos/exoplayer/core/c/d/m;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v3

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v5, v6}, Lcom/opos/exoplayer/core/c/d/c;->a(Lcom/opos/exoplayer/core/c/d/m;JJ)J

    move-result-wide v5

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/opos/exoplayer/core/c/m;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/opos/exoplayer/core/c/m;-><init>(JJ)V

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    new-instance p1, Lcom/opos/exoplayer/core/c/l$a;

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/opos/exoplayer/core/c/m;

    invoke-direct {p1, v1, v2, v5, v6}, Lcom/opos/exoplayer/core/c/m;-><init>(JJ)V

    new-instance p2, Lcom/opos/exoplayer/core/c/l$a;

    invoke-direct {p2, v0, p1}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;Lcom/opos/exoplayer/core/c/m;)V

    return-object p2
.end method

.method public c()V
    .locals 0

    return-void
.end method
