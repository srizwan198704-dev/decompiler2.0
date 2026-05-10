.class public final Lcom/swof/u4_ui/utils/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static Aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/swof/u4_ui/utils/b;

    invoke-direct {v0}, Lcom/swof/u4_ui/utils/b;-><init>()V

    sput-object v0, Lcom/swof/u4_ui/utils/a;->Aq:Ljava/util/Map;

    return-void
.end method

.method public static aU(Landroid/content/Context;)V
    .locals 5

    .line 34
    invoke-static {}, Lcom/swof/u4_ui/utils/a;->fs()Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-static {v0}, Lcom/swof/u4_ui/utils/a;->bI(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 1065
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 1066
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1067
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1069
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 1070
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 1072
    :cond_0
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1074
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static aV(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 78
    invoke-static {}, Lcom/swof/u4_ui/utils/a;->fs()Ljava/lang/String;

    move-result-object v0

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 2089
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2090
    invoke-static {v0}, Lcom/swof/u4_ui/utils/a;->bI(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 2092
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2093
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 2094
    new-instance v2, Landroid/os/LocaleList;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 2095
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/swof/u4_ui/utils/a;->aU(Landroid/content/Context;)V

    return-object p0
.end method

.method private static bI(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    const-string v0, "-"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 100
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 101
    new-instance p0, Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 103
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static fs()Ljava/lang/String;
    .locals 2

    .line 40
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 2030
    iget-object v0, v0, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 40
    invoke-interface {v0}, Lcom/swof/u4_ui/a/a;->ez()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "en"

    :cond_0
    return-object v0
.end method
