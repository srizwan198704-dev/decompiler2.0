.class public Les/y7;
.super Ljava/lang/Object;


# static fields
.field public static final b:Les/y7;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/y7;

    invoke-direct {v0}, Les/y7;-><init>()V

    sput-object v0, Les/y7;->b:Les/y7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-string v1, "com.estrongs.android.pop.account_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/FexApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Les/y7;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static c()Les/y7;
    .locals 1

    sget-object v0, Les/y7;->b:Les/y7;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/estrongs/android/pop/app/account/model/AccountInfo;
    .locals 3

    iget-object v0, p0, Les/y7;->a:Landroid/content/SharedPreferences;

    const-string v1, "account_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/y7;->a:Landroid/content/SharedPreferences;

    const-string v1, "avatarUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/y7;->a:Landroid/content/SharedPreferences;

    const-string v1, "token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/y7;->a:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getHeadImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getMail()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    move-result-object v3

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getHw()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;

    move-result-object v4

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getGoogle()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;

    move-result-object v5

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getWx()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;

    move-result-object v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;->getPicture()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;->getPicture()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;->getPicture()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;->getPicture()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-virtual {p0, v1, v2}, Les/y7;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getIsVip()Z

    move-result v1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/zx4;->I4(Z)V

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getVipFinishAt()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Les/zx4;->e5(J)V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/t05;->z(Z)V

    :cond_9
    iget-object v0, p0, Les/y7;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "account_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/y7;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "avatarUrl"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/y7;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
