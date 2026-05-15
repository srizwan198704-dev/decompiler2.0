.class public Les/k64;
.super Les/vh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/vh5;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V

    const/16 p1, 0x7c5

    iput p1, p0, Les/vh5;->c:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    iget-object v0, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    check-cast v0, Lcom/estrongs/android/pop/app/messagebox/info/InfoMessageBoxNotification;

    iget-object v1, p0, Les/vh5;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/estrongs/android/pop/FexApplication;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Les/vh5;->a:Landroid/content/Context;

    const-class v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/estrongs/android/pop/app/messagebox/info/InfoMessageBoxNotification;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "action"

    if-eqz v2, :cond_0

    const-string v0, "show_message_box"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v2, "show_web_view"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "url"

    iget-object v0, v0, Lcom/estrongs/android/pop/app/messagebox/info/InfoMessageBoxNotification;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Les/vh5;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/vh5;->a:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Les/vh5;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-static {}, Les/vb1;->b()Les/vb1;

    move-result-object v0

    sget-object v1, Les/r80;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object v0

    check-cast v0, Les/g64;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/g64;->z(Z)V

    :cond_2
    invoke-static {}, Les/i64;->c()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {}, Les/i64;->d()V

    return-void
.end method
