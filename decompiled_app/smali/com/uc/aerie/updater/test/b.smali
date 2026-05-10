.class final Lcom/uc/aerie/updater/test/b;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic bOm:Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;


# direct methods
.method constructor <init>(Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;Landroid/os/Looper;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/aerie/updater/test/b;->bOm:Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 46
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/uc/aerie/updater/test/b;->bOm:Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;

    invoke-virtual {v0, p1}, Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;->e(Landroid/os/Message;)V

    return-void

    .line 48
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/uc/aerie/updater/test/b;->bOm:Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;

    const v1, 0x7f0900e2

    .line 1159
    invoke-virtual {v0, v1}, Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;->setContentView(I)V

    const v1, 0x7f07019b

    .line 1160
    invoke-virtual {v0, v1}, Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const v1, 0x7f07019d

    .line 1166
    invoke-virtual {v0, v1}, Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "\u5931\u8d25"

    .line 1167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, -0x3e7

    const-string v2, "unknown"

    .line 1172
    instance-of v3, p1, Lcom/uc/aerie/updater/h;

    if-eqz v3, :cond_1

    .line 1173
    move-object v1, p1

    check-cast v1, Lcom/uc/aerie/updater/h;

    .line 2042
    iget v1, v1, Lcom/uc/aerie/updater/h;->errorCode:I

    .line 1174
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1175
    :cond_1
    instance-of v3, p1, Lcom/uc/aerie/updater/f;

    if-eqz v3, :cond_2

    .line 1176
    move-object v1, p1

    check-cast v1, Lcom/uc/aerie/updater/f;

    .line 2047
    iget v1, v1, Lcom/uc/aerie/updater/f;->errorCode:I

    .line 1177
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    const p1, 0x7f070196

    .line 1180
    invoke-virtual {v0, p1}, Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070197

    .line 1182
    invoke-virtual {v0, p1}, Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1183
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/uc/aerie/updater/test/b;->bOm:Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;

    .line 1071
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1073
    iget-object p1, v0, Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;->bOn:Landroid/os/Handler;

    iget-object v0, v0, Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;->bOn:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v3, Lcom/uc/aerie/updater/f;

    const-string v4, "package path is null"

    const/16 v5, 0x96

    invoke-direct {v3, v4, v5}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 1077
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/uc/aerie/updater/test/a;

    invoke-direct {v2, v0, p1}, Lcom/uc/aerie/updater/test/a;-><init>(Lcom/uc/aerie/updater/test/AerieUpdaterTestActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
