.class public Lxo0;
.super Lˁ;


# direct methods
.method public constructor <init>(ILᒻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lxo0;-><init>(ZILᒻ;)V

    return-void
.end method

.method public constructor <init>(ILᔅ;)V
    .locals 1

    invoke-static {p2}, Lxo0;->ـ(Lᔅ;)[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lˁ;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lxo0;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZILᒻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-interface {p3}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lﻧ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, p3}, Lxo0;->ॱʻ(ZLᒻ;)[B

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lˁ;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lˁ;-><init>(ZI[B)V

    return-void
.end method

.method public static ـ(Lᔅ;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lᔅ;->ᐝ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lᔅ;->ˏ(I)Lᒻ;

    move-result-object v2

    check-cast v2, Lᵧ;

    const-string v3, "DL"

    invoke-virtual {v2, v3}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lﺑ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lﺑ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱʻ(ZLᒻ;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    const-string v0, "DL"

    invoke-virtual {p1, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lˁ;->ˌ([B)I

    move-result p0

    array-length v0, p1

    sub-int/2addr v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public ᐝॱ(Lﹼ;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lˁ;->ॱ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lˁ;->ˊ:I

    iget-object v2, p0, Lˁ;->ˋ:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Lﹼ;->ॱˊ(ZII[B)V

    return-void
.end method
