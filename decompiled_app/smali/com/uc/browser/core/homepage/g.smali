.class public final Lcom/uc/browser/core/homepage/g;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/j;


# instance fields
.field private fgS:Lcom/uc/browser/core/homepage/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const-string v0, "1"

    const-string v1, "homepage_banner_ulink_switch"

    const-string v2, ""

    .line 1018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-class v0, Lcom/uc/framework/d/b/h/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/h/c;

    .line 1047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 48
    invoke-interface {v0, p0, p1}, Lcom/uc/framework/d/b/h/c;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    instance-of v0, p1, Lcom/uc/browser/core/homepage/b;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lcom/uc/browser/core/homepage/b;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/g;->fgS:Lcom/uc/browser/core/homepage/b;

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/uc/browser/core/homepage/intl/bi;

    .line 2047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/homepage/intl/bi;-><init>(Lcom/uc/browser/core/homepage/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/g;->fgS:Lcom/uc/browser/core/homepage/b;

    const-string p1, "_adclose"

    .line 54
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vo(Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x401

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 58
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v2, 0x404

    aput v2, v1, v3

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 59
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v1, 0x46f

    aput v1, v0, v3

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private f(Ljava/lang/Object;Z)V
    .locals 2

    .line 128
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/16 v1, 0x32

    .line 132
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/4 v1, 0x1

    .line 133
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 134
    iput-boolean p2, v0, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 135
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 137
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x465

    .line 138
    iput p2, p1, Landroid/os/Message;->what:I

    .line 139
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/g;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bb(Ljava/lang/Object;)V
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/g;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    .line 2051
    iget-object v0, v0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 121
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    const/16 v1, 0x25d

    .line 122
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e22

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/g;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x577

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/homepage/g;->fgS:Lcom/uc/browser/core/homepage/b;

    if-eqz v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/uc/browser/core/homepage/g;->fgS:Lcom/uc/browser/core/homepage/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/b;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    .line 104
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/g;->fgS:Lcom/uc/browser/core/homepage/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/b;->avd()V

    const/4 p1, 0x0

    .line 111
    invoke-direct {p0, p2, p1}, Lcom/uc/browser/core/homepage/g;->f(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/g;->fgS:Lcom/uc/browser/core/homepage/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/b;->avd()V

    const/4 p1, 0x1

    .line 107
    invoke-direct {p0, p2, p1}, Lcom/uc/browser/core/homepage/g;->f(Ljava/lang/Object;Z)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e22
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/browser/core/homepage/g;->fgS:Lcom/uc/browser/core/homepage/b;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/homepage/g;->fgS:Lcom/uc/browser/core/homepage/b;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/b;->ave()V

    goto :goto_0

    .line 88
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x46f

    if-ne v0, v1, :cond_3

    .line 89
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/g;->fgS:Lcom/uc/browser/core/homepage/b;

    instance-of v0, v0, Lcom/uc/browser/core/homepage/intl/bi;

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/uc/browser/core/homepage/g;->fgS:Lcom/uc/browser/core/homepage/b;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/b;->ave()V

    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/g;->fgS:Lcom/uc/browser/core/homepage/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/b;->onEvent(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public final vp(Ljava/lang/String;)V
    .locals 1

    .line 145
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 146
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p1, 0x32

    .line 147
    iput p1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 149
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 150
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x464

    .line 151
    iput v0, p1, Landroid/os/Message;->what:I

    .line 152
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/g;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method
