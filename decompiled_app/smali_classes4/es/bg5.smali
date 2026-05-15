.class public Les/bg5;
.super Les/m85;


# instance fields
.field public h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/qq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Les/m85;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/bg5;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Les/bg5;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/qq1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Les/m85;-><init>(IILjava/lang/String;)V

    iput-wide p3, p0, Les/bg5;->h:J

    iput-object p6, p0, Les/bg5;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    iget-wide v0, p0, Les/bg5;->h:J

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/qq1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/bg5;->i:Ljava/util/List;

    return-object v0
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Les/bg5;->h:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanItemInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/m85;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
