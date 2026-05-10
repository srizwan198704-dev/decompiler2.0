.class public final Lcom/uc/framework/d/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gw(Ljava/lang/String;)Z
    .locals 3

    .line 81
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ResIFlowVideoWhiteList"

    .line 87
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not in ResIFlowVideoWhiteList"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final Gx(Ljava/lang/String;)V
    .locals 3

    .line 105
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x47f

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 1467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    const-string v0, "ucnews_language_setting_key"

    .line 106
    invoke-static {v0, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "infoflowNewsLang"

    .line 107
    invoke-static {v0, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 50
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x652

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bD(Ljava/lang/Object;)V
    .locals 2

    .line 61
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x6d2

    invoke-virtual {v0, v1, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bua()V
    .locals 2

    .line 44
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x6d1

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    return-void
.end method

.method public final bub()V
    .locals 2

    .line 56
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x680

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    return-void
.end method

.method public final buc()V
    .locals 4

    .line 70
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x403

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(III)Z

    return-void
.end method

.method public final bud()Z
    .locals 3

    const-string v0, "1"

    const-string v1, "search_infoflow_suggestion_sth"

    const-string v2, ""

    .line 1018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    .line 76
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/d/b/q;->jtr:Lcom/uc/framework/d/b/q;

    invoke-virtual {v1, v2}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bue()V
    .locals 3

    .line 112
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x480

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 2467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final buf()V
    .locals 2

    .line 137
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x49c

    invoke-virtual {v0, v1}, Lcom/uc/base/a/j;->send(I)V

    return-void
.end method

.method public final bug()V
    .locals 2

    .line 147
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x4a2

    invoke-virtual {v0, v1}, Lcom/uc/base/a/j;->send(I)V

    return-void
.end method

.method public final buh()Z
    .locals 2

    const-string v0, "AnimationIsOpen"

    const/4 v1, 0x0

    .line 152
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bui()Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Lcom/uc/browser/language/c;->hKg:Ljava/lang/String;

    return-object v0
.end method

.method public final buj()Ljava/lang/String;
    .locals 2

    const-string v0, "3D93FE6637F182340F999BE002950237"

    const-string v1, ""

    .line 162
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cf(J)V
    .locals 1

    .line 122
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x495

    invoke-virtual {v0, p2, p1}, Lcom/uc/base/a/j;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final cg(J)V
    .locals 1

    .line 127
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x496

    invoke-virtual {v0, p2, p1}, Lcom/uc/base/a/j;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final ch(J)V
    .locals 1

    .line 132
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x497

    invoke-virtual {v0, p2, p1}, Lcom/uc/base/a/j;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final ci(J)V
    .locals 1

    .line 142
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x49d

    invoke-virtual {v0, p2, p1}, Lcom/uc/base/a/j;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final gY(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/uc/browser/webcore/a;->fT(Landroid/content/Context;)Lcom/uc/browser/webcore/c/a;

    move-result-object p1

    return-object p1
.end method
