.class public Lcom/uc/module/iflow/main/tab/TabHostWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/c/b/a;


# instance fields
.field private awD:Landroid/view/ViewGroup;

.field public iVA:Lcom/uc/module/iflow/c/b/a;

.field public iWI:Lcom/uc/module/iflow/main/tab/a;

.field private iWJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/main/tab/senator/TabSenator;",
            ">;"
        }
    .end annotation
.end field

.field private iWK:Lcom/uc/module/iflow/f/a;

.field public iWL:Z

.field public iWM:Lcom/uc/module/iflow/main/c;

.field public iWN:Lcom/uc/module/iflow/main/tab/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V
    .locals 1

    .line 69
    sget v0, Lcom/uc/framework/v;->bJH:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWL:Z

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->ht(Ljava/lang/String;)V

    .line 71
    iput-object p3, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    .line 72
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bW(Z)V

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bV(Z)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bX(Z)V

    .line 1082
    new-instance p1, Lcom/uc/module/iflow/main/tab/a;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/module/iflow/main/tab/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWI:Lcom/uc/module/iflow/main/tab/a;

    .line 1083
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->awD:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWI:Lcom/uc/module/iflow/main/tab/a;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->ks()Lcom/uc/framework/k;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2207
    iget-object p1, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 1300
    new-instance p2, Lcom/uc/module/iflow/main/tab/b;

    invoke-direct {p2, p0}, Lcom/uc/module/iflow/main/tab/b;-><init>(Lcom/uc/module/iflow/main/tab/TabHostWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private b(Lcom/uc/module/iflow/main/tab/d;)I
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWJ:Ljava/util/List;

    new-instance v1, Lcom/uc/module/iflow/main/tab/e;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/iflow/main/tab/e;-><init>(Lcom/uc/module/iflow/main/tab/TabHostWindow;Lcom/uc/module/iflow/main/tab/d;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/a;)I

    move-result p1

    return p1
.end method

.method private bAG()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWK:Lcom/uc/module/iflow/f/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/a;->bO(I)Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setClickable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final EW()Landroid/view/ViewGroup;
    .locals 1

    .line 264
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->EW()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->awD:Landroid/view/ViewGroup;

    .line 265
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->awD:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final a(B)V
    .locals 5

    .line 271
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->a(B)V

    const/4 v0, 0x0

    const/16 v1, 0xd

    if-ne v1, p1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v2, 0x2cd

    invoke-interface {v1, v2, v0, v0}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    if-ne v1, p1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v2, 0x2cf

    invoke-interface {v1, v2, v0, v0}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    const/16 v2, 0x2ce

    if-ne v1, p1, :cond_2

    .line 6291
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    .line 6292
    iget-object v3, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v4, 0x2cb

    invoke-interface {v3, v4, v0, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 6293
    sget v3, Lcom/uc/ark/sdk/b/i;->aWh:I

    invoke-virtual {v1, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6294
    invoke-virtual {p0, v3}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->qR(I)V

    .line 6295
    invoke-virtual {v1}, Lcom/uc/e/d;->recycle()V

    .line 278
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v3, 0x2d6

    invoke-interface {v1, v3, v0, v0}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 279
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    invoke-interface {v1, v2, v0, v0}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v1, p1, :cond_3

    .line 281
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    invoke-interface {v1, v2, v0, v0}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 283
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    if-eqz v1, :cond_4

    .line 285
    invoke-virtual {v1, p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->a(B)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final aNH()V
    .locals 3

    .line 401
    const-class v0, Lcom/uc/framework/d/b/p;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/p;

    const-string v1, "IsNoFootmark"

    .line 402
    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/p;->GM(Ljava/lang/String;)Z

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWK:Lcom/uc/module/iflow/f/a;

    invoke-virtual {v1}, Lcom/uc/module/iflow/f/a;->bEE()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v1

    const/4 v2, 0x2

    .line 8407
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8409
    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/c;

    .line 9059
    iput-boolean v0, v1, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    .line 10055
    iget-boolean v0, v1, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    if-eqz v0, :cond_0

    const-string v0, "toolbaritem_ext_incognito_on_multiwin_normal.svg"

    .line 10291
    iput-object v0, v1, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    const-string v0, "toolbaritem_ext_incognito_on_multiwin_normal.svg"

    .line 8413
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/c;->de(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "controlbar_window.svg"

    .line 11291
    iput-object v0, v1, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    const-string v0, "controlbar_window.svg"

    .line 8416
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/c;->de(Ljava/lang/String;)V

    .line 8418
    :goto_0
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/c;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAH()Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAq()Lcom/uc/module/iflow/main/tab/d;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->a(Lcom/uc/module/iflow/main/tab/d;Lcom/uc/framework/ui/widget/toolbar/f;)V

    goto :goto_0

    .line 6253
    :cond_2
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 209
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x25b

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    :cond_3
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 211
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    invoke-interface {p1, v2, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 213
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x25f

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 215
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x260

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    :cond_6
    if-ne p1, v2, :cond_7

    .line 217
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x261

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    :cond_7
    const/16 v0, 0x52

    if-ne p1, v0, :cond_9

    .line 219
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAH()Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 220
    invoke-virtual {p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAq()Lcom/uc/module/iflow/main/tab/d;

    move-result-object p1

    sget-object v0, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    if-eq p1, v0, :cond_8

    .line 221
    sget-object p1, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->b(Lcom/uc/module/iflow/main/tab/d;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->yG(I)V

    .line 224
    :cond_8
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x17cb

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    :cond_9
    const/16 v0, 0x53

    if-ne p1, v0, :cond_b

    .line 228
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAH()Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 229
    invoke-virtual {p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAq()Lcom/uc/module/iflow/main/tab/d;

    move-result-object p1

    sget-object v0, Lcom/uc/module/iflow/main/tab/d;->iWG:Lcom/uc/module/iflow/main/tab/d;

    if-eq p1, v0, :cond_a

    .line 230
    sget-object p1, Lcom/uc/module/iflow/main/tab/d;->iWG:Lcom/uc/module/iflow/main/tab/d;

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->b(Lcom/uc/module/iflow/main/tab/d;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->yG(I)V

    .line 233
    :cond_a
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x17cc

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    :cond_b
    const/16 v0, 0x54

    if-ne p1, v0, :cond_e

    .line 237
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    invoke-interface {p1}, Lcom/uc/framework/d/b/l;->buC()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 240
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x2e1

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    const-string p1, "video"

    const-string v0, "iflowvideo"

    .line 241
    invoke-static {p1, v0}, Lcom/uc/iflow/a/a/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    invoke-interface {p1}, Lcom/uc/framework/d/b/l;->buD()V

    return-void

    .line 244
    :cond_c
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAH()Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 245
    invoke-virtual {p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAq()Lcom/uc/module/iflow/main/tab/d;

    move-result-object p1

    sget-object v0, Lcom/uc/module/iflow/main/tab/d;->iWF:Lcom/uc/module/iflow/main/tab/d;

    if-eq p1, v0, :cond_d

    .line 246
    sget-object p1, Lcom/uc/module/iflow/main/tab/d;->iWF:Lcom/uc/module/iflow/main/tab/d;

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->b(Lcom/uc/module/iflow/main/tab/d;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->yG(I)V

    .line 249
    :cond_d
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x17cd

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_e
    return-void
.end method

.method public final bAH()Lcom/uc/module/iflow/main/tab/senator/TabSenator;
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWI:Lcom/uc/module/iflow/main/tab/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWI:Lcom/uc/module/iflow/main/tab/a;

    .line 7045
    iget v0, v0, Lcom/uc/module/iflow/main/tab/a;->mCurIndex:I

    if-gez v0, :cond_1

    return-object v1

    .line 322
    :cond_1
    iget-object v2, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    return-object v1

    .line 326
    :cond_2
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    return-object v0
.end method

.method public final bAI()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWM:Lcom/uc/module/iflow/main/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWM:Lcom/uc/module/iflow/main/c;

    .line 7445
    iget-boolean v0, v0, Lcom/uc/module/iflow/main/c;->Jf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bAJ()V
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWM:Lcom/uc/module/iflow/main/c;

    if-nez v0, :cond_1

    .line 384
    new-instance v0, Lcom/uc/module/iflow/main/c;

    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    invoke-direct {v0, p0, v1}, Lcom/uc/module/iflow/main/c;-><init>(Lcom/uc/module/iflow/main/tab/TabHostWindow;Lcom/uc/module/iflow/c/b/a;)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWM:Lcom/uc/module/iflow/main/c;

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWM:Lcom/uc/module/iflow/main/c;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/c;->start()V

    return-void
.end method

.method public final bAK()Lcom/uc/module/iflow/main/tab/senator/j;
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    .line 433
    invoke-virtual {v1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAq()Lcom/uc/module/iflow/main/tab/d;

    move-result-object v2

    sget-object v3, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 438
    :goto_0
    check-cast v1, Lcom/uc/module/iflow/main/tab/senator/j;

    return-object v1
.end method

.method public final cU(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/main/tab/senator/TabSenator;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWJ:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    .line 106
    invoke-virtual {v2}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAp()Lcom/uc/module/iflow/main/tab/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAr()Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWI:Lcom/uc/module/iflow/main/tab/a;

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/main/tab/a;->cS(Ljava/util/List;)V

    .line 110
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWK:Lcom/uc/module/iflow/f/a;

    const/4 v0, 0x0

    .line 4374
    iput-object v0, p1, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 4375
    iput-object v0, p1, Lcom/uc/module/iflow/f/a;->gkR:Lcom/uc/framework/ui/widget/b;

    .line 4376
    iput-object v0, p1, Lcom/uc/module/iflow/f/a;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 4377
    iput-object v0, p1, Lcom/uc/module/iflow/f/a;->jmc:Lcom/uc/framework/ui/widget/b;

    .line 111
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWK:Lcom/uc/module/iflow/f/a;

    .line 5364
    iput-object v1, p1, Lcom/uc/module/iflow/f/a;->jmd:Ljava/util/ArrayList;

    .line 113
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWJ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    invoke-static {}, Lcom/uc/module/iflow/a/j;->isInSpecialNation()Z

    move-result p1

    if-nez p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWK:Lcom/uc/module/iflow/f/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/uc/module/iflow/f/a;->i(IZ)V

    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWK:Lcom/uc/module/iflow/f/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/module/iflow/f/a;->i(IZ)V

    .line 118
    :goto_1
    invoke-direct {p0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAG()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 143
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget-boolean p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWL:Z

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWL:Z

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x190

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x19

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    .line 158
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method protected final kl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final kn()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 3

    .line 172
    new-instance v0, Lcom/uc/module/iflow/f/a;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uc/module/iflow/f/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWK:Lcom/uc/module/iflow/f/a;

    .line 173
    invoke-direct {p0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAG()V

    .line 174
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWK:Lcom/uc/module/iflow/f/a;

    invoke-virtual {v0, p0}, Lcom/uc/module/iflow/f/a;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    .line 6207
    iget-object v0, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 175
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWK:Lcom/uc/module/iflow/f/a;

    invoke-static {}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->kp()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWK:Lcom/uc/module/iflow/f/a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/a;->setId(I)V

    .line 177
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWK:Lcom/uc/module/iflow/f/a;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWI:Lcom/uc/module/iflow/main/tab/a;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWI:Lcom/uc/module/iflow/main/tab/a;

    .line 13146
    iget-object v0, v0, Lcom/uc/module/iflow/main/tab/a;->iWa:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/main/tab/f;

    .line 13147
    invoke-interface {v1}, Lcom/uc/module/iflow/main/tab/f;->onThemeChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final qR(I)V
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    .line 12194
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 423
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bN(I)V

    return-void
.end method

.method public final sD()Lcom/uc/base/b/b/a/a;
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bKD:Lcom/uc/base/b/b/a/a;

    invoke-virtual {v0}, Lcom/uc/base/b/b/a/a;->Fh()Lcom/uc/base/b/b/a/a;

    .line 453
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bKD:Lcom/uc/base/b/b/a/a;

    sget v1, Lcom/uc/base/b/b/a/b;->bKY:I

    iput v1, v0, Lcom/uc/base/b/b/a/a;->bKU:I

    .line 454
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->sD()Lcom/uc/base/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final yG(I)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWI:Lcom/uc/module/iflow/main/tab/a;

    .line 3045
    iget v0, v0, Lcom/uc/module/iflow/main/tab/a;->mCurIndex:I

    .line 92
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWI:Lcom/uc/module/iflow/main/tab/a;

    invoke-virtual {v1, p1}, Lcom/uc/module/iflow/main/tab/a;->yB(I)V

    .line 93
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWI:Lcom/uc/module/iflow/main/tab/a;

    .line 4045
    iget p1, p1, Lcom/uc/module/iflow/main/tab/a;->mCurIndex:I

    .line 4181
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAH()Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4185
    invoke-virtual {v1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAq()Lcom/uc/module/iflow/main/tab/d;

    move-result-object v1

    .line 4186
    iget-object v2, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWK:Lcom/uc/module/iflow/f/a;

    invoke-virtual {v2, v1}, Lcom/uc/module/iflow/f/a;->d(Lcom/uc/module/iflow/main/tab/d;)V

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWN:Lcom/uc/module/iflow/main/tab/c;

    invoke-interface {v1, v0, p1}, Lcom/uc/module/iflow/main/tab/c;->onTabChanged(II)V

    return-void
.end method
