.class public final Lcom/uc/webview/stats/n1;
.super Lcom/uc/webview/internal/stats/l;
.source "ProGuard"


# static fields
.field public static final e:Lcom/uc/webview/internal/stats/r;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    const-string v1, "snapsh_load"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/stats/n1;->e:Lcom/uc/webview/internal/stats/r;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/internal/stats/StatsManager;->a(Lcom/uc/webview/internal/stats/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/uc/webview/stats/n1;->d:J

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/16 p4, 0x80

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/uc/webview/stats/n1;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gt p1, p4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/uc/webview/stats/n1;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/uc/webview/stats/n1;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/webview/internal/stats/l;
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/webview/stats/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/stats/n1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/webview/stats/n1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/uc/webview/stats/n1;->d:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/webview/stats/n1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lcom/uc/webview/internal/stats/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/stats/n1;->e:Lcom/uc/webview/internal/stats/r;

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
    iget-object v0, p0, Lcom/uc/webview/stats/n1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/webview/stats/n1;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-wide v2, p0, Lcom/uc/webview/stats/n1;->d:J

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
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 30
    .line 31
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/webview/stats/n1;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/uc/webview/stats/n1;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/uc/webview/stats/n1;->d:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/webview/stats/n1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, "_skey"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/webview/stats/n1;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_1
    const-string v1, "_surl"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/uc/webview/stats/n1;->d:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "_slre"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/stats/n1;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "snapsh_load"

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
