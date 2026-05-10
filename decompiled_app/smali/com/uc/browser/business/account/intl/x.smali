.class public final Lcom/uc/browser/business/account/intl/x;
.super Lcom/uc/browser/business/account/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/account/intl/k;
.implements Lcom/uc/browser/business/account/intl/q;
.implements Lcom/uc/framework/ui/f;
.implements Lcom/uc/framework/ui/widget/toolbar/i;


# instance fields
.field private eys:I

.field public fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

.field private hkA:Lcom/uc/framework/ui/widget/toolbar/h;

.field public hkB:Lcom/uc/framework/ui/g;

.field public hkC:Z

.field private hkD:Z

.field private hkE:I

.field private hkF:I

.field public hkG:I

.field private hkH:Ljava/lang/String;

.field public hkI:Z

.field public hkJ:J

.field public hkK:I

.field public hkL:I

.field public hkM:I

.field private hkN:I

.field public hkO:I

.field public hkP:Ljava/lang/String;

.field private final hkw:Ljava/lang/String;

.field private hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

.field public hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

.field public hkz:Lcom/uc/browser/webwindow/custom/CustomWebWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/framework/c/b;Lcom/uc/framework/e;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/browser/business/account/a;-><init>(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/framework/c/b;Lcom/uc/framework/e;)V

    const-string p1, "0B7F55B0FCE8144D90AD76F2ACBDB030"

    .line 101
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/x;->hkw:Ljava/lang/String;

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/uc/browser/business/account/intl/x;->hkC:Z

    .line 134
    iput-boolean p1, p0, Lcom/uc/browser/business/account/intl/x;->hkD:Z

    .line 136
    iput p1, p0, Lcom/uc/browser/business/account/intl/x;->hkE:I

    const/16 p2, 0x534

    .line 137
    iput p2, p0, Lcom/uc/browser/business/account/intl/x;->hkF:I

    const/4 p2, -0x1

    .line 138
    iput p2, p0, Lcom/uc/browser/business/account/intl/x;->eys:I

    .line 139
    iput p2, p0, Lcom/uc/browser/business/account/intl/x;->hkG:I

    .line 146
    iput p1, p0, Lcom/uc/browser/business/account/intl/x;->hkK:I

    const/4 p1, 0x1

    .line 147
    iput p1, p0, Lcom/uc/browser/business/account/intl/x;->hkL:I

    const/16 p1, 0xc8

    .line 148
    iput p1, p0, Lcom/uc/browser/business/account/intl/x;->hkM:I

    return-void
.end method

.method private Bm(Ljava/lang/String;)Lcom/uc/base/wa/u;
    .locals 3

    .line 50047
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "user"

    const-string v2, "ev_ct"

    .line 50048
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "ev_ac"

    .line 50049
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    .line 829
    iget v0, p0, Lcom/uc/browser/business/account/intl/x;->hkE:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "fr_st"

    goto :goto_0

    :pswitch_0
    const-string v0, "fr_web"

    goto :goto_0

    :pswitch_1
    const-string v0, "fr_bk"

    :goto_0
    const-string v1, "lg_js_fr"

    .line 841
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/x;->hkH:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 843
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lg_fr"

    .line 844
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 847
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/x;->bdH()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lg_pg"

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 50050
    iget-object v2, v2, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    .line 50051
    iget v2, v2, Lcom/uc/browser/business/account/intl/aa;->fkg:I

    .line 848
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O(Landroid/os/Message;)V
    .locals 4

    .line 330
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "loginType"

    .line 332
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "uc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 25095
    :cond_0
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 340
    invoke-virtual {p1}, Lcom/uc/browser/business/account/a/k;->bdQ()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/account/a/f;

    .line 25135
    iget-object v3, v2, Lcom/uc/browser/business/account/a/f;->mName:Ljava/lang/String;

    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "loginFrom"

    .line 345
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/x;->hkH:Ljava/lang/String;

    .line 346
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/account/intl/x;->c(Lcom/uc/browser/business/account/a/f;)V

    return-void

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v1, "loginFrom"

    .line 335
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkH:Ljava/lang/String;

    .line 336
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/intl/x;->P(Landroid/os/Message;)V

    return-void

    .line 353
    :cond_4
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/intl/x;->P(Landroid/os/Message;)V

    return-void
.end method

