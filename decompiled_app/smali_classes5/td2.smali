.class public Ltd2;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Ly45;


# direct methods
.method public constructor <init>(Ly45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd2;->ॱ:Ly45;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ltd2;->ˎ([B)Ly45;

    move-result-object p1

    invoke-direct {p0, p1}, Ltd2;-><init>(Ly45;)V

    return-void
.end method

.method public static ˎ([B)Ly45;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Ly45;->ʾ(Ljava/lang/Object;)Ly45;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Liw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Liw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public ˊ()Lw45;
    .locals 1

    iget-object v0, p0, Ltd2;->ॱ:Ly45;

    invoke-virtual {v0}, Ly45;->ʽॱ()Lw45;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Ltd2;->ॱ:Ly45;

    invoke-virtual {v0}, Ly45;->ʽॱ()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->ʿ()Lᵍ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Ly45;
    .locals 1

    iget-object v0, p0, Ltd2;->ॱ:Ly45;

    return-object v0
.end method

.method public ॱ()Lr45;
    .locals 1

    iget-object v0, p0, Ltd2;->ॱ:Ly45;

    invoke-virtual {v0}, Ly45;->ᐝॱ()Lr45;

    move-result-object v0

    return-object v0
.end method
