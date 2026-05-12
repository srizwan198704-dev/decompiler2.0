.class public final Lcom/uc/webview/stats/l1;
.super Lcom/uc/webview/internal/stats/l;
.source "ProGuard"


# static fields
.field public static final g:Lcom/uc/webview/internal/stats/r;


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    const-string v1, "snapsh_init"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/stats/l1;->g:Lcom/uc/webview/internal/stats/r;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/internal/stats/StatsManager;->a(Lcom/uc/webview/internal/stats/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/uc/webview/stats/l1;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/uc/webview/stats/l1;->d:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/uc/webview/stats/l1;->e:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/uc/webview/stats/l1;->f:J

    .line 11
    .line 12
    if-eqz p9, :cond_1

    .line 13
    .line 14
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 p2, 0x80

    .line 19
    .line 20
    if-gt p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p9, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/uc/webview/stats/l1;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iput-object p9, p0, Lcom/uc/webview/stats/l1;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/webview/internal/stats/l;
    .locals 10

    .line 1
    new-instance v0, Lcom/uc/webview/stats/l1;

    .line 2
    .line 3
    iget-object v9, p0, Lcom/uc/webview/stats/l1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/uc/webview/stats/l1;->c:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/uc/webview/stats/l1;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/uc/webview/stats/l1;->e:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/uc/webview/stats/l1;->f:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/uc/webview/stats/l1;-><init>(JJJJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lcom/uc/webview/internal/stats/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/stats/l1;->g:Lcom/uc/webview/internal/stats/r;

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
    iget-object v0, p0, Lcom/uc/webview/stats/l1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x18

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/uc/webview/stats/l1;->c:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/l1;->d:J

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
    iget-wide v1, p0, Lcom/uc/webview/stats/l1;->e:J

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
    iget-wide v2, p0, Lcom/uc/webview/stats/l1;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 44
    .line 45
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/webview/stats/l1;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/webview/stats/l1;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/uc/webview/stats/l1;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/uc/webview/stats/l1;->e:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/uc/webview/stats/l1;->f:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/webview/stats/l1;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    const-string v2, "_key"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/uc/webview/stats/l1;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "_ssiz"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/uc/webview/stats/l1;->d:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "_siti"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/uc/webview/stats/l1;->e:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "_sire"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/uc/webview/stats/l1;->f:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "_sibd"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/stats/l1;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "snapsh_init"

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
