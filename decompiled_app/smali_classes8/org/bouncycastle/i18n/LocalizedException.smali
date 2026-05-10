.class public Lorg/bouncycastle/i18n/LocalizedException;
.super Ljava/lang/Exception;


# instance fields
.field private cause:Ljava/lang/Throwable;

.field protected message:Les/lj1;


# direct methods
.method public constructor <init>(Les/lj1;)V
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Les/lj1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/i18n/LocalizedException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getErrorMessage()Les/lj1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
