.class public final Lcom/uc/webview/stats/x0;
.super Lcom/uc/webview/internal/stats/l;
.source "ProGuard"


# static fields
.field public static final d:Lcom/uc/webview/internal/stats/r;


# instance fields
.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    const-string v1, "pr_stats"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/stats/x0;->d:Lcom/uc/webview/internal/stats/r;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/internal/stats/StatsManager;->a(Lcom/uc/webview/internal/stats/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/uc/webview/stats/x0;->b:J

    .line 3
    iput-wide p3, p0, Lcom/uc/webview/stats/x0;->c:J

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/uc/webview/stats/x0;->b:J

    .line 6
    iput-wide p3, p0, Lcom/uc/webview/stats/x0;->c:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/webview/internal/stats/l;
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/webview/stats/x0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/uc/webview/stats/x0;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/uc/webview/stats/x0;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/webview/stats/x0;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lcom/uc/webview/internal/stats/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/stats/x0;->d:Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/uc/webview/stats/x0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/uc/webview/stats/x0;->c:J

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
    iput v1, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 23
    .line 24
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/uc/webview/stats/x0;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/uc/webview/stats/x0;->c:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 9
    .line 10
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
    iget-wide v1, p0, Lcom/uc/webview/stats/x0;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_at"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/uc/webview/stats/x0;->c:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "_tl"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/stats/x0;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pr_stats"

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
