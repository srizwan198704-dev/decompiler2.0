.class public final Lcom/uc/webview/stats/b1;
.super Lcom/uc/webview/internal/stats/l;
.source "ProGuard"


# static fields
.field public static final c:Lcom/uc/webview/internal/stats/r;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    const-string v1, "proc_stats2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/stats/b1;->c:Lcom/uc/webview/internal/stats/r;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/internal/stats/StatsManager;->a(Lcom/uc/webview/internal/stats/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/uc/webview/stats/b1;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/uc/webview/stats/b1;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/webview/internal/stats/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/stats/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/stats/b1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/stats/b1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lcom/uc/webview/internal/stats/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/stats/b1;->c:Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/webview/stats/b1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/webview/stats/b1;->b:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 6
    .line 7
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
    iget-object v1, p0, Lcom/uc/webview/stats/b1;->b:Ljava/lang/String;

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
    const-string v2, "_procs"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0}, Lcom/uc/webview/stats/b1;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proc_stats2"

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
