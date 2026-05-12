.class public Les/k85;
.super Ljava/lang/Object;


# instance fields
.field public final a:Les/z25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/z25<",
            "Les/fd5;",
            "Lcom/hierynomus/smbj/common/SMBRuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public b:Les/je5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/je5<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/UUID;

.field public final e:Ljava/util/Date;

.field public f:J


# direct methods
.method public constructor <init>(Les/je5;JLjava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/je5<",
            "**>;J",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/k85;->b:Les/je5;

    iput-wide p2, p0, Les/k85;->c:J

    iput-object p4, p0, Les/k85;->d:Ljava/util/UUID;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Les/k85;->e:Ljava/util/Date;

    new-instance p1, Les/z25;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/hierynomus/smbj/common/SMBRuntimeException;->Wrapper:Les/ek1;

    invoke-direct {p1, p2, p3}, Les/z25;-><init>(Ljava/lang/String;Les/ek1;)V

    iput-object p1, p0, Les/k85;->a:Les/z25;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Les/k85;->f:J

    return-wide v0
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Les/k85;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public c(Les/j20$a;)Les/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Les/fd5;",
            ">(",
            "Les/j20$a;",
            ")",
            "Les/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Les/j20;

    iget-object v1, p0, Les/k85;->a:Les/z25;

    invoke-virtual {v1}, Les/z25;->c()Les/n;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Les/j20;-><init>(Les/n;Les/j20$a;)V

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Les/k85;->c:J

    return-wide v0
.end method

.method public e()Les/je5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/je5<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Les/k85;->b:Les/je5;

    return-object v0
.end method

.method public f()Les/z25;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/z25<",
            "Les/fd5;",
            "Lcom/hierynomus/smbj/common/SMBRuntimeException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/k85;->a:Les/z25;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Les/k85;->e:Ljava/util/Date;

    return-object v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Les/k85;->f:J

    return-void
.end method
