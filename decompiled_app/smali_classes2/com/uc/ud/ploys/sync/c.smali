.class public final Lcom/uc/ud/ploys/sync/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cuQ:Landroid/content/Context;

.field final synthetic cuR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/ud/ploys/sync/c;->cuQ:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uc/ud/ploys/sync/c;->cuR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/uc/ud/ploys/sync/c;->cuQ:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/uc/ud/ploys/sync/c;->cuR:Z

    .line 1046
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1047
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1048
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1049
    invoke-static {v0}, Lcom/uc/ud/ploys/sync/a;->ch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1050
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 1054
    :cond_0
    new-instance v5, Landroid/accounts/Account;

    invoke-direct {v5, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "account"

    .line 1055
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 1062
    :try_start_0
    invoke-virtual {v0, v5, v2, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1063
    invoke-static {v5, v4, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 1064
    invoke-static {v5, v4, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 1065
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v1, 0xe10

    invoke-static {v5, v4, v0, v1, v2}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1072
    invoke-static {v5, v4, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 1073
    invoke-static {v5, v4, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 1074
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v4, v0}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
