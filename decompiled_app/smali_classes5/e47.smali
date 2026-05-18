.class public Le47;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;


# instance fields
.field public final ॱ:Lco;


# direct methods
.method public constructor <init>(Lsf0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwl;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lco;

    invoke-direct {v0, p1}, Lco;-><init>(Lsf0;)V

    iput-object v0, p0, Le47;->ॱ:Lco;
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lco;->ʽ()Lx27;

    move-result-object p1

    invoke-virtual {p1}, Lx27;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lco;->ᐝ()Loo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lwl;

    const-string v0, "malformed response: Signed Content found"

    invoke-direct {p1, v0}, Lwl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lwl;

    const-string v0, "malformed response: SignerInfo structures found"

    invoke-direct {p1, v0}, Lwl;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lwl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwl;
        }
    .end annotation

    invoke-static {p1}, Le47;->ˋ([B)Lsf0;

    move-result-object p1

    invoke-direct {p0, p1}, Le47;-><init>(Lsf0;)V

    return-void
.end method

.method public static ˋ([B)Lsf0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwl;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lwl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lwl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le47;->ॱ:Lco;

    invoke-virtual {v0}, Lco;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Llg7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg7<",
            "Lav8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le47;->ॱ:Lco;

    invoke-virtual {v0}, Lco;->ˋ()Llg7;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Llg7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg7<",
            "Lpu8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le47;->ॱ:Lco;

    invoke-virtual {v0}, Lco;->ˊ()Llg7;

    move-result-object v0

    return-object v0
.end method
