.class public final Lcom/uc/framework/d/a/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static wC(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string v0, "facebook"

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const-string v0, "google"

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Ak()Z
    .locals 1

    .line 3095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 92
    invoke-virtual {v0}, Lcom/uc/browser/business/account/a/k;->Ak()Z

    move-result v0

    return v0
.end method

.method public final GG(Ljava/lang/String;)V
    .locals 2

    .line 164
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 165
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 p1, 0x1

    .line 166
    invoke-static {p1}, Lcom/uc/framework/d/a/ae;->wC(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->obj:Ljava/lang/Object;

    .line 168
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x536

    .line 169
    iput v1, p1, Landroid/os/Message;->what:I

    .line 170
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 171
    iput v0, p1, Landroid/os/Message;->arg2:I

    .line 172
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/uc/framework/d/b/e;)V
    .locals 2

    .line 115
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/business/account/a/p;->a(ILcom/uc/framework/d/b/e;)V

    return-void
.end method

.method public final buI()Lcom/uc/framework/d/b/j;
    .locals 5

    .line 4095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 4452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    new-instance v1, Lcom/uc/framework/d/b/j;

    invoke-direct {v1}, Lcom/uc/framework/d/b/j;-><init>()V

    .line 5102
    iget-object v2, v0, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 103
    iput-object v2, v1, Lcom/uc/framework/d/b/j;->ucid:Ljava/lang/String;

    .line 5110
    iget-object v2, v0, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 104
    iput-object v2, v1, Lcom/uc/framework/d/b/j;->jsO:Ljava/lang/String;

    .line 5118
    iget-object v2, v0, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 105
    iput-object v2, v1, Lcom/uc/framework/d/b/j;->jsQ:Ljava/lang/String;

    .line 5126
    iget-object v2, v0, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 5187
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5188
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5192
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "facebook"

    .line 5195
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "google"

    .line 5197
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 106
    :cond_4
    :goto_1
    iput v3, v1, Lcom/uc/framework/d/b/j;->jsP:I

    .line 6142
    iget-object v2, v0, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 107
    iput-object v2, v1, Lcom/uc/framework/d/b/j;->jsN:Ljava/lang/String;

    .line 7126
    iget-object v0, v0, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 108
    iput-object v0, v1, Lcom/uc/framework/d/b/j;->jsR:Ljava/lang/String;

    return-object v1
.end method

.method public final buJ()V
    .locals 3

    .line 139
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/uc/browser/g/c;->bda()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x6e9

    .line 141
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "user_center_iflow_web_url"

    const-string v2, "ext:open_my:http://me.ucweb.com/?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmich&country=in&lange=en&entry=base"

    .line 142
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x537

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    :goto_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final dA(II)V
    .locals 4

    .line 39
    invoke-static {p1}, Lcom/uc/framework/d/a/ae;->wC(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "facebook"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3054
    :cond_0
    invoke-virtual {p0, p2}, Lcom/uc/framework/d/a/ae;->wB(I)V

    return-void

    .line 1095
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 1058
    invoke-virtual {v0}, Lcom/uc/browser/business/account/a/k;->bdQ()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/account/a/f;

    if-eqz v2, :cond_2

    .line 1135
    iget-object v3, v2, Lcom/uc/browser/business/account/a/f;->mName:Ljava/lang/String;

    .line 1062
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 2131
    :cond_4
    iget-object v0, v1, Lcom/uc/browser/business/account/a/f;->mUrl:Ljava/lang/String;

    .line 1073
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1074
    iput-object v0, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1075
    iput-object p1, v1, Lcom/uc/framework/d/b/b/b;->obj:Ljava/lang/Object;

    .line 1077
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x536

    .line 1078
    iput v0, p1, Landroid/os/Message;->what:I

    .line 1079
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1080
    iput p2, p1, Landroid/os/Message;->arg1:I

    const/4 p2, 0x1

    .line 1081
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 1082
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final wB(I)V
    .locals 2

    .line 130
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x534

    .line 131
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    .line 132
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 133
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 134
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
