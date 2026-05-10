.class public final Lcom/uc/c/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static lq(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    const-string v0, "<body>"

    const-string v1, "</body>"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    if-le v1, v2, :cond_0

    .line 25
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-lez v2, :cond_1

    if-ne v1, v3, :cond_1

    .line 27
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    if-lez v1, :cond_2

    .line 29
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method