.method private P(Landroid/os/Message;)V
    .locals 12

    .line 399
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/uc/browser/business/account/intl/x;->eys:I

    .line 401
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    new-instance v0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/x;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/browser/business/account/intl/x;->VS:Lcom/uc/framework/e;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 406
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 26057
    iput-object p0, v0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hkr:Lcom/uc/browser/business/account/intl/q;

    .line 408
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 26095
    sget-object v1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 414
    invoke-virtual {v1}, Lcom/uc/browser/business/account/a/k;->bdQ()Ljava/util/ArrayList;

    move-result-object v1

    .line 26136
    iget-object v2, v0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 26137
    iget-object v0, v0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->hks:Lcom/uc/browser/business/account/intl/aa;

    if-eqz v1, :cond_3

    .line 26325
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 26335
    :cond_2
    iget-object v2, v0, Lcom/uc/browser/business/account/intl/aa;->hkY:Lcom/uc/browser/business/account/intl/AccountTPView;

    invoke-virtual {v2, v1}, Lcom/uc/browser/business/account/intl/AccountTPView;->cA(Ljava/util/List;)V

    .line 26336
    iget-object v2, v0, Lcom/uc/browser/business/account/intl/aa;->hkY:Lcom/uc/browser/business/account/intl/AccountTPView;

    .line 27193
    iput-object v0, v2, Lcom/uc/browser/business/account/intl/AccountTPView;->hjy:Lcom/uc/browser/business/account/intl/e;

    .line 26337
    iget-object v2, v0, Lcom/uc/browser/business/account/intl/aa;->hlf:Lcom/uc/browser/business/account/intl/AccountTPView;

    invoke-virtual {v2, v1}, Lcom/uc/browser/business/account/intl/AccountTPView;->cA(Ljava/util/List;)V

    .line 26338
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/aa;->hlf:Lcom/uc/browser/business/account/intl/AccountTPView;

    .line 28193
    iput-object v0, v1, Lcom/uc/browser/business/account/intl/AccountTPView;->hjy:Lcom/uc/browser/business/account/intl/e;

    goto :goto_1

    .line 26327
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/aa;->hkS:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 26328
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/aa;->hkS:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26329
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/aa;->hkT:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26330
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/aa;->hlf:Lcom/uc/browser/business/account/intl/AccountTPView;

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/account/intl/AccountTPView;->setVisibility(I)V

    .line 26331
    iget-object v0, v0, Lcom/uc/browser/business/account/intl/aa;->hle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->it(Z)V

    .line 29095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 30271
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    const-string v2, "data_account"

    .line 30272
    invoke-virtual {v0, v2}, Lcom/uc/jni/obsolete/a/b;->Gs(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-gtz v2, :cond_6

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_2
    if-ge v6, v2, :cond_8

    const-string v9, "data_account"

    .line 30282
    invoke-virtual {v0, v9, v6}, Lcom/uc/jni/obsolete/a/b;->bv(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "data_account"

    const-string v11, "ac_last_login_time"

    .line 30283
    invoke-virtual {v0, v10, v11, v9, v5}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v10

    if-le v10, v7, :cond_7

    move v8, v9

    move v7, v10

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    if-gez v8, :cond_9

    if-ltz v9, :cond_9

    move v8, v9

    :cond_9
    if-ltz v8, :cond_5

    .line 30295
    invoke-static {v8}, Lcom/uc/browser/business/account/a/x;->tO(I)Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_b

    .line 31126
    iget-object v2, v0, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 419
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 31174
    iget-boolean v2, v0, Lcom/uc/browser/business/account/a/h;->hiH:Z

    if-eqz v2, :cond_a

    .line 421
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 32126
    iget-object v4, v0, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 32134
    iget-object v0, v0, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    .line 421
    invoke-virtual {v2, v4, v0}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->fe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 423
    :cond_a
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 33126
    iget-object v0, v0, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 423
    invoke-virtual {v2, v0, v4}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->fe(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_b
    :goto_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/uc/browser/business/account/intl/x;->hkE:I

    .line 430
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 431
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 432
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 433
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 437
    :cond_c
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    const-string p1, "login_open"

    .line 440
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p1, "lg_sh"

    .line 443
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/intl/x;->Bm(Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    .line 444
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1054
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->goBack()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private bes()V
    .locals 4

    .line 642
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkA:Lcom/uc/framework/ui/widget/toolbar/h;

    if-nez v0, :cond_0

    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    const-string v1, "IsNoFootmark"

    .line 646
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    .line 647
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/x;->hkA:Lcom/uc/framework/ui/widget/toolbar/h;

    .line 42194
    iget-object v2, v2, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v3, 0x7557

    .line 647
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v2

    .line 648
    instance-of v3, v2, Lcom/uc/framework/ui/widget/toolbar/c;

    if-eqz v3, :cond_1

    .line 649
    check-cast v2, Lcom/uc/framework/ui/widget/toolbar/c;

    .line 650
    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/toolbar/c;->bL(I)V

    .line 43059
    iput-boolean v1, v2, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    :cond_1
    return-void
.end method

.method private fg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 868
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    if-eqz v0, :cond_0

    return-void

    .line 872
    :cond_0
    new-instance v0, Lcom/uc/browser/webwindow/custom/t;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/custom/t;-><init>()V

    .line 874
    new-instance v1, Lcom/uc/browser/webwindow/custom/f;

    iget-object v2, p0, Lcom/uc/browser/business/account/intl/x;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/webwindow/custom/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/custom/t;->a(Lcom/uc/browser/webwindow/custom/h;)Lcom/uc/browser/webwindow/custom/t;

    move-result-object v0

    .line 875
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    .line 50052
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/custom/t;->gmh:Z

    .line 875
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/x;->mContext:Landroid/content/Context;

    .line 50054
    iput-object v1, v0, Lcom/uc/browser/webwindow/custom/t;->DG:Landroid/content/Context;

    .line 50056
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/t;->url:Ljava/lang/String;

    .line 50058
    iput-object p2, v0, Lcom/uc/browser/webwindow/custom/t;->title:Ljava/lang/String;

    .line 878
    new-instance p1, Lcom/uc/browser/business/account/intl/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/account/intl/b;-><init>(Lcom/uc/browser/business/account/intl/x;)V

    .line 50060
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/t;->gmt:Lcom/uc/browser/webwindow/custom/d;

    .line 879
    new-instance p1, Lcom/uc/browser/business/account/intl/r;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/account/intl/r;-><init>(Lcom/uc/browser/business/account/intl/x;)V

    .line 50062
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/t;->gmz:Lcom/uc/browser/webwindow/custom/e;

    .line 950
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->VS:Lcom/uc/framework/e;

    .line 50064
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/t;->gmd:Lcom/uc/framework/e;

    .line 956
    new-instance p1, Lcom/uc/browser/business/account/intl/ab;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/account/intl/ab;-><init>(Lcom/uc/browser/business/account/intl/x;)V

    .line 50066
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/t;->gme:Lcom/uc/browser/webwindow/custom/v;

    .line 968
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/t;->jp()V

    return-void
.end method

.method private i(Lcom/uc/framework/aj;)Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    if-eqz p1, :cond_0

    if-ne v0, p1, :cond_0

    .line 592
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final Bl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 43863
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/account/intl/x;->fg(Ljava/lang/String;Ljava/lang/String;)V

    .line 44095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 659
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "op_user_acnt_url"

    const-string v1, ""

    .line 45018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Idcenter_tab_open"

    .line 661
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N(Landroid/os/Message;)V
    .locals 1

    .line 320
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x535

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 322
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/x;->hkH:Ljava/lang/String;

    .line 323
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/x;->bdH()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->bK(Z)V

    :cond_0
    return-void
.end method

.method public final a(IIILandroid/os/Bundle;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/16 v2, 0x537

    const/16 v3, 0x534

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 40095
    :pswitch_1
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 40452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 570
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/x;->bdG()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 571
    new-instance p2, Lcom/uc/browser/business/account/f;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/account/f;-><init>(Lcom/uc/browser/business/account/a/h;)V

    .line 572
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->a(Lcom/uc/browser/business/account/f;)V

    goto/16 :goto_3

    .line 497
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/x;->bdG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 498
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    invoke-static {p3}, Lcom/uc/browser/business/account/f;->tP(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 501
    :cond_0
    iput-boolean v6, p0, Lcom/uc/browser/business/account/intl/x;->hkC:Z

    return-void

    .line 466
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/x;->bdG()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 467
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x8f

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 468
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->VS:Lcom/uc/framework/e;

    invoke-interface {p1, v6}, Lcom/uc/framework/e;->onWindowExitEvent(Z)V

    .line 471
    iget p1, p0, Lcom/uc/browser/business/account/intl/x;->hkF:I

    if-ne p1, v3, :cond_1

    .line 472
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 473
    iput v3, p1, Landroid/os/Message;->what:I

    .line 474
    iput v2, p1, Landroid/os/Message;->arg1:I

    const/4 p2, 0x4

    .line 475
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 476
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/x;->mDispatcher:Lcom/uc/framework/c/b;

    .line 34153
    invoke-virtual {p2, p1, v4, v5}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto :goto_0

    .line 477
    :cond_1
    iget p1, p0, Lcom/uc/browser/business/account/intl/x;->hkF:I

    if-eq p1, v0, :cond_2

    .line 480
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->mDispatcher:Lcom/uc/framework/c/b;

    iget p2, p0, Lcom/uc/browser/business/account/intl/x;->hkF:I

    .line 35126
    invoke-virtual {p1, p2, v4, v5}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 485
    :cond_2
    :goto_0
    iput v3, p0, Lcom/uc/browser/business/account/intl/x;->hkF:I

    const-string p1, "A150908F96DB5BD2D737728A59FA2B81"

    .line 488
    invoke-static {p1, v6}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    .line 491
    invoke-static {}, Lcom/uc/browser/g/c;->bdb()V

    .line 493
    iput-boolean v6, p0, Lcom/uc/browser/business/account/intl/x;->hkC:Z

    return-void

    :pswitch_4
    const/4 p1, 0x2

    const v0, 0xc391

    if-ne p2, p1, :cond_4

    if-ne p3, v0, :cond_4

    .line 506
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/x;->bdG()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 507
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->VS:Lcom/uc/framework/e;

    invoke-interface {p1, v6}, Lcom/uc/framework/e;->onWindowExitEvent(Z)V

    .line 509
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 510
    iput v3, p1, Landroid/os/Message;->what:I

    .line 511
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 512
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/x;->mDispatcher:Lcom/uc/framework/c/b;

    .line 35153
    invoke-virtual {p2, p1, v4, v5}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 514
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/x;->mDispatcher:Lcom/uc/framework/c/b;

    .line 36153
    invoke-virtual {p2, p1, v4, v5}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_4
    if-nez p2, :cond_9

    const p1, 0xcb20

    if-eq p3, p1, :cond_5

    const p1, 0xc38a

    if-ne p3, p1, :cond_7

    .line 36597
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    if-eqz p1, :cond_6

    const-string p2, "captchaId"

    .line 519
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "captchaCode"

    .line 520
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 521
    invoke-virtual {p1, p2, p4}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->ff(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_6
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    invoke-static {p3}, Lcom/uc/browser/business/account/f;->tP(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 526
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/x;->bdH()Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne p3, v0, :cond_8

    .line 528
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    invoke-static {p3}, Lcom/uc/browser/business/account/f;->tP(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->af(Ljava/lang/String;Z)V

    goto :goto_1

    .line 530
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    invoke-static {p3}, Lcom/uc/browser/business/account/f;->tP(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->af(Ljava/lang/String;Z)V

    .line 534
    :cond_9
    :goto_1
    iput-boolean v6, p0, Lcom/uc/browser/business/account/intl/x;->hkD:Z

    const-string p1, "lg_in_fa"

    .line 536
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/intl/x;->Bm(Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    .line 537
    new-array p3, v6, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 544
    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/x;->bdH()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 545
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x8e

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 547
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    invoke-virtual {p1, v1}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->it(Z)V

    .line 549
    iget p1, p0, Lcom/uc/browser/business/account/intl/x;->hkE:I

    if-eq p1, v0, :cond_a

    .line 550
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->mDispatcher:Lcom/uc/framework/c/b;

    iget p2, p0, Lcom/uc/browser/business/account/intl/x;->hkE:I

    .line 37126
    invoke-virtual {p1, p2, v4, v5}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 554
    :cond_a
    iput v2, p0, Lcom/uc/browser/business/account/intl/x;->hkE:I

    .line 555
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->VS:Lcom/uc/framework/e;

    invoke-interface {p1, v6}, Lcom/uc/framework/e;->onWindowExitEvent(Z)V

    :cond_b
    const-string p1, "A150908F96DB5BD2D737728A59FA2B81"

    .line 557
    invoke-static {p1, v6}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    .line 558
    iput-boolean v6, p0, Lcom/uc/browser/business/account/intl/x;->hkD:Z

    const-string p1, "lg_in_su"

    .line 37805
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/intl/x;->Bm(Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    .line 38095
    sget-object p2, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 38452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 39126
    iget-object p2, p2, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 37811
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 37812
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_c
    const-string p2, "localLoginNameEmpty"

    goto :goto_2

    :cond_d
    const-string p2, "localAccountNull"

    :goto_2
    const-string p3, "tp_name"

    .line 37819
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p2, "nbusi"

    .line 37820
    new-array p3, v6, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 563
    invoke-static {}, Lcom/uc/browser/g/c;->bdb()V

    return-void

    :cond_e
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final aJV()V
    .locals 3

    const-string v0, "lg_close"

    .line 755
    invoke-direct {p0, v0}, Lcom/uc/browser/business/account/intl/x;->Bm(Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 756
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    return-void
.end method

.method public final awO()V
    .locals 2

    const-string v0, "privacy_policy_url"

    const-string v1, "http://www.ucweb.com/company/privacy/"

    .line 762
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 50038
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/business/account/intl/x;->fg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p2, 0x3f2

    if-ne p1, p2, :cond_0

    .line 33597
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    if-eqz p1, :cond_0

    .line 453
    invoke-virtual {p1, p3, p4}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->ff(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 3

    .line 1080
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkA:Lcom/uc/framework/ui/widget/toolbar/h;

    if-nez v0, :cond_0

    return-void

    .line 50068
    :cond_0
    iget v0, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v1, 0x758d

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1086
    :cond_1
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->statHomePageVideoTabClick()V

    .line 1089
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkA:Lcom/uc/framework/ui/widget/toolbar/h;

    .line 50069
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez v0, :cond_2

    return-void

    .line 1093
    :cond_2
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "video"

    const/4 v2, 0x0

    .line 1094
    invoke-static {v1, v0, p1, v2}, Lcom/uc/browser/webwindow/b/i;->a(Ljava/lang/String;ILcom/uc/framework/ui/widget/toolbar/f;Z)V

    return-void
.end method

.method public final bdG()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    invoke-direct {p0, v0}, Lcom/uc/browser/business/account/intl/x;->i(Lcom/uc/framework/aj;)Z

    move-result v0

    return v0
.end method

.method public final bdH()Z
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    invoke-direct {p0, v0}, Lcom/uc/browser/business/account/intl/x;->i(Lcom/uc/framework/aj;)Z

    move-result v0

    return v0
.end method

.method public final bei()V
    .locals 3

    .line 703
    iget-boolean v0, p0, Lcom/uc/browser/business/account/intl/x;->hkC:Z

    if-nez v0, :cond_0

    const/16 v0, 0xaa

    .line 45678
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 45679
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/x;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v0

    .line 45680
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 46089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6002

    .line 46126
    iput v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 45682
    new-instance v1, Lcom/uc/browser/business/account/intl/c;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/business/account/intl/c;-><init>(Lcom/uc/browser/business/account/intl/x;Lcom/uc/framework/ui/widget/b/ag;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 45698
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void

    .line 706
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x91

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final bel()V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    invoke-static {v0, v1}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    invoke-static {v0, v1}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final ben()V
    .locals 3

    const-string v0, "uc_ac_cl"

    .line 769
    invoke-direct {p0, v0}, Lcom/uc/browser/business/account/intl/x;->Bm(Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 770
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final beo()V
    .locals 3

    const-string v0, "lg_sh"

    .line 776
    invoke-direct {p0, v0}, Lcom/uc/browser/business/account/intl/x;->Bm(Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 777
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final bep()V
    .locals 3

    .line 47095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    const-string v0, "op_reg_server_url"

    const-string v1, ""

    .line 48018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 48863
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/business/account/intl/x;->fg(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "register_button"

    .line 715
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "rg_cl"

    .line 717
    invoke-direct {p0, v0}, Lcom/uc/browser/business/account/intl/x;->Bm(Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 718
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final beq()V
    .locals 3

    .line 49095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    const-string v0, "op_forget_psw_url"

    const-string v1, ""

    .line 50018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 50019
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/business/account/intl/x;->fg(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fg_pw_cl"

    .line 744
    invoke-direct {p0, v0}, Lcom/uc/browser/business/account/intl/x;->Bm(Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 745
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final ber()V
    .locals 5

    .line 50021
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 50022
    iget-object v0, v0, Lcom/uc/browser/business/account/a/k;->hiT:Lcom/uc/browser/business/account/a/s;

    .line 50024
    new-instance v1, Lcom/uc/browser/business/account/a/i;

    const/16 v2, 0x3f2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/uc/browser/business/account/a/i;-><init>(Lcom/uc/browser/business/account/a/s;ILcom/uc/browser/business/account/a/h;)V

    .line 50025
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdI()Ljava/lang/String;

    move-result-object v3

    .line 50026
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v1, 0x5f5e101

    .line 50027
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/business/account/a/s;->dg(II)V

    return-void

    :cond_0
    const-string v2, "req_url"

    .line 50036
    invoke-virtual {v1, v2, v3}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 50032
    invoke-virtual {v1, v2}, Lcom/uc/browser/business/account/a/i;->cc(Z)V

    .line 50033
    invoke-static {v1, v2}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    .line 50034
    iget-object v0, v0, Lcom/uc/browser/business/account/a/s;->bRQ:Lcom/uc/business/c;

    invoke-virtual {v0, v1}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    return-void
.end method

.method public final bet()V
    .locals 4

    .line 1099
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4cc

    const-wide/16 v2, 0x0

    .line 50070
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method

.method public final c(Lcom/uc/browser/business/account/a/f;)V
    .locals 3

    const-string v0, "tp_cl"

    .line 782
    invoke-direct {p0, v0}, Lcom/uc/browser/business/account/intl/x;->Bm(Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "tp_name"

    .line 50040
    iget-object v2, p1, Lcom/uc/browser/business/account/a/f;->mName:Ljava/lang/String;

    .line 783
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 784
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 50041
    iget-object v0, p1, Lcom/uc/browser/business/account/a/f;->mName:Ljava/lang/String;

    .line 50042
    iget-object p1, p1, Lcom/uc/browser/business/account/a/f;->mUrl:Ljava/lang/String;

    .line 786
    iget v1, p0, Lcom/uc/browser/business/account/intl/x;->eys:I

    const/4 v2, 0x1

    .line 50043
    iput v2, p0, Lcom/uc/browser/business/account/intl/x;->hkG:I

    const/16 v2, 0x88

    .line 50044
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/uc/browser/business/account/intl/x;->fg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50045
    invoke-static {v0, v1, p1}, Lcom/uc/browser/business/account/a/c;->k(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x534

    const/16 v2, 0x537

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_9

    .line 2095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 2452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_8

    .line 1362
    new-instance v1, Lcom/uc/browser/business/account/f;

    invoke-direct {v1, v0}, Lcom/uc/browser/business/account/f;-><init>(Lcom/uc/browser/business/account/a/h;)V

    .line 1363
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    if-nez v0, :cond_0

    .line 1364
    new-instance v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    iget-object v2, p0, Lcom/uc/browser/business/account/intl/x;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/uc/browser/business/account/intl/x;->VS:Lcom/uc/framework/e;

    invoke-direct {v0, v2, v6}, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    goto :goto_0

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->a(Lcom/uc/browser/business/account/f;)V

    .line 1368
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    .line 3062
    iput-object p0, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjQ:Lcom/uc/browser/business/account/intl/k;

    .line 1370
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1371
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1372
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 1375
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    .line 3066
    iput-object v1, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjR:Lcom/uc/browser/business/account/f;

    .line 3067
    iget-object v2, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjR:Lcom/uc/browser/business/account/f;

    if-eqz v2, :cond_6

    .line 4110
    iget-object v2, v1, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 3072
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5110
    iget-object v1, v1, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v1, 0xab

    .line 3075
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 3077
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3079
    new-instance v6, Lcom/uc/browser/business/account/intl/g;

    invoke-direct {v6}, Lcom/uc/browser/business/account/intl/g;-><init>()V

    iput-object v6, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    .line 3080
    iget-object v6, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    const/16 v7, 0x1a

    .line 5147
    iput v7, v6, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    .line 3081
    iget-object v6, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    const/16 v8, 0x1f

    .line 5155
    iput v8, v6, Lcom/uc/browser/business/account/intl/g;->hjW:I

    .line 3084
    iget-object v6, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjR:Lcom/uc/browser/business/account/f;

    .line 6102
    iget-object v6, v6, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 3085
    iget-object v9, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    .line 6107
    iput-object v1, v9, Lcom/uc/browser/business/account/intl/g;->mTitle:Ljava/lang/String;

    .line 3086
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    .line 6111
    iput-object v6, v1, Lcom/uc/browser/business/account/intl/g;->fYS:Ljava/lang/String;

    .line 3087
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    const-string v6, "account_signin_default_avatar.svg"

    .line 7083
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 7084
    iput-object v6, v1, Lcom/uc/browser/business/account/intl/g;->hjZ:Ljava/lang/String;

    .line 3088
    :cond_3
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    iget-object v6, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjR:Lcom/uc/browser/business/account/f;

    .line 7118
    iget-object v6, v6, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 8089
    iput-object v6, v1, Lcom/uc/browser/business/account/intl/g;->hkc:Ljava/lang/String;

    .line 3089
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    new-instance v6, Lcom/uc/browser/business/account/intl/ac;

    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    invoke-direct {v6, v9, v10}, Lcom/uc/browser/business/account/intl/ac;-><init>(Landroid/content/Context;Lcom/uc/browser/business/account/intl/g;)V

    .line 8131
    iput-object v6, v1, Lcom/uc/browser/business/account/intl/g;->hke:Lcom/uc/browser/business/account/intl/h;

    .line 3090
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3093
    new-instance v1, Lcom/uc/browser/business/account/intl/y;

    invoke-direct {v1}, Lcom/uc/browser/business/account/intl/y;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjU:Lcom/uc/browser/business/account/intl/y;

    .line 3094
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjU:Lcom/uc/browser/business/account/intl/y;

    const/16 v6, 0x15

    .line 8147
    iput v6, v1, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    .line 3095
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjU:Lcom/uc/browser/business/account/intl/y;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3097
    new-instance v1, Lcom/uc/browser/business/account/intl/g;

    invoke-direct {v1}, Lcom/uc/browser/business/account/intl/g;-><init>()V

    .line 9147
    iput v6, v1, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    const/16 v9, 0x21

    .line 9155
    iput v9, v1, Lcom/uc/browser/business/account/intl/g;->hjW:I

    const/16 v9, 0x532

    .line 10119
    iput v9, v1, Lcom/uc/browser/business/account/intl/g;->hjY:I

    const/16 v9, 0xa5

    .line 3101
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    .line 11107
    iput-object v9, v1, Lcom/uc/browser/business/account/intl/g;->mTitle:Ljava/lang/String;

    .line 3102
    iget-object v9, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjU:Lcom/uc/browser/business/account/intl/y;

    invoke-virtual {v9, v1}, Lcom/uc/browser/business/account/intl/y;->d(Lcom/uc/browser/business/account/intl/g;)V

    .line 3104
    new-instance v1, Lcom/uc/browser/business/account/intl/g;

    invoke-direct {v1}, Lcom/uc/browser/business/account/intl/g;-><init>()V

    .line 11147
    iput v7, v1, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    .line 11155
    iput v8, v1, Lcom/uc/browser/business/account/intl/g;->hjW:I

    .line 3108
    invoke-static {}, Lcom/UCMobile/model/ba;->aiQ()Ljava/lang/String;

    move-result-object v7

    .line 3109
    invoke-static {v7}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v7, 0x462

    .line 3110
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    .line 3113
    :cond_4
    invoke-static {}, Lcom/uc/base/cloudsync/e;->bpH()Lcom/uc/base/cloudsync/e;

    invoke-static {}, Lcom/uc/base/cloudsync/e;->bpI()Ljava/lang/String;

    move-result-object v8

    .line 3114
    new-instance v9, Lcom/uc/browser/business/account/intl/a;

    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lcom/uc/browser/business/account/intl/a;-><init>(Landroid/content/Context;Lcom/uc/browser/business/account/intl/g;)V

    .line 3116
    invoke-virtual {v9, v8}, Lcom/uc/browser/business/account/intl/a;->Bi(Ljava/lang/String;)V

    .line 3117
    invoke-virtual {v9, v7}, Lcom/uc/browser/business/account/intl/a;->Bh(Ljava/lang/String;)V

    .line 12131
    iput-object v9, v1, Lcom/uc/browser/business/account/intl/g;->hke:Lcom/uc/browser/business/account/intl/h;

    .line 3119
    iget-object v7, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjU:Lcom/uc/browser/business/account/intl/y;

    invoke-virtual {v7, v1}, Lcom/uc/browser/business/account/intl/y;->d(Lcom/uc/browser/business/account/intl/g;)V

    .line 3122
    invoke-static {}, Lcom/uc/browser/business/account/f;->bec()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 3124
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_5

    if-ge v3, v5, :cond_5

    .line 3128
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/business/account/d;

    .line 3129
    new-instance v8, Lcom/uc/browser/business/account/intl/g;

    invoke-direct {v8}, Lcom/uc/browser/business/account/intl/g;-><init>()V

    .line 12147
    iput v6, v8, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    const/16 v9, 0x20

    .line 12155
    iput v9, v8, Lcom/uc/browser/business/account/intl/g;->hjW:I

    .line 12177
    iget-object v9, v7, Lcom/uc/browser/business/account/d;->hhT:Ljava/lang/String;

    .line 13107
    iput-object v9, v8, Lcom/uc/browser/business/account/intl/g;->mTitle:Ljava/lang/String;

    .line 13185
    iget-object v9, v7, Lcom/uc/browser/business/account/d;->hhU:Ljava/lang/String;

    .line 14111
    iput-object v9, v8, Lcom/uc/browser/business/account/intl/g;->fYS:Ljava/lang/String;

    .line 14189
    iget-object v7, v7, Lcom/uc/browser/business/account/d;->hhV:Ljava/lang/String;

    .line 15115
    iput-object v7, v8, Lcom/uc/browser/business/account/intl/g;->hjX:Ljava/lang/String;

    .line 3135
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3139
    :cond_5
    iget-object v0, v0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjS:Lcom/uc/browser/business/account/intl/n;

    invoke-virtual {v0, v2}, Lcom/uc/browser/business/account/intl/n;->Q(Ljava/util/ArrayList;)V

    .line 1376
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    invoke-virtual {v0, v1, v4}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 1379
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_7

    .line 1381
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/uc/browser/business/account/intl/x;->hkF:I

    :cond_7
    const-string p1, "PerCenter_tab_open"

    .line 1385
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_3

    .line 1388
    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 1389
    iput v1, p1, Landroid/os/Message;->what:I

    .line 1390
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 1391
    iput v5, p1, Landroid/os/Message;->arg2:I

    .line 1392
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 15153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :goto_3
    const-string p1, "ACCOUNT.manager"

    const-string v0, "handleMessage handleOpenAccountCenterMsg"

    .line 16044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x540

    if-ne v0, v2, :cond_c

    .line 166
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    if-nez p1, :cond_a

    return-void

    .line 16095
    :cond_a
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 169
    invoke-virtual {p1}, Lcom/uc/browser/business/account/a/k;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 173
    :cond_b
    new-instance v0, Lcom/uc/browser/business/account/f;

    invoke-direct {v0, p1}, Lcom/uc/browser/business/account/f;-><init>(Lcom/uc/browser/business/account/a/h;)V

    .line 174
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->a(Lcom/uc/browser/business/account/f;)V

    return-void

    .line 175
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_e

    .line 176
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 177
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/intl/x;->O(Landroid/os/Message;)V

    goto :goto_4

    .line 179
    :cond_d
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/intl/x;->P(Landroid/os/Message;)V

    :goto_4
    const-string p1, "ACCOUNT.manager"

    const-string v0, "handleMessage MSG_OPEN_ACCOUNT_LOGIN_WINDOW"

    .line 17044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x536

    if-ne v0, v1, :cond_16

    .line 17975
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/framework/d/b/b/b;

    if-eqz v0, :cond_15

    .line 17976
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/framework/d/b/b/b;

    .line 17978
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, p0, Lcom/uc/browser/business/account/intl/x;->hkO:I

    const-string v1, "unknown"

    .line 17980
    iget-object v2, v0, Lcom/uc/framework/d/b/b/b;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 17981
    iget-object v1, v0, Lcom/uc/framework/d/b/b/b;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 17983
    :cond_f
    iput-object v1, p0, Lcom/uc/browser/business/account/intl/x;->hkP:Ljava/lang/String;

    const/4 v2, 0x0

    .line 17986
    iget v13, p1, Landroid/os/Message;->arg2:I

    const/4 v5, 0x2

    if-ne v13, v4, :cond_10

    const/16 v2, 0x88

    .line 17988
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    if-ne v13, v5, :cond_11

    .line 17990
    const-class v2, Lcom/uc/module/a/a;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/a/a;

    const/16 v6, 0x32

    invoke-interface {v2, v6}, Lcom/uc/module/a/a;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 17993
    :cond_11
    :goto_5
    iput v13, p0, Lcom/uc/browser/business/account/intl/x;->hkG:I

    .line 17994
    iget-object v6, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-direct {p0, v6, v2}, Lcom/uc/browser/business/account/intl/x;->fg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17996
    iget v2, p0, Lcom/uc/browser/business/account/intl/x;->hkO:I

    if-ne v13, v4, :cond_12

    .line 18028
    iget-object v3, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/browser/business/account/a/c;->k(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_12
    if-ne v13, v5, :cond_14

    .line 18030
    const-class v2, Lcom/uc/framework/d/b/r;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/r;

    invoke-interface {v2}, Lcom/uc/framework/d/b/r;->buI()Lcom/uc/framework/d/b/j;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 18033
    iget v3, v2, Lcom/uc/framework/d/b/j;->jsP:I

    .line 18035
    :cond_13
    invoke-static {v1, v3}, Lcom/uc/browser/business/account/a/c;->aP(Ljava/lang/String;I)V

    .line 17997
    :cond_14
    :goto_6
    iget v7, p1, Landroid/os/Message;->arg1:I

    iget v12, p0, Lcom/uc/browser/business/account/intl/x;->hkG:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v6, v1

    .line 19004
    invoke-static/range {v5 .. v12}, Lcom/uc/browser/business/account/a/c;->a(ILjava/lang/String;IIJLjava/lang/String;I)V

    const-string p1, "ACCOUNT.manager"

    .line 17998
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleOpenWebWindow loginScene="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/browser/business/account/intl/x;->hkO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",platformName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",openType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    .line 184
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6e8

    if-ne v0, v1, :cond_19

    .line 19270
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/framework/d/b/b/b;

    if-eqz v0, :cond_18

    .line 19273
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/framework/d/b/b/b;

    .line 19274
    iget-object v0, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 19280
    new-instance v0, Lcom/uc/browser/webwindow/custom/t;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/custom/t;-><init>()V

    .line 19281
    iget v1, p1, Lcom/uc/framework/d/b/b/b;->bsp:I

    iput v1, p0, Lcom/uc/browser/business/account/intl/x;->hkN:I

    .line 19282
    iget v1, p1, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_17

    .line 19283
    new-instance v1, Lcom/uc/browser/business/account/intl/z;

    iget-object v2, p0, Lcom/uc/browser/business/account/intl/x;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/business/account/intl/z;-><init>(Landroid/content/Context;)V

    .line 20039
    sget-object v2, Lcom/uc/browser/webwindow/b/d;->gkI:Lcom/uc/browser/webwindow/b/a;

    .line 20194
    iget-object v5, v1, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 19284
    iget-object v6, p0, Lcom/uc/browser/business/account/intl/x;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v6}, Lcom/uc/framework/m;->DN()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/uc/browser/webwindow/b/a;->a(Lcom/uc/framework/ui/widget/toolbar/e;I)V

    .line 19285
    invoke-virtual {v1, p0}, Lcom/uc/browser/business/account/intl/z;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    .line 20673
    iput-object v1, v0, Lcom/uc/browser/webwindow/custom/t;->gmj:Lcom/uc/framework/ui/widget/toolbar/h;

    .line 19287
    iput-object v1, p0, Lcom/uc/browser/business/account/intl/x;->hkA:Lcom/uc/framework/ui/widget/toolbar/h;

    goto :goto_7

    :cond_17
    const/4 v3, 0x1

    .line 19293
    :goto_7
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/x;->mContext:Landroid/content/Context;

    .line 20678
    iput-object v1, v0, Lcom/uc/browser/webwindow/custom/t;->DG:Landroid/content/Context;

    .line 19293
    iget-object p1, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 21616
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/t;->url:Ljava/lang/String;

    .line 19294
    new-instance p1, Lcom/uc/browser/webwindow/custom/f;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/x;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/uc/browser/webwindow/custom/f;-><init>(Landroid/content/Context;)V

    .line 19295
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/custom/t;->a(Lcom/uc/browser/webwindow/custom/h;)Lcom/uc/browser/webwindow/custom/t;

    move-result-object p1

    .line 21708
    iput-boolean v4, p1, Lcom/uc/browser/webwindow/custom/t;->gmq:Z

    .line 19296
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->VS:Lcom/uc/framework/e;

    .line 22693
    iput-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmd:Lcom/uc/framework/e;

    .line 22728
    iput-boolean v4, p1, Lcom/uc/browser/webwindow/custom/t;->gmr:Z

    .line 23626
    iput-boolean v4, p1, Lcom/uc/browser/webwindow/custom/t;->gmh:Z

    .line 19299
    new-instance v0, Lcom/uc/browser/webwindow/custom/d;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/custom/d;-><init>()V

    .line 23653
    iput-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmt:Lcom/uc/browser/webwindow/custom/d;

    .line 19300
    sget v0, Lcom/uc/framework/v;->bJG:I

    .line 23737
    iput v0, p1, Lcom/uc/browser/webwindow/custom/t;->gms:I

    .line 19301
    new-instance v0, Lcom/uc/browser/business/account/intl/p;

    invoke-direct {v0, p0, v3}, Lcom/uc/browser/business/account/intl/p;-><init>(Lcom/uc/browser/business/account/intl/x;Z)V

    .line 24698
    iput-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gme:Lcom/uc/browser/webwindow/custom/v;

    .line 19315
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/custom/t;->jp()V

    :cond_18
    return-void

    .line 186
    :cond_19
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6e7

    if-ne v0, v1, :cond_1a

    .line 187
    iget p1, p1, Landroid/os/Message;->arg1:I

    :cond_1a
    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final onWindowBackKeyEvent()Z
    .locals 3

    .line 1041
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-static {v0}, Lcom/uc/browser/business/account/intl/x;->b(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkz:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-static {v0}, Lcom/uc/browser/business/account/intl/x;->b(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1045
    :cond_1
    iget v0, p0, Lcom/uc/browser/business/account/intl/x;->hkN:I

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_2

    .line 1046
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/uc/framework/m;->bK(Z)V

    return v1

    .line 1049
    :cond_2
    invoke-super {p0}, Lcom/uc/browser/business/account/a;->onWindowBackKeyEvent()Z

    move-result v0

    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 604
    :pswitch_0
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 605
    iput-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkx:Lcom/uc/browser/business/account/intl/AccountLoginedWindow;

    .line 607
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    if-ne p1, p2, :cond_1

    .line 608
    iput-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 609
    iput-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkH:Ljava/lang/String;

    .line 611
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/x;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    if-ne p1, p2, :cond_2

    .line 612
    iput-object v0, p0, Lcom/uc/browser/business/account/intl/x;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    const/4 p2, -0x1

    .line 613
    iput p2, p0, Lcom/uc/browser/business/account/intl/x;->hkG:I

    .line 616
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/x;->hkz:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    if-ne p1, p2, :cond_6

    .line 617
    iput-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkB:Lcom/uc/framework/ui/g;

    .line 618
    iput-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkz:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 619
    iput-object v0, p0, Lcom/uc/browser/business/account/intl/x;->hkA:Lcom/uc/framework/ui/widget/toolbar/h;

    return-void

    .line 630
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/x;->bes()V

    return-void

    .line 633
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/x;->bes()V

    return-void

    :cond_4
    const-string p1, "me"

    .line 636
    invoke-static {p1}, Lcom/uc/browser/x/b;->Eg(Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/x;->hkA:Lcom/uc/framework/ui/widget/toolbar/h;

    if-eqz p1, :cond_6

    const-string p1, "me"

    .line 625
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/x;->hkA:Lcom/uc/framework/ui/widget/toolbar/h;

    .line 41194
    iget-object p2, p2, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 625
    invoke-static {p1, p2}, Lcom/uc/browser/x/b;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 723
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/x;->bel()V

    .line 725
    iget-boolean v0, p0, Lcom/uc/browser/business/account/intl/x;->hkD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 726
    iput-boolean v0, p0, Lcom/uc/browser/business/account/intl/x;->hkD:Z

    .line 727
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    const/4 v4, 0x0

    iget v7, p0, Lcom/uc/browser/business/account/intl/x;->eys:I

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lcom/uc/browser/business/account/a/p;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "login_button"

    .line 729
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p1, "lg_in_cl"

    .line 731
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/intl/x;->Bm(Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    .line 732
    new-array p3, v1, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 734
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x90

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final tQ(I)V
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/x;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 45126
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    const/16 v0, 0x532

    if-ne p1, v0, :cond_0

    const-string p1, "account_cloud"

    .line 670
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
