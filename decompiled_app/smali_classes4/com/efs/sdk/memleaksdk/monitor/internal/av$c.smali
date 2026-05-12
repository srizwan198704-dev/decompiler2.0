.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

.field private final d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

.field private final e:J

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;JI)V
    .locals 1

    const-string v0, "hprofGraph"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedObject"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;-><init>(B)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    iput-wide p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->e:J

    iput p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;)Lcom/efs/sdk/memleaksdk/monitor/internal/ay;
    .locals 0

    iget-object p0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->e:J

    return-wide v0
.end method

.method public final a(Les/nz2;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/nz2<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/at;"
        }
    .end annotation

    const-string v0, "declaringClass"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Les/kz2;->a(Les/nz2;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "declaringClass.java.name"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;
    .locals 4

    const-string v0, "declaringClassName"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->l()Les/jp5;

    move-result-object v0

    invoke-interface {v0}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    iget-object v3, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->b:Ljava/lang/String;

    invoke-static {v2, p2}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->k()Les/jp5;

    move-result-object v0

    invoke-interface {v0}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Les/nz2;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/nz2<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/at;"
        }
    .end annotation

    const-string v0, "declaringClass"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a(Les/nz2;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;
    .locals 1

    const-string v0, "declaringClassName"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->k()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/efs/sdk/memleaksdk/monitor/internal/au;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    iget-wide v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    iget-wide v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.efs.sdk.memleaksdk.monitor.shark.HeapObject.HeapClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    iget-wide v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;->a:J

    return-wide v0
.end method

.method public k()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;
    .locals 4

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    move-result-object v0

    return-object v0
.end method

.method public final l()Les/jp5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/jp5<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/at;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$b;

    invoke-direct {v0, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$b;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;)V

    invoke-static {v0}, Les/t23;->b(Lkotlin/jvm/functions/Function0;)Les/q23;

    move-result-object v0

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->k()Les/jp5;

    move-result-object v1

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;Les/q23;Les/yz2;)V

    invoke-static {v1, v2}, Les/mp5;->u(Les/jp5;Lkotlin/jvm/functions/Function1;)Les/jp5;

    move-result-object v0

    invoke-static {v0}, Les/mp5;->e(Les/jp5;)Les/jp5;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String"

    invoke-static {v0, v1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "count"

    invoke-virtual {p0, v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    :goto_1
    const-string v3, "value"

    invoke-virtual {p0, v1, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v4

    invoke-static {v4}, Les/uw2;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    invoke-virtual {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->f()Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v4

    invoke-static {v4}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    move-result-object v4

    instance-of v5, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;

    if-eqz v5, :cond_7

    const-string v3, "offset"

    invoke-virtual {p0, v1, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->b()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;

    iget-object v3, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;->a:[C

    array-length v5, v3

    if-le v1, v5, :cond_5

    array-length v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    iget-object v1, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;->a:[C

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v0}, Les/cm;->i([CII)[C

    move-result-object v0

    goto :goto_3

    :cond_6
    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;

    iget-object v0, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;->a:[C

    :goto_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :cond_7
    instance-of v0, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;

    if-eqz v0, :cond_8

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;

    iget-object v0, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;->a:[B

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(\"UTF-8\")"

    invoke-static {v1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'value\' field "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v1

    invoke-static {v1}, Les/uw2;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was expected to be either"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " a char or byte array in string instance with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instance @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
