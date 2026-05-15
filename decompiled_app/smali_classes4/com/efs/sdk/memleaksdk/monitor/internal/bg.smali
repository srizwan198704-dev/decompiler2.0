.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;

.field private static final serialVersionUID:J = -0x57a5f6f4e65e5ffdL


# instance fields
.field public final a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;

    return-void
.end method

.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/bi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bk;",
            ">;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bi;",
            ")V"
        }
    .end annotation

    const-string v0, "gcRootType"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referencePath"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingObject"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    return-void
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        \u252c\u2500\u2500\u2500\n        \u2502 GC Root: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        \u2502\n      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/v46;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\n"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Les/hc0;->q()V

    :cond_0
    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;

    iget-object v6, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    if-ne v0, v7, :cond_1

    const-string v0, "thread"

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v7, "\u251c\u2500 "

    const-string/jumbo v8, "\u2502    "

    invoke-virtual {v6, v7, v8, p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;

    invoke-static {v0, p0, v3, v2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;Lcom/efs/sdk/memleaksdk/monitor/internal/bg;Lcom/efs/sdk/memleaksdk/monitor/internal/bk;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v5

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    const-string/jumbo v3, "\u2570\u2192 "

    const-string/jumbo v4, "\u200b     "

    const/4 v6, 0x0

    const/16 v7, 0x8

    move v5, p1

    invoke-static/range {v2 .. v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    invoke-static {v0}, Les/hc0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;

    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Les/hc0;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    if-ne v3, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    iget-object v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Les/hc0;->B(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(I)Z
    .locals 4

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bh;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    invoke-static {v0}, Les/hc0;->k(Ljava/util/List;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    if-eq p1, v0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()Les/jp5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/jp5<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Les/hc0;->C(Ljava/lang/Iterable;)Les/jp5;

    move-result-object v0

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$d;

    invoke-direct {v1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$d;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bg;)V

    invoke-static {v0, v1}, Les/mp5;->m(Les/jp5;Lkotlin/jvm/functions/Function2;)Les/jp5;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b()Les/jp5;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$c;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Les/mp5;->s(Les/jp5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    invoke-static {v0, v1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    invoke-static {v0, v1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    invoke-static {v0, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
