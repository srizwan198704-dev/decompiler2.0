.class public final Lcom/uc/application/facebook/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILcom/uc/framework/c/g;)V
    .locals 1

    const/16 v0, 0x5ec

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 203
    iput v0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    .line 204
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 205
    invoke-virtual {p1, p0}, Lcom/uc/framework/c/g;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 195
    :pswitch_1
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 196
    iput v0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 198
    invoke-virtual {p1, p0}, Lcom/uc/framework/c/g;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dX(Z)V
    .locals 4

    .line 129
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    const/16 v1, 0x25c

    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v2, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_fb_entry_service_action_request_message"

    const/16 v3, 0x6d

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_fb_entry_service_data_default"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public static dY(Z)V
    .locals 3

    .line 151
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    const/16 v1, 0x25b

    const/4 v2, 0x0

    .line 150
    invoke-static {v1, v2, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "key_fb_entry_service_action_request_message"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "key_fb_entry_service_action_request_message"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    :goto_0
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public static dZ(Z)V
    .locals 4

    .line 215
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    const/16 v1, 0x25c

    const/4 v2, 0x0

    .line 214
    invoke-static {v1, v2, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_fb_entry_service_action_request_message"

    const/16 v3, 0x76

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_fb_entry_service_data_default"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public static lF(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25b

    const/4 v1, 0x0

    .line 184
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v2

    .line 183
    invoke-static {v0, v1, v2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_fb_entry_service_action_request_message"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_fb_entry_service_data_default"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_0
    return-void
.end method
