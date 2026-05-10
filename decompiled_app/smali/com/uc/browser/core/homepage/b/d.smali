.class public final Lcom/uc/browser/core/homepage/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static avA()Z
    .locals 1

    .line 64
    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object v0

    .line 1294
    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/c/g;->fhq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static avB()Z
    .locals 1

    .line 68
    invoke-static {}, Lcom/uc/browser/core/homepage/b/c;->avw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static avx()Z
    .locals 3

    .line 33
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/d/b/q;->jtl:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AB type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v1, Lcom/uc/browser/core/homepage/b/f;->etd:[I

    invoke-virtual {v0}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static avy()Z
    .locals 3

    const-string v0, "home_weather_switch"

    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static avz()Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avx()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
