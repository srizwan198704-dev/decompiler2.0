.class final Lcom/uc/apollo/media/dlna/privy/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Lcom/uc/apollo/media/dlna/DLNADevInfo$State;)Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PAUSED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne p0, v0, :cond_0

    const-string p0, "paused"

    return-object p0

    .line 91
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne p0, v0, :cond_1

    const-string p0, "playing"

    return-object p0

    :cond_1
    const-string p0, "stopped"

    return-object p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v1, "["

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 16
    invoke-static {v3}, Lcom/uc/apollo/media/dlna/privy/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p0, "]"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 32
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method
