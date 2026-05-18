.class public final Ljadx/core/c/c/a/e;
.super Ljadx/core/c/c/a/c;
.source "LiteralArg.java"


# static fields
.field public static final b:Ljadx/core/c/c/a/e;

.field public static final c:Ljadx/core/c/c/a/e;


# instance fields
.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 8
    new-instance v0, Ljadx/core/c/c/a/e;

    const-wide/16 v2, 0x1

    sget-object v1, Ljadx/core/c/c/a/a;->b:Ljadx/core/c/c/a/a;

    invoke-direct {v0, v2, v3, v1}, Ljadx/core/c/c/a/e;-><init>(JLjadx/core/c/c/a/a;)V

    sput-object v0, Ljadx/core/c/c/a/e;->b:Ljadx/core/c/c/a/e;

    .line 9
    new-instance v0, Ljadx/core/c/c/a/e;

    const-wide/16 v2, 0x0

    sget-object v1, Ljadx/core/c/c/a/a;->b:Ljadx/core/c/c/a/a;

    invoke-direct {v0, v2, v3, v1}, Ljadx/core/c/c/a/e;-><init>(JLjadx/core/c/c/a/a;)V

    sput-object v0, Ljadx/core/c/c/a/e;->c:Ljadx/core/c/c/a/e;

    return-void
.end method

.method public constructor <init>(JLjadx/core/c/c/a/a;)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljadx/core/c/c/a/c;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p3}, Ljadx/core/c/c/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong literal type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljadx/core/c/c/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Ljadx/core/c/c/a/h;->g:Ljadx/core/c/c/a/h;

    invoke-virtual {p3, v0}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/c/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Ljadx/core/c/c/a/h;->h:Ljadx/core/c/c/a/h;

    invoke-virtual {p3, v0}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/c/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    sget-object v1, Ljadx/core/c/c/a/a;->r:Ljadx/core/c/c/a/a;

    invoke-static {v0, p3, v1}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    move-object p3, v0

    .line 26
    :cond_1
    iput-wide p1, p0, Ljadx/core/c/c/a/e;->e:J

    .line 27
    iput-object p3, p0, Ljadx/core/c/c/a/e;->d:Ljadx/core/c/c/a/a;

    .line 28
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Ljadx/core/c/c/a/e;->e:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ljadx/core/c/c/a/e;->d:Ljadx/core/c/c/a/a;

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->c()Ljadx/core/c/c/a/h;

    move-result-object v0

    .line 41
    sget-object v1, Ljadx/core/c/c/a/h;->e:Ljadx/core/c/c/a/h;

    if-eq v0, v1, :cond_0

    .line 42
    sget-object v1, Ljadx/core/c/c/a/h;->c:Ljadx/core/c/c/a/h;

    if-eq v0, v1, :cond_0

    .line 43
    sget-object v1, Ljadx/core/c/c/a/h;->b:Ljadx/core/c/c/a/h;

    if-eq v0, v1, :cond_0

    .line 44
    sget-object v1, Ljadx/core/c/c/a/h;->d:Ljadx/core/c/c/a/h;

    if-eq v0, v1, :cond_0

    .line 45
    sget-object v1, Ljadx/core/c/c/a/h;->g:Ljadx/core/c/c/a/h;

    if-eq v0, v1, :cond_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Ljadx/core/c/c/a/e;

    .line 62
    iget-wide v2, p0, Ljadx/core/c/c/a/e;->e:J

    iget-wide v4, p1, Ljadx/core/c/c/a/e;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ljadx/core/c/c/a/e;->s()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-virtual {p1}, Ljadx/core/c/c/a/e;->s()Ljadx/core/c/c/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 50
    iget-wide v0, p0, Ljadx/core/c/c/a/e;->e:J

    iget-wide v2, p0, Ljadx/core/c/c/a/e;->e:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Ljadx/core/c/c/a/e;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    :try_start_0
    iget-wide v0, p0, Ljadx/core/c/c/a/e;->e:J

    invoke-virtual {p0}, Ljadx/core/c/c/a/e;->s()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljadx/core/a/j;->a(JLjadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Ljadx/core/c/c/a/e;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    sget-object v2, Ljadx/core/c/c/a/a;->b:Ljadx/core/c/c/a/a;

    invoke-virtual {v1, v2}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/a/e;->d:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljadx/core/d/b/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ljadx/core/c/c/a/e;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/a/e;->d:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
