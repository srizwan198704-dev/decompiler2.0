.class public Les/h12;
.super Les/h2;


# instance fields
.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Les/nw1;->c:Les/nw1;

    invoke-direct {p0, p1, v0}, Les/h2;-><init>(Ljava/lang/String;Les/nw1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/nw1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/h2;-><init>(Ljava/lang/String;Les/nw1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/h2;-><init>(Ljava/lang/String;Les/nw1;)V

    iput-object p3, p0, Les/h12;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Les/nw1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Les/nw1;)V

    iput-object p4, p0, Les/h12;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public exists()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/h12;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/h2;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Les/nw1;
    .locals 1

    sget-object v0, Les/nw1;->c:Les/nw1;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/h12;->p:Ljava/lang/String;

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Les/h2;->e:J

    return-void
.end method
