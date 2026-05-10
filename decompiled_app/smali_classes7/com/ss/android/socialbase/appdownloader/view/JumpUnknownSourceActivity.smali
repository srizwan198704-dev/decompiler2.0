.class public Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;
.super Landroid/app/Activity;


# instance fields
.field private ak:I

.field private i:Lorg/json/JSONObject;

.field private k:Lcom/ss/android/socialbase/appdownloader/q/e;

.field private p:Landroid/content/Intent;

.field private q:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->q:Landroid/content/Intent;

    return-object p0
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->ak:I

    return p0
.end method

.method private p()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->k:Lcom/ss/android/socialbase/appdownloader/q/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->p:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ak;->p()Lcom/ss/android/socialbase/appdownloader/q/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/appdownloader/q/ak;->k(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/q/fg;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ak/k;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/ak/k;-><init>(Landroid/content/Context;)V

    :cond_2
    const-string v1, "tt_appdownloader_tip"

    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/x;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "tt_appdownloader_label_ok"

    invoke-static {p0, v2}, Lcom/ss/android/socialbase/appdownloader/x;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "tt_appdownloader_label_cancel"

    invoke-static {p0, v3}, Lcom/ss/android/socialbase/appdownloader/x;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->i:Lorg/json/JSONObject;

    const-string v5, "jump_unknown_source_tips"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "tt_appdownloader_jump_unknown_source_tips"

    invoke-static {p0, v4}, Lcom/ss/android/socialbase/appdownloader/x;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/q/fg;->k(I)Lcom/ss/android/socialbase/appdownloader/q/fg;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/ss/android/socialbase/appdownloader/q/fg;->k(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/q/fg;

    move-result-object v1

    new-instance v4, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;

    invoke-direct {v4, p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;-><init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    invoke-interface {v1, v2, v4}, Lcom/ss/android/socialbase/appdownloader/q/fg;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/q/fg;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;-><init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    invoke-interface {v1, v3, v2}, Lcom/ss/android/socialbase/appdownloader/q/fg;->p(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/q/fg;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$1;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$1;-><init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/appdownloader/q/fg;->k(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/q/fg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/appdownloader/q/fg;->k(Z)Lcom/ss/android/socialbase/appdownloader/q/fg;

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/q/fg;->k()Lcom/ss/android/socialbase/appdownloader/q/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->k:Lcom/ss/android/socialbase/appdownloader/q/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic q(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->i:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->k()V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/yz;->k()Lcom/ss/android/socialbase/appdownloader/yz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/yz;->k(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/yz;->k()Lcom/ss/android/socialbase/appdownloader/yz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/yz;->k(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->p:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->q:Landroid/content/Intent;

    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->ak:I

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "config"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->p()V

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->k:Lcom/ss/android/socialbase/appdownloader/q/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/q/e;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->k:Lcom/ss/android/socialbase/appdownloader/q/e;

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/q/e;->k()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->k:Lcom/ss/android/socialbase/appdownloader/q/e;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
