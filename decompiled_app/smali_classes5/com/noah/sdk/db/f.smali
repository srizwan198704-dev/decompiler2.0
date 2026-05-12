.class public Lcom/noah/sdk/db/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "yyyy-MM-dd-HH"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/noah/sdk/db/f;->h:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 10
    iput-wide v0, p0, Lcom/noah/sdk/db/f;->g:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/db/f;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 13
    iput-object p1, p0, Lcom/noah/sdk/db/f;->d:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/noah/sdk/db/f;->e:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/noah/sdk/db/f;->f:Ljava/lang/String;

    .line 16
    const-string p1, "-"

    .line 17
    invoke-static {v4, p1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/noah/sdk/db/f;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/db/f;->a:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Lcom/noah/sdk/db/f;->a(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noah/sdk/db/f;->b:J

    .line 20
    iput-wide v0, p0, Lcom/noah/sdk/db/f;->g:J

    .line 21
    iput-wide v2, p0, Lcom/noah/sdk/db/f;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/db/f;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/db/f;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/noah/sdk/db/f;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/noah/sdk/db/f;->a:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lcom/noah/sdk/db/f;->b:J

    .line 7
    iput-wide p5, p0, Lcom/noah/sdk/db/f;->g:J

    .line 8
    iput-wide p9, p0, Lcom/noah/sdk/db/f;->c:J

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 4
    :try_start_0
    sget-object v0, Lcom/noah/sdk/db/f;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/noah/sdk/db/f;->h:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/noah/sdk/db/f;->g:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/sdk/db/f;->g:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/db/f;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/sdk/db/f;->c:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/db/f;->a:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/noah/sdk/db/f;->c:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/sdk/db/f;->b:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/db/f;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/db/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/db/f;->d:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/db/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/db/f;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/noah/sdk/db/f;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/noah/sdk/db/f;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/db/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/db/f;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/sdk/db/f;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/noah/sdk/db/f;->c:J

    .line 6
    .line 7
    return-void
.end method
