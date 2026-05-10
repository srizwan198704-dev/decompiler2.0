.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

.field private final d:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

.field private final e:J

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;JI)V
    .locals 1

    const-string v0, "hprofGraph"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedObject"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;-><init>(B)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    iput-wide p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->e:J

    iput p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->f:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->e:J

    return-wide v0
.end method

.method public synthetic b()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->h()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->b(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$d;)I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->c()Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;
    .locals 4

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$d;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "primitive array @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
