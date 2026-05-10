.class public final Lcom/uc/module/iflow/main/tab/senator/i;
.super Lcom/uc/module/iflow/main/tab/senator/TabSenator;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field private static TAG:Ljava/lang/String; = "WeMedia.WeMediaTabSenator"


# instance fields
.field private iWi:Lcom/uc/framework/ui/widget/toolbar/j;

.field public iWj:Lcom/uc/module/iflow/main/c/b;

.field private iWk:Lcom/uc/module/iflow/main/tab/f;

.field private iWl:Z

.field private iWm:Lcom/uc/ark/extend/share/webemphasize/e;

.field public iWn:Z

.field public iWo:J

.field public iWp:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;-><init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V

    .line 155
    new-instance p1, Lcom/uc/module/iflow/main/tab/senator/k;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/main/tab/senator/k;-><init>(Lcom/uc/module/iflow/main/tab/senator/i;)V

    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWp:Ljava/lang/Runnable;

    .line 70
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/uc/module/a/a;->checkTabConfigValid(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWl:Z

    return-void
.end method

.method public static bAA()V
    .locals 3

    .line 332
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v0

    const-wide/32 v1, 0x1869d

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->S(J)V

    return-void
.end method

.method public static bAB()V
    .locals 3

    .line 336
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    move-result-object v0

    const-wide/32 v1, 0x1869d

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->S(J)V

    return-void
.end method

.method private bAy()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWi:Lcom/uc/framework/ui/widget/toolbar/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/j;->ac(Z)V

    return-void
.end method

.method private bAz()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWm:Lcom/uc/ark/extend/share/webemphasize/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWm:Lcom/uc/ark/extend/share/webemphasize/e;

    .line 7318
    iget-boolean v0, v0, Lcom/uc/ark/extend/share/webemphasize/e;->aCY:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWm:Lcom/uc/ark/extend/share/webemphasize/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/share/webemphasize/e;->dismiss()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWm:Lcom/uc/ark/extend/share/webemphasize/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 115
    new-instance p1, Lcom/uc/module/iflow/main/tab/senator/h;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/main/tab/senator/h;-><init>(Lcom/uc/module/iflow/main/tab/senator/i;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, p1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    :cond_2
    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb

    if-ne p1, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 126
    invoke-direct {p0}, Lcom/uc/module/iflow/main/tab/senator/i;->bAz()V

    .line 127
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWp:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/uc/module/iflow/main/tab/d;Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 8253
    :cond_0
    iget p2, p2, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x53

    if-ne p2, v0, :cond_1

    .line 254
    sget-object p2, Lcom/uc/module/iflow/main/tab/d;->iWG:Lcom/uc/module/iflow/main/tab/d;

    if-ne p1, p2, :cond_1

    .line 255
    invoke-direct {p0}, Lcom/uc/module/iflow/main/tab/senator/i;->bAy()V

    .line 9106
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v0, 0xb

    .line 9107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 9108
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/senator/i;->bAw()Lcom/uc/module/iflow/main/c/b;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/uc/module/iflow/main/c/b;->e(ILcom/uc/e/d;)V

    .line 9109
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    :cond_1
    return-void
.end method

.method public final bAp()Lcom/uc/module/iflow/main/tab/f;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWk:Lcom/uc/module/iflow/main/tab/f;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/uc/module/iflow/main/tab/senator/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/module/iflow/main/tab/senator/b;-><init>(Lcom/uc/module/iflow/main/tab/senator/i;B)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWk:Lcom/uc/module/iflow/main/tab/f;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWk:Lcom/uc/module/iflow/main/tab/f;

    return-object v0
.end method

.method public final bAq()Lcom/uc/module/iflow/main/tab/d;
    .locals 1

    .line 90
    sget-object v0, Lcom/uc/module/iflow/main/tab/d;->iWG:Lcom/uc/module/iflow/main/tab/d;

    return-object v0
.end method

.method public final bAr()Lcom/uc/framework/ui/widget/toolbar/f;
    .locals 2

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWw:I

    .line 96
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->agj:Lcom/uc/framework/c/i;

    .line 1047
    iget-object v0, v0, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    const/16 v1, 0x53

    .line 96
    invoke-static {v0, v1}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/j;

    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWi:Lcom/uc/framework/ui/widget/toolbar/j;

    .line 97
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWi:Lcom/uc/framework/ui/widget/toolbar/j;

    return-object v0
.end method

.method public final bAs()Lcom/uc/framework/ui/widget/toolbar/f;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWi:Lcom/uc/framework/ui/widget/toolbar/j;

    return-object v0
.end method

.method public final bAt()V
    .locals 2

    .line 233
    sget-object v0, Lcom/uc/module/iflow/main/tab/senator/i;->TAG:Ljava/lang/String;

    const-string v1, "onTabHide()"

    .line 7044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWj:Lcom/uc/module/iflow/main/c/b;

    const/4 v1, 0x0

    .line 7313
    iput-boolean v1, v0, Lcom/uc/module/iflow/main/c/b;->iYE:Z

    .line 236
    invoke-direct {p0}, Lcom/uc/module/iflow/main/tab/senator/i;->bAz()V

    .line 237
    iput-boolean v1, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWn:Z

    return-void
.end method

.method public final bAv()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWj:Lcom/uc/module/iflow/main/c/b;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWj:Lcom/uc/module/iflow/main/c/b;

    .line 9345
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    .line 10077
    iget-object v1, v1, Lcom/uc/module/iflow/t;->col:Lcom/uc/base/a/j;

    invoke-virtual {v1, v0, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 9346
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/c/b;->unregisterFromMsgDispatcher()V

    .line 9348
    iget-object v1, v0, Lcom/uc/module/iflow/main/c/b;->iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    if-eqz v1, :cond_1

    .line 9349
    iget-object v1, v0, Lcom/uc/module/iflow/main/c/b;->iYF:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;

    if-eqz v1, :cond_1

    .line 9350
    iget-object v1, v0, Lcom/uc/module/iflow/main/c/b;->iYF:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;

    .line 10109
    iget-object v2, v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    invoke-virtual {v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->qH()Lcom/uc/ark/sdk/components/card/FeedListViewController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10110
    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    invoke-virtual {v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->qH()Lcom/uc/ark/sdk/components/card/FeedListViewController;

    move-result-object v1

    .line 10796
    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/feed/v;->onDestroyView()V

    .line 9351
    :cond_0
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/c/b;->bBm()Lcom/uc/framework/aj;

    move-result-object v0

    .line 9352
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9353
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWj:Lcom/uc/module/iflow/main/c/b;

    :cond_2
    return-void
.end method

.method public final bAw()Lcom/uc/module/iflow/main/c/b;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWj:Lcom/uc/module/iflow/main/c/b;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/uc/module/iflow/main/c/b;

    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/senator/i;->agj:Lcom/uc/framework/c/i;

    invoke-direct {v0, v1, p0}, Lcom/uc/module/iflow/main/c/b;-><init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWj:Lcom/uc/module/iflow/main/c/b;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWj:Lcom/uc/module/iflow/main/c/b;

    return-object v0
.end method

.method public final bAx()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->agj:Lcom/uc/framework/c/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->agj:Lcom/uc/framework/c/i;

    .line 4055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->agj:Lcom/uc/framework/c/i;

    .line 5055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->eY(I)Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "4A9820BDB2C52EA33D5D70752710C7A9"

    .line 207
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWm:Lcom/uc/ark/extend/share/webemphasize/e;

    if-nez v0, :cond_3

    .line 213
    new-instance v0, Lcom/uc/ark/extend/share/webemphasize/e;

    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/senator/i;->agj:Lcom/uc/framework/c/i;

    .line 6047
    iget-object v1, v1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 213
    iget-object v2, p0, Lcom/uc/module/iflow/main/tab/senator/i;->agj:Lcom/uc/framework/c/i;

    .line 6055
    iget-object v2, v2, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 213
    sget v3, Lcom/uc/ark/extend/share/webemphasize/f;->aDf:I

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/ark/extend/share/webemphasize/e;-><init>(Landroid/content/Context;Lcom/uc/framework/m;I)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWm:Lcom/uc/ark/extend/share/webemphasize/e;

    .line 215
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWm:Lcom/uc/ark/extend/share/webemphasize/e;

    const-string v1, "iflow_subcribe_tab_bubble_tips_text"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/share/webemphasize/e;->eE(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWm:Lcom/uc/ark/extend/share/webemphasize/e;

    const-string v1, "wemedia"

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/share/webemphasize/e;->eF(Ljava/lang/String;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWm:Lcom/uc/ark/extend/share/webemphasize/e;

    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWi:Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/share/webemphasize/e;->p(Landroid/view/View;)Z

    const-string v0, "4A9820BDB2C52EA33D5D70752710C7A9"

    const/4 v1, 0x1

    .line 220
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Lcom/uc/e/d;)V
    .locals 2

    .line 180
    invoke-super {p0, p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->g(Lcom/uc/e/d;)V

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWn:Z

    .line 182
    sget-object v0, Lcom/uc/module/iflow/main/tab/senator/i;->TAG:Ljava/lang/String;

    const-string v1, "onTabEnter()"

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWv:Lcom/uc/module/iflow/main/tab/senator/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWv:Lcom/uc/module/iflow/main/tab/senator/c;

    invoke-interface {v0}, Lcom/uc/module/iflow/main/tab/senator/c;->bAo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/main/tab/senator/i;->bAA()V

    .line 186
    :cond_1
    invoke-static {}, Lcom/uc/module/iflow/main/tab/senator/i;->bAB()V

    .line 187
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWj:Lcom/uc/module/iflow/main/c/b;

    .line 3307
    iput-boolean p1, v0, Lcom/uc/module/iflow/main/c/b;->iYE:Z

    const-string v0, "http://ucgjtoutiao.com"

    .line 4027
    invoke-static {v0}, Lcom/uc/module/iflow/e/d/c;->tQ(Ljava/lang/String;)V

    .line 3309
    invoke-static {}, Lcom/uc/module/iflow/main/c/b;->bAL()V

    .line 189
    invoke-direct {p0}, Lcom/uc/module/iflow/main/tab/senator/i;->bAz()V

    .line 190
    invoke-direct {p0}, Lcom/uc/module/iflow/main/tab/senator/i;->bAy()V

    const-string v0, "4A9820BDB2C52EA33D5D70752710C7A9"

    .line 193
    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 4

    const/16 v0, 0x2e0

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 11354
    sget v0, Lcom/uc/ark/sdk/b/i;->bao:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 11355
    sget v0, Lcom/uc/ark/sdk/b/i;->bao:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11357
    sget v1, Lcom/uc/ark/sdk/b/i;->bap:I

    invoke-virtual {p2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11358
    sget v1, Lcom/uc/ark/sdk/b/i;->bap:I

    invoke-virtual {p2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 11365
    iget-boolean v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWn:Z

    if-nez v0, :cond_3

    .line 12224
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWi:Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/j;->ac(Z)V

    .line 349
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    return-void
.end method

.method public final yE(I)V
    .locals 4

    .line 262
    invoke-static {}, Lcom/uc/module/iflow/f/f;->bEH()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    .line 272
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWi:Lcom/uc/framework/ui/widget/toolbar/j;

    const-string v3, "iflow_tab_icon_sub_selected.svg"

    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->at(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/toolbar/j;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWi:Lcom/uc/framework/ui/widget/toolbar/j;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/toolbar/j;->setText(Ljava/lang/String;)V

    return-void

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWi:Lcom/uc/framework/ui/widget/toolbar/j;

    const-string v1, "iflow_tab_icon_refresh.svg"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->at(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/j;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/i;->iWi:Lcom/uc/framework/ui/widget/toolbar/j;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/toolbar/j;->setText(Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lcom/uc/module/iflow/main/tab/senator/i;->bAy()V

    return-void
.end method
