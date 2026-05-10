.class public final Lcom/uc/ark/sdk/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 60
    instance-of v0, p0, Lcom/uc/ark/base/framework/a;

    if-eqz v0, :cond_0

    .line 61
    check-cast p0, Lcom/uc/ark/base/framework/a;

    .line 2035
    iget-object p0, p0, Lcom/uc/ark/base/framework/a;->bdu:Lcom/uc/framework/resources/aa;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-static {p1, p0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p0

    return p0
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 118
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 4058
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p0, p1}, Lcom/uc/ark/sdk/a/i;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I
    .locals 1

    .line 203
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 9058
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0, p0, p1}, Lcom/uc/ark/sdk/a/i;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 144
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 6058
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0, p0, p1}, Lcom/uc/ark/sdk/a/i;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static at(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 2058
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p0, p1}, Lcom/uc/ark/sdk/a/i;->ar(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 3058
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p0, p1}, Lcom/uc/ark/sdk/a/i;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ci(I)F
    .locals 1

    .line 11018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cj(I)I
    .locals 1

    .line 12018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ck(I)I
    .locals 1

    .line 261
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 12058
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/a/i;->ck(I)I

    move-result p0

    return p0

    :cond_0
    return p0
.end method

.method public static fv(Ljava/lang/String;)I
    .locals 1

    .line 219
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 10058
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/a/i;->fv(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 160
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 7058
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/a/i;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getText(I)Ljava/lang/String;
    .locals 1

    .line 176
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 8058
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/a/i;->getText(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 5058
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/a/i;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 269
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 13058
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/a/i;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static isNightMode()Z
    .locals 1

    .line 291
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 14058
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Lcom/uc/ark/sdk/a/i;->oC()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static wW()I
    .locals 2

    .line 299
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 15058
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v1
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 45
    instance-of v0, p0, Lcom/uc/ark/base/framework/a;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lcom/uc/ark/base/framework/a;

    .line 1035
    iget-object p0, p0, Lcom/uc/ark/base/framework/a;->bdu:Lcom/uc/framework/resources/aa;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-static {p1, p0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
