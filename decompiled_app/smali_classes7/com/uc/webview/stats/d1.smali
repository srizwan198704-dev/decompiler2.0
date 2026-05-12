.class public final Lcom/uc/webview/stats/d1;
.super Lcom/uc/webview/internal/stats/l;
.source "ProGuard"


# static fields
.field public static final f:Lcom/uc/webview/internal/stats/r;

.field public static final synthetic g:Z = true


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    const-string v1, "sdkpv"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/stats/d1;->f:Lcom/uc/webview/internal/stats/r;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/internal/stats/StatsManager;->a(Lcom/uc/webview/internal/stats/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/uc/webview/stats/d1;->b:J

    .line 4
    iput-wide p3, p0, Lcom/uc/webview/stats/d1;->c:J

    .line 5
    iput-wide p5, p0, Lcom/uc/webview/stats/d1;->d:J

    .line 6
    iput-wide p7, p0, Lcom/uc/webview/stats/d1;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/internal/stats/l;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc/webview/stats/d1;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/uc/webview/stats/d1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    check-cast p1, Lcom/uc/webview/stats/d1;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/uc/webview/stats/d1;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/uc/webview/stats/d1;->b:J

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final b()Lcom/uc/webview/internal/stats/l;
    .locals 9

    .line 1
    new-instance v0, Lcom/uc/webview/stats/d1;

    iget-wide v1, p0, Lcom/uc/webview/stats/d1;->b:J

    iget-wide v3, p0, Lcom/uc/webview/stats/d1;->c:J

    iget-wide v5, p0, Lcom/uc/webview/stats/d1;->d:J

    iget-wide v7, p0, Lcom/uc/webview/stats/d1;->e:J

    invoke-direct/range {v0 .. v8}, Lcom/uc/webview/stats/d1;-><init>(JJJJ)V

    return-object v0
.end method

.method public final b(Lcom/uc/webview/internal/stats/l;)V
    .locals 4

    .line 2
    sget-boolean v0, Lcom/uc/webview/stats/d1;->g:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/uc/webview/stats/d1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    check-cast p1, Lcom/uc/webview/stats/d1;

    .line 4
    iget-wide v0, p0, Lcom/uc/webview/stats/d1;->c:J

    iget-wide v2, p1, Lcom/uc/webview/stats/d1;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/webview/stats/d1;->c:J

    .line 5
    iget-wide v0, p0, Lcom/uc/webview/stats/d1;->d:J

    iget-wide v2, p1, Lcom/uc/webview/stats/d1;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/webview/stats/d1;->d:J

    .line 6
    iget-wide v0, p0, Lcom/uc/webview/stats/d1;->e:J

    iget-wide v2, p1, Lcom/uc/webview/stats/d1;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/webview/stats/d1;->e:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/uc/webview/internal/stats/l;->a:I

    return-void
.end method

.method public final c()Lcom/uc/webview/internal/stats/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/stats/d1;->f:Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/uc/webview/stats/d1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/uc/webview/stats/d1;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-wide v2, p0, Lcom/uc/webview/stats/d1;->d:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-wide v1, p0, Lcom/uc/webview/stats/d1;->e:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 37
    .line 38
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/uc/webview/stats/d1;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/uc/webview/stats/d1;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/uc/webview/stats/d1;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/uc/webview/stats/d1;->e:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/uc/webview/stats/d1;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_pvt"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/uc/webview/stats/d1;->c:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "_pvu"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-wide v1, p0, Lcom/uc/webview/stats/d1;->d:J

    .line 35
    .line 36
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "_pvs"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-wide v1, p0, Lcom/uc/webview/stats/d1;->e:J

    .line 50
    .line 51
    cmp-long v3, v3, v1

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "_pvi"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/stats/d1;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sdkpv"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/uc/webview/internal/stats/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
