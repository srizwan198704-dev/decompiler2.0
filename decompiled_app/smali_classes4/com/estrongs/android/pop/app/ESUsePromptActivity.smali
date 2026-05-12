.class public Lcom/estrongs/android/pop/app/ESUsePromptActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# instance fields
.field public d:Les/b36;

.field public e:Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/ESUsePromptActivity;->d:Les/b36;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/ESUsePromptActivity;->e:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESUsePromptActivity;->d:Les/b36;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ESUsePromptActivity;->y1()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESUsePromptActivity;->e:Lcom/estrongs/android/ui/dialog/l;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESUsePromptActivity;->e:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESUsePromptActivity;->e:Lcom/estrongs/android/ui/dialog/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESUsePromptActivity;->e:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    return-void
.end method

.method public final y1()Lcom/estrongs/android/ui/dialog/l;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "0"

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d01cb

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0789

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a0dc1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0f17

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    const v7, 0x7f0a01ac

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a1273

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f080b06

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f0a0bb9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/oi4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object v4

    aget-wide v10, v4, v9

    const/4 v5, 0x1

    aget-wide v12, v4, v5

    sub-long v12, v10, v12

    const/4 v5, 0x2

    aget-wide v14, v4, v5

    mul-long v12, v12, v14

    mul-long v10, v10, v14

    const-wide/32 v4, 0x7fffffff

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_2

    cmp-long v16, v10, v14

    if-gez v16, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v10, v4

    if-lez v0, :cond_1

    invoke-static {v12, v13}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-static {v12, v13}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    cmp-long v0, v12, v14

    if-ltz v0, :cond_5

    cmp-long v0, v10, v14

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    cmp-long v0, v10, v4

    if-lez v0, :cond_4

    const-wide/16 v4, 0x2710

    div-long/2addr v12, v4

    long-to-int v0, v12

    div-long/2addr v10, v4

    long-to-int v4, v10

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_4
    long-to-int v0, v10

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int v0, v12

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v0, 0x64

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_3
    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130177

    invoke-virtual {v0, v4}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/estrongs/android/ui/dialog/l$n;->e(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v3, Lcom/estrongs/android/pop/app/ESUsePromptActivity$a;

    invoke-direct {v3, v1}, Lcom/estrongs/android/pop/app/ESUsePromptActivity$a;-><init>(Lcom/estrongs/android/pop/app/ESUsePromptActivity;)V

    const v4, 0x7f13033e

    invoke-virtual {v0, v4, v3}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    new-instance v3, Lcom/estrongs/android/pop/app/ESUsePromptActivity$b;

    invoke-direct {v3, v1}, Lcom/estrongs/android/pop/app/ESUsePromptActivity$b;-><init>(Lcom/estrongs/android/pop/app/ESUsePromptActivity;)V

    const v4, 0x7f130339

    invoke-virtual {v0, v4, v3}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    new-instance v3, Lcom/estrongs/android/pop/app/ESUsePromptActivity$c;

    invoke-direct {v3, v1}, Lcom/estrongs/android/pop/app/ESUsePromptActivity$c;-><init>(Lcom/estrongs/android/pop/app/ESUsePromptActivity;)V

    invoke-virtual {v0, v3}, Lcom/estrongs/android/ui/dialog/l$n;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method
