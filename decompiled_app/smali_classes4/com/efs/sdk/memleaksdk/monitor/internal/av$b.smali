.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private c:Les/jp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/jp5<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

.field private final e:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

.field private final f:J

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;JI)V
    .locals 1

    const-string v0, "hprofGraph"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedObject"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;-><init>(B)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    iput-wide p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f:J

    iput p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/ay;
    .locals 0

    iget-object p0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;
    .locals 5

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    invoke-direct {v2, v3, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;Lcom/efs/sdk/memleaksdk/monitor/internal/cb;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/at;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/aw;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;)Ljava/lang/String;
    .locals 3

    const-string v0, "fieldRecord"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->m()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->b:I

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    invoke-virtual {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->c(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 5

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;

    iget v3, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a()Ljava/util/Map;

    move-result-object v3

    iget v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Les/mf3;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final j()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;
    .locals 5

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    iget-wide v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    invoke-virtual {v2, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.efs.sdk.memleaksdk.monitor.shark.HeapObject.HeapClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Les/jp5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/jp5<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->c:Les/jp5;

    if-nez v0, :cond_0

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$a;

    invoke-static {p0, v0}, Les/mp5;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Les/jp5;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->c:Les/jp5;

    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->c:Les/jp5;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Les/jp5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/jp5<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->e()Les/jp5;

    move-result-object v0

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$b;

    invoke-direct {v1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$b;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)V

    invoke-static {v0, v1}, Les/mp5;->l(Les/jp5;Lkotlin/jvm/functions/Function1;)Les/jp5;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;
    .locals 4

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    invoke-virtual {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    invoke-virtual {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Les/jp5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/jp5<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/at;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Les/hc0;->C(Ljava/lang/Iterable;)Les/jp5;

    move-result-object v0

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;

    invoke-direct {v1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)V

    invoke-static {v0, v1}, Les/mp5;->u(Les/jp5;Lkotlin/jvm/functions/Function1;)Les/jp5;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
