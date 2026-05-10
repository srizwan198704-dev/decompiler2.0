.class public final Lcom/UCMobile/model/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static cF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/UCMobile/model/a/a;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "yandex.com"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/base/system/SystemHelper;->parseYandexSugJson(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/base/system/SystemHelper;->parseGoogleSugJson(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 45
    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 46
    new-instance v3, Lcom/UCMobile/model/a/a;

    invoke-direct {v3}, Lcom/UCMobile/model/a/a;-><init>()V

    .line 47
    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/UCMobile/model/a/a;->ekc:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
