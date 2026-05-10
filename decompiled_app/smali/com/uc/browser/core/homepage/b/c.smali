.class public final Lcom/uc/browser/core/homepage/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static avw()Z
    .locals 3

    const-string v0, "home_horoscope_switch"

    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 143
    invoke-static {}, Lcom/uc/browser/core/homepage/c/aw;->awu()Lcom/uc/browser/core/homepage/c/aw;

    move-result-object v0

    .line 1128
    iget-object v0, v0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    .line 144
    iget-object v0, v0, Lcom/uc/browser/core/homepage/c/q;->id:Ljava/lang/String;

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-string p1, "{horoscope}"

    .line 151
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{yyyy-MM-dd}"

    invoke-static {}, Lcom/uc/browser/core/homepage/b/c;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static getCurrentDate()Ljava/lang/String;
    .locals 2

    const-string v0, "yyyy-MM-dd"

    .line 82
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vf(Ljava/lang/String;)Z
    .locals 2

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 160
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/a/b;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/a/b;-><init>(Ljava/lang/String;)V

    .line 1296
    iget-object p0, v0, Lcom/uc/framework/ui/a/b;->IY:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "detail"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
