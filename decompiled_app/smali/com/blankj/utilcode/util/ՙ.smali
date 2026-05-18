.class public Lcom/blankj/utilcode/util/ՙ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "VALUE_FOLLOW_SYSTEM"

.field public static final ॱ:Ljava/lang/String; = "KEY_LOCALE"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ꞌ()Lvj6;

    move-result-object v0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {v0, v1}, Lvj6;->ॱˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "VALUE_FOLLOW_SYSTEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/ՙ;->ʽॱ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/ՙ;->ʼॱ(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static ʻॱ(Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ॱˈ()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ˎˏ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static ʼ()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ՙ;->ˊॱ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static ʼॱ(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    return-void
.end method

.method public static ʽ()Ljava/util/Locale;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ꞌ()Lvj6;

    move-result-object v0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {v0, v1}, Lvj6;->ॱˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VALUE_FOLLOW_SYSTEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/ՙ;->ʽॱ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ʽॱ(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    invoke-static {p0}, Lcom/blankj/utilcode/util/ՙ;->ʾ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The string of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in the correct format."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ꞌ()Lvj6;

    move-result-object p0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {p0, v1}, Lvj6;->ˍ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static ʾ(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    invoke-static {p0}, Lcom/blankj/utilcode/util/ՙ;->ॱˋ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public static ʿ(Ljava/util/Locale;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V
    .locals 1
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/ᵔ$ﹳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ՙ;->ᐝॱ(Ljava/util/Locale;ILcom/blankj/utilcode/util/ᵔ$ﹳ;)V

    return-void
.end method

.method public static ˈ(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ՙ;->ʼॱ(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ꞌ()Lvj6;

    move-result-object v0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {v0, v1}, Lvj6;->ॱˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "VALUE_FOLLOW_SYSTEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ՙ;->ˋॱ(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ՙ;->ʽॱ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ՙ;->ˈ(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ՙ;->ˈ(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public static ˊॱ(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ՙ;->ˋॱ(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/util/Locale;)V
    .locals 1
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ՙ;->ˎ(Ljava/util/Locale;Z)V

    return-void
.end method

.method public static ˋॱ(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static ˎ(Ljava/util/Locale;Z)V
    .locals 0
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ՙ;->ˏ(Ljava/util/Locale;Z)V

    return-void
.end method

.method public static ˏ(Ljava/util/Locale;Z)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "KEY_LOCALE"

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ꞌ()Lvj6;

    move-result-object v2

    const-string v3, "VALUE_FOLLOW_SYSTEM"

    invoke-virtual {v2, v1, v3, v0}, Lvj6;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ꞌ()Lvj6;

    move-result-object v2

    invoke-static {p0}, Lcom/blankj/utilcode/util/ՙ;->ॱᐝ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lvj6;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ՙ;->ˋॱ(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    :cond_1
    new-instance v0, Lcom/blankj/utilcode/util/ՙ$ᐨ;

    invoke-direct {v0, p1}, Lcom/blankj/utilcode/util/ՙ$ᐨ;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ՙ;->ʿ(Ljava/util/Locale;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V

    return-void
.end method

.method public static ˏॱ()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ՙ;->ˋॱ(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static ͺ()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ՙ;->ʽ()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic ॱ(Z)V
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ՙ;->ʻॱ(Z)V

    return-void
.end method

.method public static ॱˊ(Ljava/util/Locale;)Z
    .locals 1
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/ՙ;->ʽ()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ՙ;->ॱˎ(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public static ॱˋ(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget-char v5, p0, v2

    const/16 v6, 0x24

    if-ne v5, v6, :cond_1

    if-lt v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static ॱˎ(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ⁱ;->ˊˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ⁱ;->ˊˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ॱॱ()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ՙ;->ᐝ(Z)V

    return-void
.end method

.method public static ॱᐝ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ՙ;->ˏ(Ljava/util/Locale;Z)V

    return-void
.end method

.method public static ᐝॱ(Ljava/util/Locale;ILcom/blankj/utilcode/util/ᵔ$ﹳ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "I",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/ՙ;->ˋॱ(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, p0}, Lcom/blankj/utilcode/util/ՙ;->ʼॱ(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p0}, Lcom/blankj/utilcode/util/ՙ;->ॱˎ(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lcom/blankj/utilcode/util/ᵔ$ﹳ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    new-instance v0, Lcom/blankj/utilcode/util/ՙ$ﹳ;

    invoke-direct {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/ՙ$ﹳ;-><init>(Ljava/util/Locale;ILcom/blankj/utilcode/util/ᵔ$ﹳ;)V

    const-wide/16 p0, 0x10

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/ⁱ;->ॱᐧ(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lcom/blankj/utilcode/util/ᵔ$ﹳ;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
