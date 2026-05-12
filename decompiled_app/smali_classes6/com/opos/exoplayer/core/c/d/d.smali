.class public final Lcom/opos/exoplayer/core/c/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/d/d$a;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 0

    invoke-static {p0}, Lcom/opos/exoplayer/core/c/d/d;->b([B)Lcom/opos/exoplayer/core/c/d/d$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/opos/exoplayer/core/c/d/d$a;->a(Lcom/opos/exoplayer/core/c/d/d$a;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Lcom/opos/exoplayer/core/c/d/d$a;
    .locals 9

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {v0, p0}, Lcom/opos/exoplayer/core/i/p;-><init>([B)V

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result p0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->U:I

    if-eq v1, v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/d/g;->a(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->q()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->q()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v3

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v2

    :cond_5
    new-array v2, v3, [B

    invoke-virtual {v0, v2, p0, v3}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    new-instance p0, Lcom/opos/exoplayer/core/c/d/d$a;

    invoke-direct {p0, v4, v1, v2}, Lcom/opos/exoplayer/core/c/d/d$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method
