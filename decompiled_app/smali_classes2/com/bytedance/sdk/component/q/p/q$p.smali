.class final Lcom/bytedance/sdk/component/q/p/q$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final ak:Lcom/bytedance/sdk/component/q/p/y;

.field private final by:Lcom/bytedance/sdk/component/q/p/cz;

.field private final de:Lcom/bytedance/sdk/component/q/p/b;

.field private final e:J

.field private final f:I

.field private final i:Ljava/lang/String;

.field private final iw:J

.field private final q:Ljava/lang/String;

.field private final x:Lcom/bytedance/sdk/component/q/p/y;

.field private final yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/f/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/q$p;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/f/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/q$p;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/us;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/k/q/i;->p(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->ak:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->p()Lcom/bytedance/sdk/component/q/p/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->de:Lcom/bytedance/sdk/component/q/p/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->q()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->f:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->yz:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->f()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->x:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->de()Lcom/bytedance/sdk/component/q/p/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->by:Lcom/bytedance/sdk/component/q/p/cz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->iw:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->jd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->e:J

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/q/k/ak;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/q/k/ak;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/q/k/ak;->e(J)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/q/k/de;->k([B)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/k/de;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->q:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/p/k/k/ak$k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->k(I)Lcom/bytedance/sdk/component/q/k/y;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/y;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/q$p;->q:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/q$p;->i:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/q$p;->ak:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/y;->k()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lcom/bytedance/sdk/component/q/k/ak;->e(J)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/q$p;->ak:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/y;->k()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lcom/bytedance/sdk/component/q/p/q$p;->ak:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/q/p/y;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/q/p/q$p;->ak:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/q/p/y;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/q/p/k/q/iw;

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/q$p;->de:Lcom/bytedance/sdk/component/q/p/b;

    iget v5, p0, Lcom/bytedance/sdk/component/q/p/q$p;->f:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/q/p/q$p;->yz:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/bytedance/sdk/component/q/p/k/q/iw;-><init>(Lcom/bytedance/sdk/component/q/p/b;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/q/iw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/q$p;->x:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/y;->k()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lcom/bytedance/sdk/component/q/k/ak;->e(J)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/q$p;->x:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/y;->k()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/q$p;->x:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/q/p/y;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/q/p/q$p;->x:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/q/p/y;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/q/p/q$p;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v0

    iget-wide v5, p0, Lcom/bytedance/sdk/component/q/p/q$p;->iw:J

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/q/k/ak;->e(J)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    sget-object v0, Lcom/bytedance/sdk/component/q/p/q$p;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/component/q/p/q$p;->e:J

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/q/k/ak;->e(J)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/q$p;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->by:Lcom/bytedance/sdk/component/q/p/cz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/cz;->p()Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->by:Lcom/bytedance/sdk/component/q/p/cz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/cz;->q()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/q/p/q$p;->k(Lcom/bytedance/sdk/component/q/k/ak;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->by:Lcom/bytedance/sdk/component/q/p/cz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/cz;->ak()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/q/p/q$p;->k(Lcom/bytedance/sdk/component/q/k/ak;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$p;->by:Lcom/bytedance/sdk/component/q/p/cz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/cz;->k()Lcom/bytedance/sdk/component/q/p/zg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/zg;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/q/k/ak;->x(I)Lcom/bytedance/sdk/component/q/k/ak;

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/k/y;->close()V

    return-void
.end method
