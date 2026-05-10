.class public final Lcom/uc/browser/core/homepage/card/business/k;
.super Lcom/uc/browser/core/homepage/card/business/d;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/homepage/card/business/z;
.implements Lcom/uc/framework/ui/widget/contextmenu/a;


# instance fields
.field public fjH:Lcom/uc/browser/core/homepage/card/business/aq;

.field private final fjI:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/business/d;-><init>(Landroid/content/Context;)V

    .line 173
    new-instance p1, Lcom/uc/browser/core/homepage/card/business/s;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/card/business/s;-><init>(Lcom/uc/browser/core/homepage/card/business/k;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/k;->fjI:Ljava/lang/Runnable;

    .line 39
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x467

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 40
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v1, 0x46a

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/k;->awL()V

    return-void
.end method


# virtual methods
.method public final ah(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, -0xf00000

    .line 6096
    invoke-static {v1, v0, v0, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 7054
    iget v1, p0, Lcom/uc/browser/core/homepage/a/o;->mPosition:I

    const/16 v2, 0x41b

    .line 8051
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v1, v2, v0, p1, p2}, Lcom/uc/browser/core/homepage/d/a;->a(ILjava/lang/String;IILjava/lang/String;)V

    .line 136
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 137
    iput-object p2, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p2, 0x3e9

    .line 138
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/homepage/card/business/k;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public final awL()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/aq;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/business/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    .line 57
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    .line 1149
    iput-object p0, v0, Lcom/uc/browser/core/homepage/card/business/aq;->fkG:Lcom/uc/browser/core/homepage/card/business/z;

    .line 58
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/k;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/e;->bx(Landroid/view/View;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    invoke-static {}, Lcom/UCMobile/model/bh;->getMostRecentVistedHistoryDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/business/aq;->o(Ljava/util/List;)V

    return-void
.end method

.method public final bw(Landroid/view/View;)V
    .locals 4

    .line 144
    new-instance v0, Lcom/uc/browser/core/homepage/intl/g;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/intl/g;-><init>()V

    .line 145
    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/g;->userData:Ljava/lang/Object;

    .line 146
    iput-object p0, v0, Lcom/uc/browser/core/homepage/intl/g;->foR:Lcom/uc/framework/ui/widget/contextmenu/a;

    const/4 p1, 0x4

    .line 148
    new-array v1, p1, [Ljava/lang/String;

    const/16 v2, 0x41d

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x41e

    .line 149
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x41f

    .line 150
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x420

    .line 151
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/uc/browser/core/homepage/intl/g;->foS:[Ljava/lang/String;

    .line 153
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/g;->foT:[I

    const/16 p1, 0x3eb

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/homepage/card/business/k;->u(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x4e5b
        0x4e5d
        0x4e5e
        0x4e5f
    .end array-data
.end method

.method public final getID()I
    .locals 1

    const/high16 v0, -0xf00000

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x41b

    .line 51
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 3

    .line 88
    instance-of v0, p2, Lcom/uc/browser/core/homepage/card/business/f;

    if-eqz v0, :cond_0

    .line 89
    check-cast p2, Lcom/uc/browser/core/homepage/card/business/f;

    .line 90
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 101
    :pswitch_1
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/card/business/f;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 5133
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/f;->mUrl:Ljava/lang/String;

    const/4 v0, 0x3

    .line 101
    invoke-static {p1, p2, v0}, Lcom/UCMobile/model/bh;->f(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4112
    :pswitch_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x410

    .line 4113
    iput v0, p1, Landroid/os/Message;->what:I

    .line 4114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 4115
    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/card/business/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 4133
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/f;->mUrl:Ljava/lang/String;

    .line 4116
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4117
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4118
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 3122
    :pswitch_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x4e4

    .line 3123
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 3125
    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/card/business/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 3133
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/f;->mUrl:Ljava/lang/String;

    .line 3126
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "id"

    const/4 v1, -0x1

    .line 3127
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3128
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3129
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_4
    const/16 p1, 0x3ea

    .line 2133
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/f;->mUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/card/business/k;->u(ILjava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e5b
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onContextMenuShow()V
    .locals 0

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    .line 182
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x2

    const/16 v2, 0x467

    if-ne v0, v2, :cond_1

    .line 183
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    if-eqz p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/k;->fjI:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 186
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/k;->fjI:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    .line 187
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/aq;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xea60

    .line 186
    :goto_0
    invoke-static {v1, p1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 189
    :cond_1
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x46a

    if-ne p1, v0, :cond_2

    .line 190
    new-instance p1, Lcom/uc/browser/core/homepage/card/business/ae;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/card/business/ae;-><init>(Lcom/uc/browser/core/homepage/card/business/k;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method
