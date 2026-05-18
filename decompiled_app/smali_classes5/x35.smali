.class public Lx35;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:LӀ;


# direct methods
.method public constructor <init>(Lrf0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrf0;->ᐝॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ˏـ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lrf0;->ˊॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    iput-object p1, p0, Lx35;->ॱ:LӀ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encryptedData requires constructor with decryptor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lrf0;Ld73;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk45;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrf0;->ᐝॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ˏـ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgn;

    invoke-static {p1}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn;-><init>(Lsf0;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lgn;->ॱ(Ld73;)[B

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    iput-object p1, p0, Lx35;->ॱ:LӀ;
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lk45;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to extract data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lk45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encryptedData requires constructor with decryptor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ॱ()[Lv35;
    .locals 4

    iget-object v0, p0, Lx35;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lv35;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx35;->ॱ:LӀ;

    invoke-virtual {v2}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v2, Lv35;

    iget-object v3, p0, Lx35;->ॱ:LӀ;

    invoke-virtual {v3, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lkk6;->ʽॱ(Ljava/lang/Object;)Lkk6;

    move-result-object v3

    invoke-direct {v2, v3}, Lv35;-><init>(Lkk6;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
