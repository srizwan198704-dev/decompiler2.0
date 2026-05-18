.class public Lf41;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lﻧ;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lᵧ;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lf41$ᐨ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf41$ᐨ;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method public static ॱ([B)Lﹷ;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lom0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lom0;-><init>([B)V

    return-object p0

    :cond_0
    new-instance v0, Lom0;

    invoke-static {p0}, Lर;->ॱˋ([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lom0;-><init>([B)V

    return-object v0
.end method
