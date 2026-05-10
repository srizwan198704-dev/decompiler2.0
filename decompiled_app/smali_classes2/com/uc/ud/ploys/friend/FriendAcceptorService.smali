.class public Lcom/uc/ud/ploys/friend/FriendAcceptorService;
.super Landroid/app/IntentService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ud_friend_service"

    .line 30
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 35
    invoke-static {}, Lcom/uc/ud/a/h;->NX()Lcom/uc/ud/a/h;

    .line 1034
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/uc/ud/ploys/friend/FriendAcceptorService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.uc.browser.intent.FRIEND"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "source"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/uc/ud/b;

    invoke-direct {v0}, Lcom/uc/ud/b;-><init>()V

    const/4 v1, 0x4

    .line 44
    iput v1, v0, Lcom/uc/ud/b;->type:I

    .line 45
    iput-object p1, v0, Lcom/uc/ud/b;->cuE:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/uc/ud/ploys/friend/FriendAcceptorService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/uc/ud/c;->a(Landroid/content/Context;Lcom/uc/ud/b;)V

    return-void

    :cond_1
    const-string v1, "com.uc.action.push.bus.command"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "uc_settings"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {}, Lcom/uc/ud/ploys/friend/c;->Oa()Lcom/uc/ud/ploys/friend/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/ud/ploys/friend/FriendAcceptorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1051
    iput-object p1, v0, Lcom/uc/ud/ploys/friend/c;->cvu:Ljava/lang/String;

    const-string v0, "ac39ffb166fcc6f9"

    const/4 v2, 0x0

    .line 1052
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1053
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "1cc84ceca7558764"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_2
    const-string p1, "com.uc.action.pull.friend"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    invoke-static {}, Lcom/uc/ud/ploys/friend/c;->Oa()Lcom/uc/ud/ploys/friend/c;

    invoke-virtual {p0}, Lcom/uc/ud/ploys/friend/FriendAcceptorService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ud/ploys/friend/c;->ck(Landroid/content/Context;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    .line 55
    div-long/2addr v2, v4

    const-wide/16 v4, 0xe10

    div-long/2addr v2, v4

    long-to-int p1, v2

    const/4 v2, 0x1

    if-le p1, v2, :cond_3

    .line 58
    invoke-static {}, Lcom/uc/ud/ploys/friend/c;->Oa()Lcom/uc/ud/ploys/friend/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/ud/ploys/friend/FriendAcceptorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1131
    new-instance v4, Lcom/uc/ud/ploys/friend/a;

    invoke-direct {v4, p1, v3}, Lcom/uc/ud/ploys/friend/a;-><init>(Lcom/uc/ud/ploys/friend/c;Landroid/content/Context;)V

    invoke-static {v2, v4}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 59
    invoke-static {}, Lcom/uc/ud/ploys/friend/c;->Oa()Lcom/uc/ud/ploys/friend/c;

    invoke-virtual {p0}, Lcom/uc/ud/ploys/friend/FriendAcceptorService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/uc/ud/ploys/friend/c;->d(Landroid/content/Context;J)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
