.class public Les/m56;
.super Les/h2;


# instance fields
.field public p:J

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Les/h2;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Les/h2;->i:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/m56;->r:Ljava/lang/String;

    return-void
.end method

.method public h(Les/nw1;)V
    .locals 0

    iput-object p1, p0, Les/h2;->a:Les/nw1;

    return-void
.end method

.method public lastModified()J
    .locals 2

    iget-wide v0, p0, Les/m56;->p:J

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Les/m56;->q:J

    return-wide v0
.end method

.method public s()Les/nw1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Les/m56;->q:J

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/m56;->r:Ljava/lang/String;

    return-object v0
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Les/m56;->p:J

    return-void
.end method
