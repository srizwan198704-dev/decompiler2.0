.class public final Lcom/uc/browser/core/b/a;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;
.implements Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;


# instance fields
.field private eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

.field private eNC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

.field private eND:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 55
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    .line 46
    iput-object p1, p0, Lcom/uc/browser/core/b/a;->eNC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/uc/browser/core/b/a;->eND:I

    .line 57
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x404

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 58
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v1, 0x400

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final X(ILjava/lang/String;)V
    .locals 3

    .line 217
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v0

    if-nez p1, :cond_0

    .line 13160
    invoke-static {p2}, Lcom/uc/base/system/SystemUtil;->Fq(Ljava/lang/String;)V

    .line 13163
    :cond_0
    iget-object v1, v0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    .line 14041
    iget-object v1, v1, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 13164
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 13165
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/r/a;

    if-eqz p1, :cond_1

    .line 13168
    invoke-virtual {p1, p2}, Lcom/uc/browser/r/a;->setString(Ljava/lang/String;)V

    .line 13170
    iget-object p1, v0, Lcom/UCMobile/model/aa;->azX:Lcom/uc/base/c/b/d;

    const-string p2, "clipboard"

    const-string v1, "clipwords"

    iget-object v0, v0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    invoke-virtual {p1, p2, v1, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 13171
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x419

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/base/a/j;->j(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Y(ILjava/lang/String;)V
    .locals 3

    .line 222
    invoke-static {}, Lcom/UCMobile/model/t;->aiu()Lcom/UCMobile/model/t;

    move-result-object v0

    .line 14121
    iget-object v1, v0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    .line 15041
    iget-object v1, v1, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 14122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 14123
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/r/a;

    if-eqz p1, :cond_0

    .line 14126
    invoke-virtual {p1, p2}, Lcom/uc/browser/r/a;->setString(Ljava/lang/String;)V

    .line 14128
    iget-object p1, v0, Lcom/UCMobile/model/t;->azX:Lcom/uc/base/c/b/d;

    const-string p2, "clipboard"

    const-string v1, "commonshortwords"

    iget-object v0, v0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    invoke-virtual {p1, p2, v1, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 14129
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x419

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    const/4 v0, 0x0

    .line 15467
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_0
    return-void
.end method

.method public final aqA()V
    .locals 4

    .line 194
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v0

    const-string v1, ""

    .line 6148
    invoke-static {v1}, Lcom/uc/base/system/SystemUtil;->Fq(Ljava/lang/String;)V

    .line 6149
    iget-object v1, v0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    .line 7041
    iget-object v1, v1, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6151
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6153
    iget-object v1, v0, Lcom/UCMobile/model/aa;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "clipboard"

    const-string v3, "clipwords"

    iget-object v0, v0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 6154
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x419

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->j(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final aqB()V
    .locals 4

    .line 212
    invoke-static {}, Lcom/UCMobile/model/t;->aiu()Lcom/UCMobile/model/t;

    move-result-object v0

    .line 11111
    iget-object v1, v0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    .line 12041
    iget-object v1, v1, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 11113
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11115
    iget-object v1, v0, Lcom/UCMobile/model/t;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "clipboard"

    const-string v3, "commonshortwords"

    iget-object v0, v0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 11116
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x419

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 12467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_0
    return-void
.end method

.method public final aqy()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->dismiss()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    .line 124
    invoke-static {}, Lcom/uc/framework/aj;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v1

    .line 3106
    iput-object v0, v1, Lcom/uc/framework/ui/widget/contextmenu/e;->bKt:Lcom/uc/framework/ui/widget/contextmenu/f;

    :cond_0
    return-void
.end method

.method public final aqz()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->dismiss()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    .line 134
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/b/a;->Ev()V

    .line 135
    iget-object v0, p0, Lcom/uc/browser/core/b/a;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->El()V

    .line 137
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    iget-object v1, p0, Lcom/uc/browser/core/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/panel/clipboardpanel/q;)V

    iput-object v0, p0, Lcom/uc/browser/core/b/a;->eNC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/b/a;->eNC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/UCMobile/model/aa;->aiF()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/UCMobile/model/t;->aiu()Lcom/UCMobile/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/UCMobile/model/t;->aiv()Ljava/util/List;

    move-result-object v2

    .line 3113
    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->n(Ljava/util/List;Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/uc/browser/core/b/a;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/b/a;->eNC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x441

    if-ne v0, v1, :cond_3

    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    iget-object v1, p0, Lcom/uc/browser/core/b/a;->mContext:Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, v1, p0, v2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;I)V

    iput-object v0, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/UCMobile/model/aa;->aiF()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/UCMobile/model/t;->aiu()Lcom/UCMobile/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/UCMobile/model/t;->aiv()Ljava/util/List;

    move-result-object v2

    .line 1106
    iget-object v3, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    if-eqz v3, :cond_2

    .line 1107
    iget-object v3, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    invoke-virtual {v3, v1, v2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->n(Ljava/util/List;Ljava/util/List;)V

    .line 1108
    iget-object v1, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixD:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    iget-object v2, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    .line 1155
    iget-object v2, v2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixr:Landroid/widget/RelativeLayout;

    const/16 v3, 0x3d

    .line 1108
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 1109
    iget-object v1, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixD:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    iget-object v2, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;

    .line 1163
    iget-object v2, v2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->ixs:Landroid/widget/RelativeLayout;

    const/16 v3, 0x4b

    .line 1109
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->c(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "DD735BE9165DFA52648C2A3936D30CC2"

    .line 1110
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 1112
    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixD:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->j(IZ)V

    goto :goto_0

    .line 1114
    :cond_1
    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixD:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    invoke-virtual {v0, v2, v2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->j(IZ)V

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    .line 2151
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->ixE:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1, v0, v2}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/uc/browser/core/b/a;->eND:I

    return-void

    .line 72
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x442

    if-ne p1, v0, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/uc/browser/core/b/a;->aqz()V

    :cond_4
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 145
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 146
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    const v0, 0x9c50

    const/16 v1, 0x419

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 151
    :pswitch_0
    invoke-static {}, Lcom/UCMobile/model/t;->aiu()Lcom/UCMobile/model/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/UCMobile/model/t;->aiv()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 p1, 0x421

    .line 152
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [I

    aput v0, p2, v3

    invoke-static {p1, p2}, Lcom/uc/base/util/l/b;->c(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aa;->kV(I)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/b/a;->tt(Ljava/lang/String;)V

    return-void

    .line 160
    :pswitch_1
    invoke-static {}, Lcom/UCMobile/model/t;->aiu()Lcom/UCMobile/model/t;

    move-result-object p1

    .line 4135
    iget-object v0, p1, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    .line 5041
    iget-object v0, v0, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 4136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_4

    .line 4137
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4139
    iget-object p2, p1, Lcom/UCMobile/model/t;->azX:Lcom/uc/base/c/b/d;

    const-string v0, "clipboard"

    const-string v2, "commonshortwords"

    iget-object p1, p1, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    invoke-virtual {p2, v0, v2, p1}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 4140
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    .line 5467
    invoke-virtual {p1, p2, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object p1

    .line 3177
    iget-object v0, p1, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    .line 4041
    iget-object v0, v0, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, p2, :cond_2

    .line 3179
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3181
    iget-object v0, p1, Lcom/UCMobile/model/aa;->azX:Lcom/uc/base/c/b/d;

    const-string v4, "clipboard"

    const-string v5, "clipwords"

    iget-object v6, p1, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    invoke-virtual {v0, v4, v5, v6}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 3182
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->j(ILjava/lang/Object;)V

    :cond_2
    if-nez p2, :cond_3

    .line 3186
    invoke-virtual {p1, v3}, Lcom/UCMobile/model/aa;->kV(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->Fq(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9c53
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 104
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_1

    .line 105
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->dismiss()V

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    :cond_0
    return-void

    .line 113
    :cond_1
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/uc/browser/core/b/a;->aqy()V

    :cond_2
    return-void
.end method

.method public final onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/b;)V
    .locals 0

    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method

.method public final onResult(Ljava/lang/String;)V
    .locals 3

    .line 79
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 80
    iget v1, p0, Lcom/uc/browser/core/b/a;->eND:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 81
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/uc/browser/core/b/a;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 2153
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 83
    iget-object p1, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;->dismiss()V

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/uc/browser/core/b/a;->eNB:Lcom/uc/framework/ui/widget/panel/clipboardpanel/k;

    :cond_0
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/uc/browser/core/b/a;->eNC:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    :goto_0
    return-void
.end method

.method public final tt(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    const-string v0, "\\n"

    const-string v1, ""

    .line 200
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\r"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    :cond_0
    invoke-static {}, Lcom/UCMobile/model/t;->aiu()Lcom/UCMobile/model/t;

    move-result-object v0

    .line 7157
    iget-object v0, v0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    .line 8041
    iget-object v0, v0, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7158
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/r/a;

    .line 7160
    invoke-virtual {v3}, Lcom/uc/browser/r/a;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 203
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x43

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 205
    :cond_3
    invoke-static {}, Lcom/UCMobile/model/t;->aiu()Lcom/UCMobile/model/t;

    move-result-object v0

    .line 8087
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 8088
    iget-object v3, v0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    .line 9041
    iget-object v3, v3, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    .line 9178
    iget-object v4, v0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    .line 10041
    iget-object v4, v4, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 9179
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 9180
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/r/a;

    .line 9181
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/uc/browser/r/a;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9182
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_7

    .line 8093
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_6

    .line 8094
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8097
    :cond_6
    new-instance v1, Lcom/uc/browser/r/a;

    invoke-direct {v1}, Lcom/uc/browser/r/a;-><init>()V

    .line 8098
    invoke-virtual {v1, p1}, Lcom/uc/browser/r/a;->setString(Ljava/lang/String;)V

    .line 8099
    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8101
    iget-object p1, v0, Lcom/UCMobile/model/t;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "clipboard"

    const-string v3, "commonshortwords"

    iget-object v0, v0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    invoke-virtual {p1, v1, v3, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 8102
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x419

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    .line 10467
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 206
    :cond_7
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x42

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
