.class public final Lcom/uc/framework/ui/widget/titlebar/bt;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public iKB:Z

.field public iKC:Lcom/uc/framework/ui/widget/titlebar/aj;

.field public iKD:Lcom/uc/framework/ui/widget/titlebar/bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKB:Z

    .line 1085
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/aj;

    invoke-direct {v1, p1}, Lcom/uc/framework/ui/widget/titlebar/aj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKC:Lcom/uc/framework/ui/widget/titlebar/aj;

    .line 1086
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1087
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKC:Lcom/uc/framework/ui/widget/titlebar/aj;

    invoke-virtual {p0, v3, v1}, Lcom/uc/framework/ui/widget/titlebar/bt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/bs;

    invoke-direct {v1, p1}, Lcom/uc/framework/ui/widget/titlebar/bs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    .line 1090
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1091
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    invoke-virtual {p0, v1, p1}, Lcom/uc/framework/ui/widget/titlebar/bt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1095
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/bt;->jY(Z)V

    .line 1096
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x435

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1097
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x438

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1098
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x436

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1099
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v1, 0x446

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/uc/browser/ch;->getStateChangeDispatcher()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 108
    invoke-interface {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;->notifyStateChanged(ILjava/lang/Object;)V

    .line 111
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method final jY(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/titlebar/bs;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKC:Lcom/uc/framework/ui/widget/titlebar/aj;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/aj;->setVisibility(I)V

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKC:Lcom/uc/framework/ui/widget/titlebar/aj;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/titlebar/aj;->setVisibility(I)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 6

    .line 185
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x8

    const/16 v2, 0x438

    const/16 v3, 0x435

    if-eq v0, v3, :cond_8

    iget v0, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x436

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bt;->isShown()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 205
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/bs;->byx()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 207
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x437

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 3467
    invoke-virtual {p1, v0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_1
    return-void

    .line 210
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x446

    if-ne v0, v1, :cond_10

    .line 211
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_3

    return-void

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byx()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const-string v0, "E58411A32A8EF169D9B71461AB05CA05"

    .line 218
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 221
    :cond_5
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "loadstate"

    const/4 v2, -0x1

    .line 222
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_6

    return-void

    .line 226
    :cond_6
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bt;->isShown()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 229
    :cond_7
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 v0, 0x659

    invoke-virtual {p1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    const-string p1, "E58411A32A8EF169D9B71461AB05CA05"

    .line 230
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 186
    :cond_8
    :goto_0
    invoke-static {}, Lcom/uc/browser/business/advfilter/ay;->bjC()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 190
    :cond_9
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bt;->isShown()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 191
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byx()I

    move-result v0

    if-ne v0, v1, :cond_f

    .line 193
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    .line 195
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    const/4 v4, 0x1

    const/16 v5, 0x63

    if-ne v1, v3, :cond_d

    .line 196
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    .line 1426
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/bs;->iKy:Lcom/uc/browser/business/advfilter/w;

    invoke-virtual {v1, v4}, Lcom/uc/browser/business/advfilter/w;->iJ(Z)V

    .line 1427
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/bs;->iKy:Lcom/uc/browser/business/advfilter/w;

    if-lez v0, :cond_c

    if-le v0, v5, :cond_a

    const/16 v0, 0x63

    .line 2290
    :cond_a
    iput v0, p1, Lcom/uc/browser/business/advfilter/w;->hCV:I

    .line 2291
    iget v0, p1, Lcom/uc/browser/business/advfilter/w;->hCU:I

    if-lez v0, :cond_b

    .line 2292
    iget-boolean v0, p1, Lcom/uc/browser/business/advfilter/w;->bkL:Z

    if-nez v0, :cond_c

    .line 2293
    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/w;->bjw()V

    return-void

    .line 2296
    :cond_b
    iget v0, p1, Lcom/uc/browser/business/advfilter/w;->hCV:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/advfilter/w;->uL(I)V

    :cond_c
    return-void

    .line 197
    :cond_d
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne p1, v2, :cond_f

    .line 198
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    .line 2431
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/bs;->iKy:Lcom/uc/browser/business/advfilter/w;

    invoke-virtual {v1, v4}, Lcom/uc/browser/business/advfilter/w;->iJ(Z)V

    .line 2432
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/bs;->iKy:Lcom/uc/browser/business/advfilter/w;

    if-lez v0, :cond_f

    if-le v0, v5, :cond_e

    const/16 v0, 0x63

    .line 3307
    :cond_e
    iput v0, p1, Lcom/uc/browser/business/advfilter/w;->hCU:I

    .line 3308
    iget v0, p1, Lcom/uc/browser/business/advfilter/w;->hCU:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/advfilter/w;->uL(I)V

    :cond_f
    return-void

    :cond_10
    :goto_1
    return-void
.end method

.method public final xL(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/bs;->xL(I)V

    return-void
.end method

.method public final xM(I)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    .line 1353
    iget v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKv:I

    and-int/2addr v1, p1

    if-eq v1, p1, :cond_0

    .line 1354
    iget v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKv:I

    or-int/2addr p1, v1

    iput p1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKv:I

    .line 1355
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byy()V

    :cond_0
    return-void
.end method

.method public final xN(I)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    .line 1360
    iget v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKv:I

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_0

    .line 1361
    iget v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKv:I

    not-int p1, p1

    and-int/2addr p1, v1

    iput p1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKv:I

    .line 1362
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byy()V

    :cond_0
    return-void
.end method
