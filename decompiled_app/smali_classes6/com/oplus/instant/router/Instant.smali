.class public Lcom/oplus/instant/router/Instant;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/instant/router/Instant$FromBuilder;,
        Lcom/oplus/instant/router/Instant$Builder;,
        Lcom/oplus/instant/router/Instant$Req;,
        Lcom/oplus/instant/router/Instant$IStatisticsProvider;
    }
.end annotation


# static fields
.field public static final HOST_INSTANT:Ljava/lang/String; = "instant"

.field public static final PATH_APP:Ljava/lang/String; = "/app"

.field public static final SCHEME_OAPS:Ljava/lang/String; = "oaps"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;
    .locals 1

    new-instance v0, Les/d67;

    invoke-direct {v0, p0, p1}, Les/d67;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromBuilder()Lcom/oplus/instant/router/Instant$FromBuilder;
    .locals 1

    new-instance v0, Les/v87;

    invoke-direct {v0}, Les/v87;-><init>()V

    return-object v0
.end method

.method public static enableLog()V
    .locals 0

    invoke-static {}, Les/bc7;->a()V

    return-void
.end method

.method public static getGameEngineVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Les/zi7;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/zi7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Les/zi7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isFitPltVersion(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Les/zi7;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFitPltVersionStrict(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Les/zi7;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInstantOapsUri(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Les/sd7;->p(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInstantPlatformInstalled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Les/zi7;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static setStatisticsProvider(Lcom/oplus/instant/router/Instant$IStatisticsProvider;)V
    .locals 1

    invoke-static {}, Les/l17;->a()Les/l17;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/l17;->b(Lcom/oplus/instant/router/Instant$IStatisticsProvider;)V

    return-void
.end method
