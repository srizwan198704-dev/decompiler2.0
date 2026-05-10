.class final Lcom/uc/browser/c/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 572
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 574
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f090034

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/uc/framework/aj;)V
    .locals 0

    .line 463
    invoke-static {p1}, Lcom/uc/browser/fd;->a(Lcom/uc/framework/aj;)V

    return-void
.end method

.method public final a(Lcom/uc/framework/aj;Landroid/graphics/Canvas;)V
    .locals 2

    .line 653
    invoke-virtual {p1}, Lcom/uc/framework/aj;->EP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/framework/aj;->EE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cp;->kL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {p1}, Lcom/uc/framework/aj;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/uc/browser/core/skinmgmt/ed;->fFd:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/uc/browser/core/skinmgmt/ed;->fFc:I

    .line 10607
    :goto_0
    iget-object v1, p1, Lcom/uc/framework/aj;->bKB:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lcom/uc/framework/aj;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10608
    iget-object p1, p1, Lcom/uc/framework/aj;->bKB:Landroid/graphics/Rect;

    .line 657
    invoke-static {p2, p1, v0}, Lcom/uc/browser/core/skinmgmt/cp;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_1
    return-void
.end method

.method public final ai(Z)V
    .locals 1

    const-string v0, "bc24179f48debc6363464559422d1e1e"

    .line 473
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final aj(Z)V
    .locals 3

    .line 4061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "14CEF340EDE6EC45AF68CC82640E159D"

    .line 500
    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bh(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 582
    new-instance v0, Lcom/uc/framework/ui/widget/contextmenu/h;

    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bi(Landroid/content/Context;)Lcom/uc/framework/ui/widget/panel/a;
    .locals 1

    .line 587
    new-instance v0, Lcom/uc/framework/br;

    invoke-direct {v0, p1}, Lcom/uc/framework/br;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final cg(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "a12"

    .line 446
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ch(I)I
    .locals 0

    .line 643
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/bu;->pd(I)I

    move-result p1

    return p1
.end method

.method public final g(Lcom/uc/framework/aj;)V
    .locals 0

    .line 648
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/bu;->g(Lcom/uc/framework/aj;)V

    return-void
.end method

.method public final kF()Z
    .locals 1

    .line 556
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    return v0
.end method

.method public final nW()V
    .locals 1

    const-string v0, "sp_83"

    .line 453
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final nX()Z
    .locals 1

    const-string v0, "bc24179f48debc6363464559422d1e1e"

    .line 468
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final nY()Z
    .locals 2

    const-string v0, "AnimationIsOpen"

    const/4 v1, 0x0

    .line 478
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final nZ()F
    .locals 3

    .line 3061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "21766225c7a61c7084abc353bbaf14ab"

    .line 493
    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ad;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final o(F)V
    .locals 3

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "21766225c7a61c7084abc353bbaf14ab"

    if-eqz v0, :cond_0

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1356
    invoke-static {v0, v1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1294
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1295
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final oa()Z
    .locals 4

    .line 5061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "14CEF340EDE6EC45AF68CC82640E159D"

    const/4 v3, 0x0

    .line 505
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ob()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final od()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final oe()B
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final of()I
    .locals 1

    .line 530
    sget v0, Lcom/uc/base/util/h/m;->bXR:I

    return v0
.end method

.method public final og()I
    .locals 1

    .line 535
    sget v0, Lcom/uc/base/util/h/m;->bXS:I

    return v0
.end method

.method public final oh()Z
    .locals 1

    .line 541
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oh()Z

    move-result v0

    return v0
.end method

.method public final oi()Z
    .locals 1

    .line 551
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    return v0
.end method

.method public final oj()Z
    .locals 1

    .line 566
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hx()Z

    move-result v0

    return v0
.end method

.method public final ok()I
    .locals 1

    .line 638
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/bu;->aCD()I

    move-result v0

    return v0
.end method

.method public final ol()V
    .locals 0

    return-void
.end method

.method public final om()I
    .locals 2

    .line 11061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 672
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05166c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final on()I
    .locals 2

    .line 12061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 681
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_3

    .line 6579
    :cond_0
    iget-object v3, p1, Lcom/uc/framework/aj;->bKA:Landroid/view/View;

    if-nez v3, :cond_2

    .line 6624
    invoke-virtual {p1}, Lcom/uc/framework/aj;->vR()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "41397544817c64895c7c065167b223f5"

    .line 6625
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 5613
    new-instance v3, Lcom/uc/browser/core/userguide/g;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/core/userguide/g;-><init>(Landroid/content/Context;)V

    .line 5614
    sget-object v4, Lcom/uc/framework/aj;->bKu:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v3, v4}, Lcom/uc/framework/aj;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Z

    const/4 v4, 0x4

    .line 5615
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5618
    :cond_2
    invoke-virtual {p1, v3}, Lcom/uc/framework/aj;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 7575
    iput-object v3, p1, Lcom/uc/framework/aj;->bKA:Landroid/view/View;

    :cond_3
    :goto_1
    const/16 v3, 0x8

    if-ne p2, v2, :cond_6

    .line 8579
    iget-object v4, p1, Lcom/uc/framework/aj;->bKA:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 7631
    instance-of v5, v4, Lcom/uc/browser/core/userguide/g;

    if-eqz v5, :cond_6

    .line 7632
    check-cast v4, Lcom/uc/browser/core/userguide/g;

    .line 10087
    iget-boolean v5, v4, Lcom/uc/browser/core/userguide/g;->fTy:Z

    if-nez v5, :cond_4

    const-string v5, "41397544817c64895c7c065167b223f5"

    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 9113
    invoke-virtual {v4, v1}, Lcom/uc/browser/core/userguide/g;->setVisibility(I)V

    .line 9114
    invoke-virtual {v4}, Lcom/uc/browser/core/userguide/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f010035

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v4, Lcom/uc/browser/core/userguide/g;->mAnimation:Landroid/view/animation/Animation;

    .line 9115
    iget-object v1, v4, Lcom/uc/browser/core/userguide/g;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 9116
    iget-object v1, v4, Lcom/uc/browser/core/userguide/g;->afQ:Landroid/widget/LinearLayout;

    iget-object v5, v4, Lcom/uc/browser/core/userguide/g;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10091
    iput-boolean v2, v4, Lcom/uc/browser/core/userguide/g;->fTy:Z

    const-string v1, "41397544817c64895c7c065167b223f5"

    .line 10092
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 10096
    iget-object v1, v4, Lcom/uc/browser/core/userguide/g;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/uc/browser/core/userguide/ak;

    invoke-direct {v5, v4}, Lcom/uc/browser/core/userguide/ak;-><init>(Lcom/uc/browser/core/userguide/g;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 9120
    :cond_5
    invoke-virtual {v4}, Lcom/uc/browser/core/userguide/g;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 9121
    invoke-virtual {v4, v3}, Lcom/uc/browser/core/userguide/g;->setVisibility(I)V

    :cond_6
    :goto_3
    if-eq p2, v0, :cond_7

    if-eq p2, v2, :cond_7

    const/4 v0, 0x7

    if-eq p2, v0, :cond_7

    if-ne p2, v3, :cond_8

    .line 605
    :cond_7
    invoke-virtual {p1}, Lcom/uc/framework/aj;->EQ()Z

    move-result p1

    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/x;->ft(Z)V

    :cond_8
    return-void
.end method

.method public final oo()I
    .locals 1

    const/16 v0, 0x441

    return v0
.end method

.method public final op()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public final oq()I
    .locals 1

    const/16 v0, 0x401

    return v0
.end method

.method public final or()I
    .locals 1

    const/16 v0, 0x402

    return v0
.end method

.method public final os()I
    .locals 1

    const/16 v0, 0x418

    return v0
.end method

.method public final ot()I
    .locals 1

    const/16 v0, 0x404

    return v0
.end method
