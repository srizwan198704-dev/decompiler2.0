.class public Ljt/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo50/f;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljt/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lo50/f;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljt/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ljt/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static b()Ljt/a;
    .locals 1

    .line 1
    new-instance v0, Ljt/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljt/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const-string v0, "en-us"

    .line 2
    .line 3
    iget-object v1, p0, Ljt/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Ljt/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "in"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "en-in"

    .line 28
    .line 29
    iget-object v2, p0, Ljt/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "IN"

    .line 38
    .line 39
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_0
    const-class v4, Lcom/uc/browser/language/LanguagePreloadDataFactory;

    .line 43
    .line 44
    sget-object v5, Lcom/uc/browser/language/LanguagePreloadDataFactory;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "isLanguageMatchSpecialCountry"

    .line 47
    .line 48
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v5, v2, v0}, Lnk0/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move v0, v3

    .line 76
    :goto_0
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v3, 0x1

    .line 79
    :cond_4
    return v3
.end method
