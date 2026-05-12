.class final Lsg/bigo/ads/ad/e/c;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/e/c$a;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/ad/e/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lsg/bigo/ads/R$style;->BigoAd_Dialog_Fullscreen:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/e/c;)Lsg/bigo/ads/ad/e/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/e/c;->a:Lsg/bigo/ads/ad/e/c$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/e/c$a;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/ad/e/c;->a:Lsg/bigo/ads/ad/e/c$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1706

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_dialog_reward_retain:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsg/bigo/ads/ad/e/c$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/e/c$1;-><init>(Lsg/bigo/ads/ad/e/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_resume:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lsg/bigo/ads/ad/e/c$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/e/c$2;-><init>(Lsg/bigo/ads/ad/e/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_skip:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lsg/bigo/ads/ad/e/c$3;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/e/c$3;-><init>(Lsg/bigo/ads/ad/e/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/e/c;->a:Lsg/bigo/ads/ad/e/c$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lsg/bigo/ads/ad/e/c$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/e/c;->a:Lsg/bigo/ads/ad/e/c$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lsg/bigo/ads/ad/e/c$a;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/ad/e/c;->a:Lsg/bigo/ads/ad/e/c$a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
