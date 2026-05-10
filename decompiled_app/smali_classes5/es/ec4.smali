.class public Les/ec4;
.super Les/fc4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/fc4;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Les/n1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation

    invoke-virtual {p1}, Les/n1;->h()Les/r0;

    move-result-object v0

    invoke-virtual {v0}, Les/r0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_defined_in_RFC4178@please_ignore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Les/n1;->j()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Object Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/n1;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " encountered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Les/n1;->h()Les/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/fc4;->j(Les/r0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Les/n1;->h()Les/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/fc4;->k(Les/r0;)V

    :cond_4
    :goto_0
    return-void
.end method
