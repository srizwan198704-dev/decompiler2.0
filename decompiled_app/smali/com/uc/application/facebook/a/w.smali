.class final Lcom/uc/application/facebook/a/w;
.super Lcom/uc/application/facebook/a/m;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/application/facebook/a/q;Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uc/application/facebook/a/m;-><init>(Lcom/uc/application/facebook/a/q;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final amo()Lcom/uc/application/facebook/a/c;
    .locals 2

    .line 36
    new-instance v0, Lcom/uc/application/facebook/a/c;

    invoke-direct {v0}, Lcom/uc/application/facebook/a/c;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/a/w;->eyf:Lcom/uc/application/facebook/a/c;

    .line 37
    iget-object v0, p0, Lcom/uc/application/facebook/a/w;->eyf:Lcom/uc/application/facebook/a/c;

    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/application/facebook/a/d;->amb()Z

    move-result v1

    .line 1028
    iput-boolean v1, v0, Lcom/uc/application/facebook/a/c;->exz:Z

    .line 38
    iget-object v0, p0, Lcom/uc/application/facebook/a/w;->eyf:Lcom/uc/application/facebook/a/c;

    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/application/facebook/a/d;->amd()I

    move-result v1

    .line 1036
    iput v1, v0, Lcom/uc/application/facebook/a/c;->exA:I

    .line 39
    iget-object v0, p0, Lcom/uc/application/facebook/a/w;->eyf:Lcom/uc/application/facebook/a/c;

    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/application/facebook/a/d;->ame()I

    move-result v1

    .line 1044
    iput v1, v0, Lcom/uc/application/facebook/a/c;->exB:I

    .line 40
    iget-object v0, p0, Lcom/uc/application/facebook/a/w;->eyf:Lcom/uc/application/facebook/a/c;

    return-object v0
.end method

.method public final c(ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 89
    invoke-super {p0, p1, p2}, Lcom/uc/application/facebook/a/m;->c(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->amd()I

    move-result p1

    .line 49
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->ame()I

    move-result v0

    const-string v1, "key_fb_entry_service_data_msg_notify_count"

    .line 50
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    if-le v1, p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/uc/application/facebook/a/w;->eyf:Lcom/uc/application/facebook/a/c;

    .line 2036
    iput v1, p1, Lcom/uc/application/facebook/a/c;->exA:I

    .line 53
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/application/facebook/a/d;->lG(I)V

    :cond_0
    const-string p1, "key_fb_entry_service_data_other_notify_count"

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    if-le p1, v0, :cond_1

    .line 60
    iget-object p2, p0, Lcom/uc/application/facebook/a/w;->eyf:Lcom/uc/application/facebook/a/c;

    .line 2044
    iput p1, p2, Lcom/uc/application/facebook/a/c;->exB:I

    .line 61
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/application/facebook/a/d;->lH(I)V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/uc/application/facebook/a/w;->eyg:Lcom/uc/application/facebook/a/q;

    invoke-interface {p1}, Lcom/uc/application/facebook/a/q;->ams()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const-string p1, "key_fb_entry_service_data_default"

    .line 80
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 82
    iget-object p2, p0, Lcom/uc/application/facebook/a/w;->eyf:Lcom/uc/application/facebook/a/c;

    .line 3044
    iput p1, p2, Lcom/uc/application/facebook/a/c;->exB:I

    .line 83
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/application/facebook/a/d;->lH(I)V

    .line 84
    iget-object p1, p0, Lcom/uc/application/facebook/a/w;->eyg:Lcom/uc/application/facebook/a/q;

    invoke-interface {p1}, Lcom/uc/application/facebook/a/q;->ams()V

    goto :goto_0

    :pswitch_2
    const-string p1, "key_fb_entry_service_data_default"

    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 73
    iget-object p2, p0, Lcom/uc/application/facebook/a/w;->eyf:Lcom/uc/application/facebook/a/c;

    .line 3036
    iput p1, p2, Lcom/uc/application/facebook/a/c;->exA:I

    .line 74
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/application/facebook/a/d;->lG(I)V

    .line 75
    iget-object p1, p0, Lcom/uc/application/facebook/a/w;->eyg:Lcom/uc/application/facebook/a/q;

    invoke-interface {p1}, Lcom/uc/application/facebook/a/q;->ams()V

    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
