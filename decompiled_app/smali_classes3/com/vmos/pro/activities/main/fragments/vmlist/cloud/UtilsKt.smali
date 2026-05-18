.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/UtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\n\u001a\n\u0010\u000b\u001a\u00020\u0003*\u00020\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "TAG",
        "",
        "isDeviceProtectionPeriod",
        "",
        "begin",
        "Ljava/util/Date;",
        "end",
        "dpToPxByDesignX",
        "",
        "baseDp",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "isPayMonthly",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UtilsEx"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final dpToPxByDesignX(II)I
    .locals 1

    invoke-static {}, Lmm6;->ʼ()I

    move-result v0

    div-int/2addr v0, p1

    mul-int p0, p0, v0

    return p0
.end method

.method public static synthetic dpToPxByDesignX$default(IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x168

    :cond_0
    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/UtilsKt;->dpToPxByDesignX(II)I

    move-result p0

    return p0
.end method

.method public static final isDeviceProtectionPeriod(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Z
    .locals 4
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lht7;->ˏˎ()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSignExpirationTimeTamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    const-string p0, "nowDate"

    invoke-static {v0, p0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/UtilsKt;->isDeviceProtectionPeriod(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static final isDeviceProtectionPeriod(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "begin"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isPayMonthly(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Z
    .locals 1
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSignExpirationTime()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
