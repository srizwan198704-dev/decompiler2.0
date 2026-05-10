.class public Lcom/uc/ud/ploys/friend/FriendAcceptorActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/uc/ud/ploys/friend/FriendAcceptorActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    invoke-virtual {p0}, Lcom/uc/ud/ploys/friend/FriendAcceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1047
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received a deeplink = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    new-instance v0, Lcom/uc/ud/b;

    invoke-direct {v0}, Lcom/uc/ud/b;-><init>()V

    const/4 v1, 0x6

    .line 1051
    iput v1, v0, Lcom/uc/ud/b;->type:I

    const-string v1, "source"

    .line 1052
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ud/b;->cuE:Ljava/lang/String;

    const-string v1, "extras"

    .line 1053
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/ud/b;->cuF:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/uc/ud/ploys/friend/FriendAcceptorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/uc/ud/c;->a(Landroid/content/Context;Lcom/uc/ud/b;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ud/ploys/friend/FriendAcceptorActivity;->finish()V

    return-void
.end method
