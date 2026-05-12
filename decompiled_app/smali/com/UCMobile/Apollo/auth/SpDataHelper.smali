.class public Lcom/UCMobile/Apollo/auth/SpDataHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final APOLLO_AUTH_PREFERENCE:Ljava/lang/String; = "apollo_auth_preference"

.field public static final KEY_RETRY_COUNT:Ljava/lang/String; = "sa_dc"

.field public static final KEY_RETRY_DATE:Ljava/lang/String; = "sa_d"

.field public static final KEY_RETRY_TOTAL_COUNT:Ljava/lang/String; = "sa_tc"

.field public static final KEY_SERVER_RESULT:Ljava/lang/String; = "sa_r"

.field private static final TAG:Ljava/lang/String; = "SpDataHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "apollo_auth_preference"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/auth/SpDataHelper;->getApolloSpString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getApolloSpString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/auth/SpDataHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static getInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/auth/SpDataHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1, v1}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static saveApolloSpString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/auth/SpDataHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/auth/SpDataHelper;->set([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static set([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 2
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 4
    aget-object v1, p0, v0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "apollo_auth_preference"

    invoke-static {v3, v1, v2}, Lcom/UCMobile/Apollo/auth/SpDataHelper;->saveApolloSpString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    const-string p0, "SpDataHelper"

    const-string p1, "Error: The lengths of keys and datas do not match."

    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
