.class public Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;
.super Les/ah5;

# interfaces
.implements Les/zj4;


# instance fields
.field public c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

.field public d:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;

.field public final e:Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/ah5;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    iput-object p0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->e:Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;

    check-cast p2, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->i(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->j(Landroid/view/View;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->lock_Id:Ljava/lang/String;

    const-string v1, "lock_SMB2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "smb"

    return-object v0

    :cond_0
    const-string v1, "lock_nomedia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "system_hidden"

    return-object v0

    :cond_1
    const-string v1, "lock_video_edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "videoedit"

    return-object v0

    :cond_2
    const-string v1, "lock_video_to_gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "video_gif"

    return-object v0

    :cond_3
    const-string v1, "lock_video_stitch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video_stitch"

    return-object v0

    :cond_4
    const-string v0, "theme"

    return-object v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Les/ah5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static synthetic i(Landroid/widget/ImageView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ed6b5ad

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page"

    const-string v2, "theme_unlock_dialog"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "show"

    invoke-virtual {v1, v2, v0}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V
    .locals 3

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/t05;->G(Les/zj4;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->d:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;

    const p2, 0x7f0a1399

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Les/wg5;

    invoke-direct {v0, p0}, Les/wg5;-><init>(Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a139a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Les/xg5;

    invoke-direct {v0, p2}, Les/xg5;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    const v1, 0x7f080284

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Les/x20;->f(Landroid/widget/ImageView;Ljava/lang/String;ILes/sp2;)V

    :goto_0
    const p2, 0x7f0a139d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a139c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->lock_Id:Ljava/lang/String;

    const-string v1, "lock_SMB2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f130db1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const p2, 0x7f0a0c0c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Les/yg5;

    invoke-direct {p2, p0}, Les/yg5;-><init>(Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1}, Les/wa5;->p0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->f:Z

    if-eqz p1, :cond_2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1}, Les/wa5;->a()V

    :cond_2
    invoke-direct {p0}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->k()V

    return-void
.end method

.method public final e(Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V
    .locals 2

    new-instance v0, Les/qs2;

    invoke-direct {v0}, Les/qs2;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Les/qs2;->a:I

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;->a(Les/qs2;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->lock_Id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "lock_summer_theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "lock_theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "lock_dawn_theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v0, ""

    goto :goto_1

    :pswitch_0
    const-string v0, "summer"

    goto :goto_1

    :pswitch_1
    const-string v0, "black"

    goto :goto_1

    :pswitch_2
    const-string v0, "dawn"

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2b935e8e -> :sswitch_2
        0x49a6d1b5 -> :sswitch_1
        0x58ddfbcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic g0(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/yj4;->b(Les/zj4;ZZ)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0508

    return v0
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->d:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->e(Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    invoke-super {p0}, Les/ah5;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->c:Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final synthetic j(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/t05;->J(Les/zj4;)V

    return-void
.end method

.method public synthetic onFinish()V
    .locals 0

    invoke-static {p0}, Les/yj4;->a(Les/zj4;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->d:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;->e(Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V

    :cond_0
    return-void
.end method
