.class public Les/t83;
.super Les/h2;


# instance fields
.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Les/t83;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-wide p5, p0, Les/h2;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Les/h2;-><init>()V

    iput-object p1, p0, Les/h2;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/h2;->b:Ljava/lang/String;

    iput-object p2, p0, Les/h2;->d:Ljava/lang/String;

    iput-wide p3, p0, Les/h2;->e:J

    iput-object p5, p0, Les/t83;->q:Ljava/lang/String;

    const-wide/16 p1, -0x1

    cmp-long p5, p3, p1

    if-nez p5, :cond_0

    sget-object p1, Les/nw1;->c:Les/nw1;

    invoke-virtual {p0, p1}, Les/h2;->h(Les/nw1;)V

    goto :goto_0

    :cond_0
    sget-object p1, Les/nw1;->d:Les/nw1;

    invoke-virtual {p0, p1}, Les/h2;->h(Les/nw1;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Les/t83;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-wide p6, p0, Les/h2;->f:J

    return-void
.end method


# virtual methods
.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/t83;->q:Ljava/lang/String;

    return-void
.end method
