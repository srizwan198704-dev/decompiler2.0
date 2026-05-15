.class public Lcom/beizi/ad/internal/e/r;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/beizi/ad/model/g$d;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/beizi/ad/model/g$d;->f:Lcom/beizi/ad/model/g$d;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    sget-object p0, Lcom/beizi/ad/model/g$d;->e:Lcom/beizi/ad/model/g$d;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "TD-SCDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "WCDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CDMA2000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/beizi/ad/model/g$d;->f:Lcom/beizi/ad/model/g$d;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/beizi/ad/model/g$d;->b:Lcom/beizi/ad/model/g$d;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/beizi/ad/model/g$d;->d:Lcom/beizi/ad/model/g$d;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/beizi/ad/model/g$d;->c:Lcom/beizi/ad/model/g$d;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/beizi/ad/model/g$d;->b:Lcom/beizi/ad/model/g$d;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/beizi/ad/model/g$d;->g:Lcom/beizi/ad/model/g$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    sget-object p0, Lcom/beizi/ad/model/g$d;->f:Lcom/beizi/ad/model/g$d;

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/beizi/ad/model/g$d;->f:Lcom/beizi/ad/model/g$d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
