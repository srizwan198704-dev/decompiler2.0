.class public final Lcom/uc/iflow/common/config/cms/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private static ah(Z)V
    .locals 3

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cms_splash_screen"

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cms_activity_entrance"

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cms_popup"

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cms_friends_white_list"

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cms_cricket_treasure"

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cms_avtivity_invite_friends"

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cms_festival_skin"

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cms_inject_js"

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cms_ut_rules"

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cms_card_templates"

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3059
    sget-object v1, Lcom/uc/iflow/common/config/cms/h;->bGU:Lcom/uc/iflow/common/config/cms/b;

    .line 3100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 3104
    invoke-virtual {v1, v0, v2, p0}, Lcom/uc/iflow/common/config/cms/b;->a(Ljava/util/ArrayList;Lcom/uc/iflow/common/config/cms/e;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb1

    if-ne v0, v1, :cond_1

    .line 1039
    sget-object v0, Lcom/uc/iflow/common/config/cms/d/c;->bHl:Lcom/uc/iflow/common/config/cms/d/b;

    .line 39
    invoke-virtual {v0}, Lcom/uc/iflow/common/config/cms/d/b;->Du()V

    .line 42
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->onEvent(Lcom/uc/base/a/k;)V

    .line 49
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 50
    invoke-static {v1}, Lcom/uc/iflow/common/config/cms/a;->ah(Z)V

    .line 51
    invoke-static {}, Lcom/uc/ark/extend/reader/c;->vL()Lcom/uc/ark/extend/reader/c;

    return-void

    .line 52
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_1

    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, Lcom/uc/iflow/common/config/cms/a;->ah(Z)V

    return-void

    .line 54
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x43

    if-ne v0, v2, :cond_2

    .line 55
    invoke-static {v1}, Lcom/uc/iflow/common/config/cms/a;->ah(Z)V

    return-void

    .line 56
    :cond_2
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 58
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1046
    sget-object p1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    .line 1143
    iget-boolean p1, p1, Lcom/uc/iflow/common/config/cms/c/b;->bGX:Z

    if-nez p1, :cond_3

    .line 2046
    sget-object p1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    .line 2061
    invoke-static {v1}, Lcom/uc/iflow/common/config/cms/c/b;->update(I)V

    :cond_3
    return-void
.end method
