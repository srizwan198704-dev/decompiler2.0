.class public Lcom/opos/mobad/template/i/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBigButtonBottomMarginInDp()==>splashType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageSplashUtil"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x51

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x18

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x1e

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x1c

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x4f

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x2a

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ZI)I
    .locals 6

    const/16 v0, 0x57

    const/16 v1, 0x1c

    const/16 v2, 0x51

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/16 v0, 0x51

    goto :goto_1

    :cond_0
    :pswitch_0
    const/16 v0, 0x1c

    goto :goto_1

    :cond_1
    :pswitch_1
    const/16 v0, 0x12

    goto :goto_1

    :cond_2
    :pswitch_2
    const/16 v0, 0x2e

    goto :goto_1

    :cond_3
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    const/16 p0, 0xc

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_4
    const/16 v0, 0x25

    :cond_5
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/opos/mobad/template/d/b;Z)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/opos/mobad/template/e/a;->a:Lcom/opos/mobad/template/e/a;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "\u70b9\u51fb"

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    if-eqz p1, :cond_3

    sget-object v6, Lcom/opos/mobad/template/i/a/a$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_1

    if-eq v6, v2, :cond_1

    if-eq v6, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "\u524d\u503e\u6216"

    goto :goto_1

    :cond_1
    const-string v6, "\u6447\u52a8\u6216"

    goto :goto_1

    :cond_2
    const-string v6, "\u503e\u659c\u6216"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v6, ""

    :goto_1
    iget-object v7, p0, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_2
    const/4 p0, 0x7

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "getClickBtnText()==>"

    aput-object v7, p0, v6

    const-string v6, "btnText="

    aput-object v6, p0, v4

    aput-object v5, p0, v3

    const-string v3, ", isSupport="

    aput-object v3, p0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v1

    const/4 p1, 0x5

    const-string v1, ", mode="

    aput-object v1, p0, p1

    const/4 p1, 0x6

    aput-object v0, p0, p1

    const-string p1, "ImageSplashUtil"

    invoke-static {p1, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static b(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClickViewBottomMarginInDp()==>splashType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageSplashUtil"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x51

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x18

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x1c

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x4f

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x4e

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x47

    if-eq p0, v0, :cond_1

    const/16 v0, 0x819

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x44

    if-eq p0, v0, :cond_1

    const/16 v0, 0x805

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x819

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x44

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x44

    if-eq p0, v0, :cond_0

    const/16 v0, 0x47

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x805

    if-eq p0, v0, :cond_0

    const/16 v0, 0x80a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x80d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x819

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
