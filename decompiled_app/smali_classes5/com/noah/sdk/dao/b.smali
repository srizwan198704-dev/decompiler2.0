.class public Lcom/noah/sdk/dao/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dao/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "LocalCacheManager"


# instance fields
.field public a:Lcom/noah/sdk/dao/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/noah/sdk/dao/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/dao/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "sdk_monitor_open"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/noah/sdk/dao/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/noah/sdk/dao/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/noah/sdk/dao/b;->b:Lcom/noah/sdk/dao/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/noah/sdk/dao/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/noah/sdk/dao/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/noah/sdk/dao/b;->a:Lcom/noah/sdk/dao/a;

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lcom/noah/sdk/dao/c;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/noah/sdk/dao/c;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/c;

    .line 34
    .line 35
    return-void
.end method

.method public static a()Lcom/noah/sdk/dao/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dao/b$a;->a:Lcom/noah/sdk/dao/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)D
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/c;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "pidbid_norq_duration"

    const-wide/16 v2, 0x12c

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    .line 29
    const-string v0, "pidbid_norq_time"

    const/4 v1, 0x5

    .line 30
    invoke-static {v1, p1, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 31
    iget-object v4, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/c;

    int-to-long v8, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/noah/sdk/dao/c;->a(Ljava/lang/String;JJ)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;JI)D
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/c;

    if-eqz v0, :cond_0

    int-to-long v4, p4

    move-object v1, p1

    move-wide v2, p2

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/dao/c;->a(Ljava/lang/String;JJ)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/c;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/sdk/dao/c;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->a:Lcom/noah/sdk/dao/a;

    const-string v1, "ad_show"

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/noah/sdk/dao/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->b:Lcom/noah/sdk/dao/d;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lcom/noah/sdk/dao/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(Lcom/noah/sdk/db/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/db/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/c;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dao/c;->a(Lcom/noah/sdk/db/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/db/i;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/db/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->a:Lcom/noah/sdk/dao/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dao/a;->a(Lcom/noah/sdk/db/i;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->b:Lcom/noah/sdk/dao/d;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/noah/sdk/db/f;

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/noah/sdk/db/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/db/f;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/noah/sdk/dao/b;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p4

    .line 21
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no fill history: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    .line 22
    invoke-static {p5, p1, p3}, Landroidx/fragment/app/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-array p2, v1, [Ljava/lang/Object;

    const-string p5, "Noah-Exl"

    invoke-static {p5, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-lt p4, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/noah/sdk/dao/c;->a(Ljava/lang/String;JLjava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    const-string v4, "Noah-Exl"

    const-string v5, " "

    if-lez v0, :cond_1

    .line 39
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/noah/sdk/dao/b;->a(Ljava/lang/String;JI)D

    move-result-wide p3

    .line 40
    const-string p5, " price compare: "

    .line 41
    invoke-static {p1, v5, p2, p5}, Landroidx/fragment/app/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "/ avaPrice = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    cmpg-double p1, v2, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 43
    :cond_1
    const-string p3, " last price invalid"

    .line 44
    invoke-static {p1, v5, p2, p3}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)[I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->a:Lcom/noah/sdk/dao/a;

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/sdk/dao/a;->a(ILjava/lang/String;Ljava/lang/String;[J)[I

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->b:Lcom/noah/sdk/dao/d;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/sdk/dao/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)[I

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    array-length p1, p4

    new-array p1, p1, [I

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/c;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "pidnofill_norq_duration"

    const-wide/16 v2, 0x12c

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/c;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/noah/sdk/dao/c;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 15
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/noah/sdk/util/J;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "pidnofill_norq_switch"

    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    const-string v3, "pidbid_norq_switch"

    .line 4
    invoke-static {v0, p1, v3}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/util/J;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/noah/sdk/util/J;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "pidnofill_norq_Consecutive"

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v2, p1, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/dao/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " no fill history: "

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "/"

    .line 42
    .line 43
    invoke-static {v3, p1, v0}, Landroidx/fragment/app/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array p2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "Noah-Exl"

    .line 50
    .line 51
    invoke-static {v3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    if-lt v2, v0, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    return v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "pidbid_norq_duration"

    .line 15
    .line 16
    const-wide/16 v3, 0x12c

    .line 17
    .line 18
    invoke-interface {v0, p1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v2, v4

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/noah/sdk/dao/c;->a(Ljava/lang/String;JLjava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmpl-double v0, v2, v4

    .line 34
    .line 35
    const-string v4, "Noah-Exl"

    .line 36
    .line 37
    const-string v5, " "

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dao/b;->a(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-string v0, " price compare: "

    .line 46
    .line 47
    invoke-static {p1, v5, p2, v0}, Landroidx/fragment/app/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, "/ avaPrice = "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array p2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    cmpg-double p1, v2, v6

    .line 72
    .line 73
    if-gez p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_0
    return v1

    .line 78
    :cond_1
    const-string v0, " last price invalid"

    .line 79
    .line 80
    invoke-static {p1, v5, p2, v0}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array p2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    return v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pidbid_norqtime"

    .line 10
    .line 11
    const-wide/16 v2, 0x12c

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/noah/sdk/util/J;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pidnofill_norqtime"

    .line 10
    .line 11
    const-wide/16 v2, 0x12c

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/noah/sdk/util/J;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noah/sdk/util/J;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noah/sdk/util/J;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
