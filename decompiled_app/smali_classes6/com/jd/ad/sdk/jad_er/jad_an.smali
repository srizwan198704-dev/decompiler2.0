.class public Lcom/jd/ad/sdk/jad_er/jad_an;
.super Ljava/lang/Object;


# direct methods
.method public static jad_an(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static jad_an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnOpenAppCallback;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnOpenAppCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an(ILjava/lang/String;)Z

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    const/high16 v3, 0x10000000

    if-eqz p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_qd/jad_hu;->jad_an(Z)I

    move-result v4

    if-ne v4, p1, :cond_5

    if-nez v1, :cond_4

    :try_start_0
    sput-object v2, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_dq:Landroid/content/Intent;

    sput-object p2, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_er:Ljava/lang/String;

    sput-object p3, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_fs:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;

    sput-object p4, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_jt:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnOpenAppCallback;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p3, p0, Landroid/app/Activity;

    if-nez p3, :cond_3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_jl:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget p2, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p2, p0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_2
    return v0
.end method
