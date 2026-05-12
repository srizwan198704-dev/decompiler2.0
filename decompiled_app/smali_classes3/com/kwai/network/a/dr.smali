.class public Lcom/kwai/network/a/dr;
.super Lcom/kwai/network/a/tq;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/tq<",
        "Lcom/kwai/network/a/g2;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/kwai/network/a/fq;

.field public final f:Lcom/kwai/network/a/g2;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/g2;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/g2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/g2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/tq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwai/network/a/fq;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/kwai/network/a/fq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwai/network/a/dr;->e:Lcom/kwai/network/a/fq;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/kwai/network/a/dr;->f:Lcom/kwai/network/a/g2;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic a(Lcom/kwai/network/a/wl;JJJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kwai/network/a/dr;->f:Lcom/kwai/network/a/g2;

    iget p2, p2, Lcom/kwai/network/a/g2;->b:I

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lcom/kwai/network/a/aa;->a(IILcom/kwai/network/a/wl;)J

    move-result-wide p1

    iget-object p3, p0, Lcom/kwai/network/a/dr;->f:Lcom/kwai/network/a/g2;

    iget-wide p3, p3, Lcom/kwai/network/a/g2;->c:J

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->d()V

    iget-object p1, p0, Lcom/kwai/network/a/dr;->e:Lcom/kwai/network/a/fq;

    invoke-virtual {p1}, Lcom/kwai/network/a/fq;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwai/network/a/dr;Lcom/kwai/network/a/wl;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/kwai/network/a/dr;->a(Lcom/kwai/network/a/wl;JJJ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-object v0, p0, Lcom/kwai/network/a/dr;->f:Lcom/kwai/network/a/g2;

    iget-wide v1, v0, Lcom/kwai/network/a/g2;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    iget v0, v0, Lcom/kwai/network/a/g2;->b:I

    invoke-static {v1, v0}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/sp;

    invoke-interface {v1}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/sp;

    invoke-interface {v1}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/sp;

    invoke-interface {v0}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    iget-object v1, p0, Lcom/kwai/network/a/dr;->f:Lcom/kwai/network/a/g2;

    iget-wide v1, v1, Lcom/kwai/network/a/g2;->c:J

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    iget-object v3, p0, Lcom/kwai/network/a/dr;->e:Lcom/kwai/network/a/fq;

    new-instance v4, Landroidx/media3/exoplayer/analytics/a;

    const/16 v5, 0x16

    invoke-direct {v4, v5, p0, v0}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/kwai/network/a/fq;->a(JLcom/kwai/network/a/fq$b;)Lcom/kwai/network/a/fq;

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADVideoDurationTimeoutT \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/dr;->f:Lcom/kwai/network/a/g2;

    iget v1, v1, Lcom/kwai/network/a/g2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADBrowserLogger"

    .line 2
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->c()V

    iget-object v0, p0, Lcom/kwai/network/a/dr;->e:Lcom/kwai/network/a/fq;

    invoke-virtual {v0}, Lcom/kwai/network/a/fq;->a()V

    return-void
.end method
