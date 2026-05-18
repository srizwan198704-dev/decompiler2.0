.class public final Ltg8;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "\u0971",
        "\u02ca",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x63

.field public static final ˊ:I = 0x6

.field public static final ˋ:I = 0x32

.field public static final ˎ:I = 0x63

.field public static final ˏ:I = 0x1

.field public static final ॱ:I = 0x2

.field public static final ॱॱ:I = 0x6

.field public static final ᐝ:I = 0x32


# direct methods
.method public static final ˊ()I
    .locals 3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getIsAnnualCard()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/16 v0, 0x32

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getThreeYearCard()I

    move-result v2

    if-eq v2, v1, :cond_4

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->permanentMember()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x63

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public static final ॱ()I
    .locals 3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getIsAnnualCard()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x32

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getThreeYearCard()I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->permanentMember()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x63

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method
