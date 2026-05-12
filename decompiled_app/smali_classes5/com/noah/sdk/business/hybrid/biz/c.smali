.class public Lcom/noah/sdk/business/hybrid/biz/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/hybrid/biz/c$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "ad_hybrid_tracker"

.field public static final g:Ljava/lang/String; = "on_page_start"

.field public static final h:Ljava/lang/String; = "on_page_finish"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Lcom/noah/sdk/business/hybrid/biz/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/noah/sdk/business/adn/adapter/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/noah/sdk/business/hybrid/biz/c;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/c;->e:Lcom/noah/sdk/business/adn/adapter/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ms"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 37
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "success"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/noah/sdk/business/hybrid/biz/c$a;J)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/hybrid/biz/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/c;->e:Lcom/noah/sdk/business/adn/adapter/a;

    iget-object v3, p1, Lcom/noah/sdk/business/hybrid/biz/c$a;->b:Ljava/lang/String;

    const-string v2, "on_page_start"

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/hybrid/biz/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/hybrid/biz/c$a;JZ)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/hybrid/biz/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/c;->e:Lcom/noah/sdk/business/adn/adapter/a;

    iget-object v3, p1, Lcom/noah/sdk/business/hybrid/biz/c$a;->b:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "on_page_finish"

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/hybrid/biz/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/c;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/hybrid/biz/c;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 11

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/hybrid/biz/c;->d:Lcom/noah/sdk/business/hybrid/biz/c$a;

    const-string v3, "ad_hybrid_tracker"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished orphan, success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", url="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 6
    :cond_0
    iget-boolean v5, v2, Lcom/noah/sdk/business/hybrid/biz/c$a;->e:Z

    const-string v6, ", startedUrl="

    const-string v7, ", cbUrl="

    const-string v8, ", success="

    if-eqz v5, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished duplicate navId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/noah/sdk/business/hybrid/biz/c$a;->a:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0, v7, p1, v6}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, v2, Lcom/noah/sdk/business/hybrid/biz/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_1
    const/4 v5, 0x1

    .line 10
    iput-boolean v5, v2, Lcom/noah/sdk/business/hybrid/biz/c$a;->e:Z

    .line 11
    iput-wide v0, v2, Lcom/noah/sdk/business/hybrid/biz/c$a;->f:J

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcom/noah/sdk/business/hybrid/biz/c$a;->g:Ljava/lang/Boolean;

    .line 13
    iget-wide v9, v2, Lcom/noah/sdk/business/hybrid/biz/c$a;->d:J

    sub-long/2addr v0, v9

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "onPageFinished navId="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/noah/sdk/business/hybrid/biz/c$a;->a:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", start->finish="

    .line 15
    invoke-static {v5, v9, v0, v1, v8}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/noah/sdk/business/hybrid/biz/c$a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v5, v6, v7, p1}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    invoke-virtual {p0, v2, v0, v1, p2}, Lcom/noah/sdk/business/hybrid/biz/c;->a(Lcom/noah/sdk/business/hybrid/biz/c$a;JZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/noah/sdk/business/hybrid/biz/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/noah/sdk/business/hybrid/biz/c;->b:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/noah/sdk/business/hybrid/biz/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide v8, p0, Lcom/noah/sdk/business/hybrid/biz/c;->b:J

    .line 23
    .line 24
    :goto_0
    move-wide v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v0, Lcom/noah/sdk/business/hybrid/biz/c$a;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/noah/sdk/business/hybrid/biz/c;->c:J

    .line 32
    .line 33
    const-wide/16 v10, 0x1

    .line 34
    .line 35
    add-long/2addr v10, v1

    .line 36
    iput-wide v10, p0, Lcom/noah/sdk/business/hybrid/biz/c;->c:J

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/business/hybrid/biz/c$a;-><init>(JLjava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/c;->d:Lcom/noah/sdk/business/hybrid/biz/c$a;

    .line 43
    .line 44
    cmp-long p1, v4, v8

    .line 45
    .line 46
    const-string v1, "ad_hybrid_tracker"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v10, ", url="

    .line 50
    .line 51
    const-string v11, "onPageStarted navId="

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    sub-long/2addr v6, v4

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v4, v0, Lcom/noah/sdk/business/hybrid/biz/c$a;->a:J

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ", load->start="

    .line 67
    .line 68
    invoke-static {p1, v4, v6, v7, v10}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, p1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v6, v7}, Lcom/noah/sdk/business/hybrid/biz/c;->a(Lcom/noah/sdk/business/hybrid/biz/c$a;J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v4, v0, Lcom/noah/sdk/business/hybrid/biz/c$a;->a:J

    .line 93
    .line 94
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, p1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v8, v9}, Lcom/noah/sdk/business/hybrid/biz/c;->a(Lcom/noah/sdk/business/hybrid/biz/c$a;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
