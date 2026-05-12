.class public final Lsg/bigo/ads/common/m/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:I = 0x0

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Z = true

.field private static f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/common/m/b$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/common/m/b$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/common/m/b;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lsg/bigo/ads/common/m/b;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lsg/bigo/ads/common/m/b;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p0, v0}, Lsg/bigo/ads/common/x/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 2
    const-string v0, ""

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "IABTCF_PurposeConsents"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/common/m/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sput-object v0, Lsg/bigo/ads/common/m/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 3
    sget-object v0, Lsg/bigo/ads/common/m/b;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/common/m/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/m/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/common/m/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/x/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/common/m/b;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lsg/bigo/ads/common/m/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/x/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/x/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsg/bigo/ads/common/m/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 3
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    const-string v0, "IABTCF_gdprApplies"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    sput p0, Lsg/bigo/ads/common/m/b;->b:I

    return-void

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lsg/bigo/ads/common/m/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/common/m/b;->g:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lsg/bigo/ads/common/x/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lsg/bigo/ads/common/m/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/m/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsg/bigo/ads/common/m/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/x/a;->g(Ljava/lang/String;)I

    move-result v0

    :goto_0
    sput v0, Lsg/bigo/ads/common/m/b;->b:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    sget v0, Lsg/bigo/ads/common/m/b;->b:I

    return v0

    :cond_2
    :goto_2
    sget v0, Lsg/bigo/ads/common/m/b;->b:I

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/x/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/x/a;->g(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget p0, Lsg/bigo/ads/common/m/b;->b:I

    return p0
.end method

.method public static c(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 3
    const-string v0, ""

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/common/m/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sput-object v0, Lsg/bigo/ads/common/m/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/common/m/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/m/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/common/m/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/x/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/common/m/b;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lsg/bigo/ads/common/m/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/x/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/x/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsg/bigo/ads/common/m/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 3
    const-string v0, ""

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "IABTCF_TCString"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/common/m/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sput-object v0, Lsg/bigo/ads/common/m/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/common/m/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/m/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/common/m/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/x/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/common/m/b;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lsg/bigo/ads/common/m/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/x/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IABTCF_gdprApplies"

    invoke-static {p0, v0}, Lsg/bigo/ads/common/x/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/bigo/ads/common/m/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lsg/bigo/ads/common/m/b;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lsg/bigo/ads/common/m/b;->e:Z

    .line 3
    .line 4
    return v0
.end method
