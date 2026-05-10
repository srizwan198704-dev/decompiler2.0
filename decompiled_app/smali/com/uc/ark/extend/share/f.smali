.class public final Lcom/uc/ark/extend/share/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bGr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static Dl()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/uc/ark/extend/share/f;->bGr:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/uc/ark/extend/share/f;->bGr:Ljava/util/List;

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/share/f;->bGr:Ljava/util/List;

    const-string v0, "sortShare"

    .line 49
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51
    sget-object v0, Lcom/uc/ark/proxy/share/c;->brA:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 53
    sget-object v1, Lcom/uc/ark/extend/share/f;->bGr:Ljava/util/List;

    sget-object v3, Lcom/uc/ark/proxy/share/c;->brA:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/uc/ark/extend/share/f;->bGr:Ljava/util/List;

    return-object v0

    :cond_2
    const-string v1, ";"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 59
    aget-object v3, v0, v1

    .line 60
    invoke-static {v3}, Lcom/uc/ark/extend/share/f;->hn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    sget-object v4, Lcom/uc/ark/extend/share/f;->bGr:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    sget-object v0, Lcom/uc/ark/proxy/share/c;->brA:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_6

    .line 66
    sget-object v0, Lcom/uc/ark/proxy/share/c;->brA:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 67
    sget-object v1, Lcom/uc/ark/extend/share/f;->bGr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 68
    sget-object v1, Lcom/uc/ark/extend/share/f;->bGr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 72
    :cond_6
    sget-object v0, Lcom/uc/ark/extend/share/f;->bGr:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    .line 180
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 183
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/uc/ark/proxy/share/entity/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1082
    :cond_0
    iget-object v1, p1, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    .line 2067
    iget-object p1, p1, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    const-string v2, "Email"

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-static {p0}, Lcom/uc/ark/extend/share/f;->bD(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_1
    const-string p0, "Facebook"

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2142
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {p1}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    .line 109
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 3142
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {p1}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private static bD(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 153
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mailto:"

    .line 154
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 156
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v2, 0x10000

    .line 157
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 158
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 162
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_1
    return v0
.end method

.method public static bE(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/ark/proxy/share/entity/a;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    :goto_0
    sget-object v2, Lcom/uc/ark/proxy/share/c;->brA:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 191
    sget-object v2, Lcom/uc/ark/proxy/share/c;->brA:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/uc/ark/proxy/share/entity/b;->gB(Ljava/lang/String;)Lcom/uc/ark/proxy/share/entity/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4106
    iget-boolean v3, v2, Lcom/uc/ark/proxy/share/entity/a;->bry:Z

    .line 5082
    iget-object v4, v2, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    .line 6067
    iget-object v5, v2, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v3, "Facebook"

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6142
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {v5}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "Email"

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    invoke-static {p0}, Lcom/uc/ark/extend/share/f;->bD(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "More"

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7142
    :cond_3
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {v5}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 219
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static bF(Landroid/content/Context;)I
    .locals 0

    .line 227
    invoke-static {p0}, Lcom/uc/ark/extend/share/f;->bE(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 229
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static hn(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    :goto_0
    sget-object v2, Lcom/uc/ark/proxy/share/c;->brA:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 82
    sget-object v2, Lcom/uc/ark/proxy/share/c;->brA:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 83
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
