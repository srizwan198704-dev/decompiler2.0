.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;


# instance fields
.field public final a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

.field public final b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/efs/sdk/memleaksdk/monitor/internal/cf;

.field private final f:I

.field private final g:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/efs/sdk/memleaksdk/monitor/internal/dc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

.field private final i:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

.field private final j:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

.field private final k:Lcom/efs/sdk/memleaksdk/monitor/internal/bs;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;

    return-void
.end method

.method private constructor <init>(ILcom/efs/sdk/memleaksdk/monitor/internal/dc;Lcom/efs/sdk/memleaksdk/monitor/internal/da;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;IIIIZLcom/efs/sdk/memleaksdk/monitor/internal/cf;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/dc<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/da;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cs;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cs;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cs;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cs;",
            "Ljava/util/List<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ap;",
            ">;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bs;",
            "IIIIZ",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cf;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->f:I

    move-object v1, p2

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    move-object v1, p3

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    move-object v1, p4

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    move-object v1, p5

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    move-object v1, p6

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    move-object v1, p7

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    move-object v1, p8

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->c:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bs;

    move v1, p10

    iput v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->l:I

    move v1, p11

    iput v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->m:I

    move v1, p12

    iput v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->n:I

    move v1, p13

    iput v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->o:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->p:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cf;

    move/from16 v1, p16

    iput v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->q:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/efs/sdk/memleaksdk/monitor/internal/dc;Lcom/efs/sdk/memleaksdk/monitor/internal/da;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;IIIIZLcom/efs/sdk/memleaksdk/monitor/internal/cf;IB)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;-><init>(ILcom/efs/sdk/memleaksdk/monitor/internal/dc;Lcom/efs/sdk/memleaksdk/monitor/internal/da;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;IIIIZLcom/efs/sdk/memleaksdk/monitor/internal/cf;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)I
    .locals 0

    iget p0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->f:I

    return p0
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/cd;)Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;
    .locals 10

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->f:I

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->c()I

    move-result v6

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->l:I

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v7

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->q:I

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;-><init>(JJIJI)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)I
    .locals 0

    iget p0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->m:I

    return p0
.end method

.method private final d(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hprof string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not in cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Les/jp5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/jp5<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a()Les/jp5;

    move-result-object v0

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;

    invoke-direct {v1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)V

    invoke-static {v0, v1}, Les/mp5;->u(Les/jp5;Lkotlin/jvm/functions/Function1;)Les/jp5;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->p:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Les/v46;->q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b()Les/jp5;

    move-result-object v0

    invoke-interface {v0}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/db;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    if-eqz v1, :cond_3

    iget-wide v0, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b()Les/jp5;

    move-result-object p1

    invoke-interface {p1}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cz;

    iget-wide v4, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cz;->b:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cz;

    if-eqz v3, :cond_6

    iget-wide v0, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cz;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final a(J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bs;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->p:Z

    if-eqz p1, :cond_1

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/v46;->q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(JJ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d(J)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bs;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {p4, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bs;

    invoke-virtual {p2, p1, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    return-object p3
.end method

.method public final b(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cy<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cd;)Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(ILjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/cy;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object p1

    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    add-int/2addr p2, v0

    new-instance v7, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->f:I

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->b()J

    move-result-wide v3

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->m:I

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;-><init>(JJJ)V

    invoke-static {p2, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(ILjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/cy;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(J)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object p1

    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    new-instance v7, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->f:I

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->b()J

    move-result-wide v3

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->n:I

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;-><init>(JJJ)V

    invoke-static {p2, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(ILjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/cy;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(J)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {p2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object p2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    add-int/2addr v0, p1

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->f:I

    invoke-virtual {p2, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v2

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object v1

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a()B

    move-result v4

    aget-object v4, v1, v4

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->o:I

    invoke-virtual {p2, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/br;J)V

    invoke-static {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(ILjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/cy;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(J)Z
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
