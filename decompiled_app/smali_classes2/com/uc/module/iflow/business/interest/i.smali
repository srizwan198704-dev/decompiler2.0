.class public final Lcom/uc/module/iflow/business/interest/i;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/c/b/a;


# instance fields
.field private jiB:Lcom/uc/module/iflow/business/interest/b;

.field private jiC:Z

.field private jiD:Z

.field private jiE:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 51
    new-instance p1, Lcom/uc/module/iflow/business/interest/b;

    invoke-direct {p1}, Lcom/uc/module/iflow/business/interest/b;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/i;->jiB:Lcom/uc/module/iflow/business/interest/b;

    .line 53
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xb

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    const/16 p2, 0x2d1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "AbstractController"

    const-string p2, "\u51b7\u542f\u52a8\u7ed3\u675f"

    .line 4044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/i;->jiE:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/i;->jiE:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 6

    .line 63
    sget v0, Lcom/uc/module/iflow/v;->jmI:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_9

    const-string v0, "1"

    const-string v1, "coldboot_preinterest_switch"

    const-string v2, "1"

    .line 65
    invoke-static {v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    sget-object v0, Lcom/uc/module/iflow/business/interest/g;->jiA:Lcom/uc/module/iflow/business/interest/c;

    const-string v2, "19945C48A26AD42E5C21A01F1C0A06A5"

    .line 75
    invoke-virtual {v0, v2}, Lcom/uc/module/iflow/business/interest/c;->Fu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2030
    sget-object v0, Lcom/uc/module/iflow/business/interest/g;->jiA:Lcom/uc/module/iflow/business/interest/c;

    const-string v2, "5377DCB2C621EE5E988B98766CED8573"

    .line 76
    invoke-virtual {v0, v2}, Lcom/uc/module/iflow/business/interest/c;->Fu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/uc/framework/d/b/l;

    .line 77
    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->bul()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/i;->jiB:Lcom/uc/module/iflow/business/interest/b;

    new-instance v2, Lcom/uc/module/iflow/business/interest/newinterest/h;

    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/i;->mEnvironment:Lcom/uc/framework/c/i;

    invoke-direct {v2, v3}, Lcom/uc/module/iflow/business/interest/newinterest/h;-><init>(Lcom/uc/framework/c/i;)V

    .line 3029
    iget-boolean v3, v0, Lcom/uc/module/iflow/business/interest/b;->mHasStarted:Z

    if-nez v3, :cond_1

    .line 3032
    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/b;->jgE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->bul()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 83
    invoke-static {v1}, Lcom/uc/module/iflow/business/interest/PreInterestStatHelper;->statPreInterestEnter(I)V

    .line 84
    iput-boolean v2, p0, Lcom/uc/module/iflow/business/interest/i;->jiD:Z

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/i;->jiB:Lcom/uc/module/iflow/business/interest/b;

    .line 3040
    iget-boolean v3, v0, Lcom/uc/module/iflow/business/interest/b;->mHasStarted:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 3043
    :cond_3
    iput-boolean v2, v0, Lcom/uc/module/iflow/business/interest/b;->mHasStarted:Z

    .line 3044
    iput-object p0, v0, Lcom/uc/module/iflow/business/interest/b;->iWu:Lcom/uc/module/iflow/c/b/a;

    .line 3045
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/b;->jgE:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 3048
    :goto_0
    iget-object v4, v0, Lcom/uc/module/iflow/business/interest/b;->jgE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 3049
    iget-object v4, v0, Lcom/uc/module/iflow/business/interest/b;->jgE:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/iflow/business/interest/d;

    .line 3050
    invoke-virtual {v4}, Lcom/uc/module/iflow/business/interest/d;->bDu()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3051
    invoke-virtual {v4, v0}, Lcom/uc/module/iflow/business/interest/d;->a(Lcom/uc/module/iflow/business/interest/h;)V

    .line 3052
    iput v3, v0, Lcom/uc/module/iflow/business/interest/b;->jgF:I

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_1
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/interest/i;->jiD:Z

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    .line 89
    invoke-static {v1}, Lcom/uc/module/iflow/business/interest/PreInterestStatHelper;->statPreInterestEnter(I)V

    .line 92
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 93
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/i;->jiE:Ljava/lang/Runnable;

    .line 97
    :cond_7
    iput-boolean v2, p0, Lcom/uc/module/iflow/business/interest/i;->jiC:Z

    if-nez v2, :cond_8

    .line 99
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/i;->jiB:Lcom/uc/module/iflow/business/interest/b;

    .line 4036
    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/b;->jgE:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 101
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 103
    :cond_9
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    .line 124
    sget v0, Lcom/uc/module/iflow/r;->jlQ:I

    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_3

    .line 125
    iget-boolean p1, p0, Lcom/uc/module/iflow/business/interest/i;->jiC:Z

    if-eqz p1, :cond_4

    .line 126
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/i;->jiB:Lcom/uc/module/iflow/business/interest/b;

    .line 4086
    iget-object v0, p1, Lcom/uc/module/iflow/business/interest/b;->jgE:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/module/iflow/business/interest/b;->jgE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4089
    :cond_0
    iget-object v0, p1, Lcom/uc/module/iflow/business/interest/b;->jgE:Ljava/util/List;

    iget p1, p1, Lcom/uc/module/iflow/business/interest/b;->jgF:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/interest/d;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 127
    instance-of v0, p1, Lcom/uc/module/iflow/business/interest/newinterest/h;

    if-eqz v0, :cond_2

    .line 128
    check-cast p1, Lcom/uc/module/iflow/business/interest/newinterest/h;

    const/4 v0, 0x2

    .line 129
    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/business/interest/newinterest/h;->yW(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xb

    .line 132
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_4

    .line 5036
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDa()Lcom/uc/module/iflow/business/interest/newinterest/a;

    move-result-object p1

    .line 5086
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/interest/newinterest/n;->bDf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5087
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/interest/newinterest/n;->bDx()V

    :cond_4
    return-void
.end method
