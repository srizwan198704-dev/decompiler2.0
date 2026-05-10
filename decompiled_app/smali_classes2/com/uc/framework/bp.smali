.class public abstract Lcom/uc/framework/bp;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ar;
.implements Lcom/uc/framework/e;
.implements Lcom/uc/framework/ui/widget/q;
.implements Lcom/uc/framework/ui/widget/titlebar/f;
.implements Lcom/uc/framework/ui/widget/toolbar/i;


# instance fields
.field protected grO:Lcom/uc/framework/s;

.field public irJ:Lcom/uc/framework/TabWindow;

.field private final irK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/cb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/framework/s;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/bp;->irK:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, Lcom/uc/framework/bp;->grO:Lcom/uc/framework/s;

    return-void
.end method

.method private bvk()Lcom/uc/framework/cb;
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/uc/framework/bp;->getCurrentTabIndex()I

    move-result v0

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/uc/framework/bp;->getCurrentTabIndex()I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/bp;->irK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bp;->irK:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/uc/framework/bp;->getCurrentTabIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/cb;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentTabIndex()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    if-nez v0, :cond_0

    const/16 v0, -0x3e7

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->getCurrentTab()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final awL()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/uc/framework/bp;->irK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/cb;

    .line 3036
    iput-object p0, v1, Lcom/uc/framework/cb;->irT:Lcom/uc/framework/ar;

    .line 136
    iget-object v2, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {v2, v1}, Lcom/uc/framework/TabWindow;->a(Lcom/uc/framework/bd;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bp;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method public azc()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/uc/framework/bp;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/uc/framework/bp;->reset()V

    .line 159
    :cond_0
    new-instance v0, Lcom/uc/framework/TabWindow;

    iget-object v1, p0, Lcom/uc/framework/bp;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/framework/TabWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    .line 160
    iget-object v0, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    .line 3170
    iput-object p0, v0, Lcom/uc/framework/TabWindow;->irG:Lcom/uc/framework/ui/widget/q;

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/uc/framework/bp;->bvk()Lcom/uc/framework/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/uc/framework/bp;->bvk()Lcom/uc/framework/cb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/cb;->b(Lcom/uc/framework/ui/widget/toolbar/f;)V

    :cond_0
    return-void
.end method

.method public bx(I)V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/uc/framework/bp;->bvk()Lcom/uc/framework/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/uc/framework/bp;->bvk()Lcom/uc/framework/cb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/cb;->bx(I)V

    :cond_0
    return-void
.end method

.method public final cK(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {v0, p1}, Lcom/uc/framework/TabWindow;->z(Ljava/util/List;)V

    .line 230
    iget-object p1, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    .line 3189
    invoke-virtual {p1}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/toolbar/h;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    .line 231
    iget-object p1, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    .line 4174
    iput-object p0, p1, Lcom/uc/framework/TabWindow;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lcom/uc/framework/bp;->p(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/bp;->bvk()Lcom/uc/framework/cb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, p1}, Lcom/uc/framework/c/g;->handleMessage(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/uc/framework/bp;->bvk()Lcom/uc/framework/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/uc/framework/bp;->bvk()Lcom/uc/framework/cb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/cb;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final ky()V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/uc/framework/bp;->onWindowBackKeyEvent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-super {p0}, Lcom/uc/framework/c;->onWindowBackKeyEvent()Z

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/uc/framework/bp;->bvk()Lcom/uc/framework/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lcom/uc/framework/c/g;->onEvent(Lcom/uc/base/a/k;)V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/b;)V
    .locals 0

    return-void
.end method

.method public final onTabChanged(II)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/uc/framework/bp;->bvk()Lcom/uc/framework/cb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/uc/framework/cb;->aBB()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/uc/framework/cb;->atE()Ljava/util/List;

    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/uc/framework/bp;->cK(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onWindowBackKeyEvent()Z
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/uc/framework/bp;->bvk()Lcom/uc/framework/cb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/uc/framework/bp;->bvk()Lcom/uc/framework/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/cb;->atF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/uc/framework/c;->onWindowBackKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2175
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    if-ne p1, v0, :cond_1

    .line 2176
    invoke-virtual {p0}, Lcom/uc/framework/bp;->reset()V

    .line 96
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void
.end method

.method public p(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final reset()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/uc/framework/bp;->irK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/cb;

    .line 165
    invoke-virtual {v1}, Lcom/uc/framework/cb;->onExit()V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bp;->irK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    iget-object v0, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->removeAllViews()V

    :cond_1
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    return-void
.end method

.method public final wL(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/framework/bp;->grO:Lcom/uc/framework/s;

    invoke-interface {v0, p1}, Lcom/uc/framework/s;->eV(I)Lcom/uc/framework/c/g;

    move-result-object p1

    .line 49
    instance-of v0, p1, Lcom/uc/framework/cb;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/uc/framework/cb;

    .line 1041
    iget-object v0, p0, Lcom/uc/framework/bp;->irK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1044
    iget-object v0, p0, Lcom/uc/framework/bp;->irK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    .line 2040
    iput-object v0, p1, Lcom/uc/framework/cb;->irS:Lcom/uc/framework/TabWindow;

    :cond_0
    return-void
.end method

.method public final y(II)V
    .locals 0

    return-void
.end method
