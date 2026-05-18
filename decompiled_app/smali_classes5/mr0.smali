.class public Lmr0;
.super Lcr0;


# instance fields
.field public ˊ:Lnr0;


# direct methods
.method public constructor <init>(Lco;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzq0;
        }
    .end annotation

    invoke-virtual {p1}, Lco;->ॱˋ()Lsf0;

    move-result-object p1

    invoke-virtual {p1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Li27;->ˈ(Ljava/lang/Object;)Li27;

    move-result-object p1

    invoke-virtual {p1}, Li27;->ʿ()Lsf0;

    move-result-object p1

    invoke-direct {p0, p1}, Lmr0;-><init>(Lsf0;)V

    return-void
.end method

.method public constructor <init>(Lsf0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzq0;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcr0;-><init>(Lsf0;)V

    sget-object v0, Ldr0;->ॱॱ:Lﹲ;

    invoke-virtual {p1}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object v0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v0, v0, LӀ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lnr0;->ʽॱ(Ljava/lang/Object;)Lnr0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmr0;->ˊ:Lnr0;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-static {p1}, Lnr0;->ʽॱ(Ljava/lang/Object;)Lnr0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lzq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Lzq0;

    const-string v0, "ContentInfo not a DVCS Response"

    invoke-direct {p1, v0}, Lzq0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lmr0;->ˊ:Lnr0;

    return-object v0
.end method
