.class public final Lcom/uc/ark/sdk/components/card/topic/view/m;
.super Lcom/uc/ark/base/ui/i/s;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/i/s;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/ui/i/e;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/m;->bDz:Lcom/uc/ark/base/ui/i/e;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/m;->bDz:Lcom/uc/ark/base/ui/i/e;

    .line 26
    sget-object p1, Lcom/uc/ark/sdk/components/card/topic/view/d;->bgM:[I

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/m;->bDz:Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/i/e;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/m;->bDy:Landroid/widget/TextView;

    const-string v0, "topic_history_no_more"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/m;->bDy:Landroid/widget/TextView;

    const-string v0, "iflow_network_error"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/m;->bDy:Landroid/widget/TextView;

    const-string v0, "topic_history_loading"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 28
    :pswitch_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/m;->bDy:Landroid/widget/TextView;

    const-string v0, "iflow_load_more"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
