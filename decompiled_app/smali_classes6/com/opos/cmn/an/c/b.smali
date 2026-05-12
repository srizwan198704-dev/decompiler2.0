.class public final Lcom/opos/cmn/an/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Locale;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/opos/cmn/an/c/b;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/opos/cmn/an/c/b;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private static c()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/c/b;->a:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/opos/cmn/an/c/b;->a:Ljava/util/Locale;

    :cond_0
    sget-object v0, Lcom/opos/cmn/an/c/b;->a:Ljava/util/Locale;

    return-object v0
.end method
