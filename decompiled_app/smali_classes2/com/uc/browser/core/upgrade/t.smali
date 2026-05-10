.class public final Lcom/uc/browser/core/upgrade/t;
.super Lcom/uc/framework/c;
.source "ProGuard"


# instance fields
.field private fQK:Lcom/uc/browser/core/download/ba;

.field private fQL:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/browser/core/upgrade/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/t;->fQL:Ljava/util/HashMap;

    .line 41
    new-instance p1, Lcom/uc/browser/core/download/ba;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/t;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/t;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-direct {p1, v0, v1}, Lcom/uc/browser/core/download/ba;-><init>(Landroid/content/Context;Lcom/uc/framework/c/b;)V

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/t;->fQK:Lcom/uc/browser/core/download/ba;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/t;->fQL:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/upgrade/b;

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x4be

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/upgrade/t;->onWindowExitEvent(Z)V

    :cond_1
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/t;->fQL:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/upgrade/b;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/b;->aHD()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 4

    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 p1, 0x6a4

    const/16 v0, 0x609

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 79
    :pswitch_0
    instance-of p2, p3, Lcom/uc/browser/core/upgrade/b/c;

    if-eqz p2, :cond_a

    .line 80
    check-cast p3, Lcom/uc/browser/core/upgrade/b/c;

    if-eqz p3, :cond_a

    .line 6272
    iget-object p2, p3, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 6122
    invoke-static {p2}, Lcom/uc/browser/core/download/b/m;->uH(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 6123
    iget-object p2, p0, Lcom/uc/browser/core/upgrade/t;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p2, p1, v3, v1, p3}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_1
    const-string p1, "VitamioSo"

    .line 6124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ApolloSo"

    .line 6125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 6126
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/t;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v0, v3, v1, p3}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_3

    .line 74
    :pswitch_1
    instance-of p2, p3, Lcom/uc/browser/core/upgrade/b/c;

    if-eqz p2, :cond_a

    .line 75
    check-cast p3, Lcom/uc/browser/core/upgrade/b/c;

    if-eqz p3, :cond_9

    .line 2272
    iget-object p2, p3, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    const-string v2, "ucfont"

    .line 2097
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2098
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/t;->fQK:Lcom/uc/browser/core/download/ba;

    if-nez p1, :cond_3

    .line 2099
    new-instance p1, Lcom/uc/browser/core/download/ba;

    iget-object p2, p0, Lcom/uc/browser/core/upgrade/t;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/t;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-direct {p1, p2, v0}, Lcom/uc/browser/core/download/ba;-><init>(Landroid/content/Context;Lcom/uc/framework/c/b;)V

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/t;->fQK:Lcom/uc/browser/core/download/ba;

    .line 2101
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/t;->fQK:Lcom/uc/browser/core/download/ba;

    .line 3180
    iget-object v2, p1, Lcom/uc/browser/core/download/ba;->eXI:Ljava/util/Queue;

    monitor-enter v2

    .line 3181
    :try_start_0
    iget-object p2, p1, Lcom/uc/browser/core/download/ba;->eXI:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3182
    invoke-virtual {p1}, Lcom/uc/browser/core/download/ba;->atH()V

    .line 3183
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3185
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 3280
    iget-object p3, p3, Lcom/uc/browser/core/upgrade/b/c;->fPz:Ljava/lang/String;

    .line 3196
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "flag_font_install_never_tip_code_list"

    .line 3336
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3337
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 3340
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    const-string v0, "bl_13"

    .line 4214
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 4216
    iget-object v0, p1, Lcom/uc/browser/core/download/ba;->mContext:Landroid/content/Context;

    .line 4218
    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v0

    const/16 v1, 0x4ec

    .line 4219
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/c;->dc(Ljava/lang/String;)V

    const/16 v1, 0x4ed

    .line 4220
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 4222
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v1

    const/16 v2, 0x179

    .line 4223
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 4225
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/b/c;->n(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v2, 0x198

    .line 4226
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe8

    .line 4227
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 4226
    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 5089
    iget-object v2, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v3, 0x7ffe6001

    .line 5126
    iput v3, v2, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 4230
    new-instance v2, Lcom/uc/browser/core/download/de;

    invoke-direct {v2, p1, p3, p2, v1}, Lcom/uc/browser/core/download/de;-><init>(Lcom/uc/browser/core/download/ba;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 4247
    new-instance p3, Lcom/uc/browser/core/download/eh;

    invoke-direct {p3, p1, v1, p2}, Lcom/uc/browser/core/download/eh;-><init>(Lcom/uc/browser/core/download/ba;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 4256
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/c;->show()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 3183
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    const-string v2, "VitamioSo"

    .line 2103
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    const-string v2, "ApolloSo"

    .line 2104
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 2107
    :cond_7
    invoke-static {p2}, Lcom/uc/browser/core/download/b/m;->uH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 2108
    iget-object p2, p0, Lcom/uc/browser/core/upgrade/t;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p2, p1, v3, v1, p3}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_2

    .line 2105
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/t;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v0, v3, v1, p3}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    return-void

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
