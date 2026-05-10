.class public Lcom/uc/framework/DefaultWindow;
.super Lcom/uc/framework/aj;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/titlebar/f;
.implements Lcom/uc/framework/ui/widget/toolbar/i;


# instance fields
.field public VP:Landroid/view/View;

.field private VQ:Landroid/view/View;

.field public VR:Lcom/uc/framework/ui/widget/toolbar/h;

.field private VS:Lcom/uc/framework/e;

.field private VT:Z

.field private VU:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 1

    .line 46
    sget v0, Lcom/uc/framework/v;->bJF:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/framework/aj;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/uc/framework/DefaultWindow;->VT:Z

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/uc/framework/DefaultWindow;->VU:Z

    .line 51
    iput-object p2, p0, Lcom/uc/framework/DefaultWindow;->VS:Lcom/uc/framework/e;

    .line 53
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kl()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/DefaultWindow;->VP:Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kn()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/DefaultWindow;->VR:Lcom/uc/framework/ui/widget/toolbar/h;

    .line 55
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->km()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/DefaultWindow;->VQ:Landroid/view/View;

    return-void
.end method

.method public static kp()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 145
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f05166c

    .line 146
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method public static kr()Lcom/uc/framework/k;
    .locals 2

    .line 179
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f05166c

    .line 180
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x3

    .line 181
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    .line 3253
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const v0, 0x7ffe2001

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/DefaultWindow;->VS:Lcom/uc/framework/e;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/framework/e;->onWindowExitEvent(Z)V

    :goto_0
    return-void
.end method

.method public bx(I)V
    .locals 0

    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->VQ:Landroid/view/View;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/d;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public kk()Lcom/uc/framework/ui/widget/titlebar/d;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->VP:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->VP:Landroid/view/View;

    instance-of v0, v0, Lcom/uc/framework/ui/widget/titlebar/d;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->VP:Landroid/view/View;

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public kl()Landroid/view/View;
    .locals 2

    .line 74
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/h;

    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/framework/ui/widget/titlebar/h;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    .line 75
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kq()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x1000

    .line 76
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/h;->setId(I)V

    .line 1195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public km()Landroid/view/View;
    .locals 3

    .line 82
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x10000

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public kn()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 3

    .line 112
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/h;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v1}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    .line 114
    invoke-virtual {p0, v1}, Lcom/uc/framework/DefaultWindow;->a(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 116
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/h;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    const/16 v1, 0x1001

    .line 117
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->setId(I)V

    .line 118
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->EI()I

    move-result v1

    sget v2, Lcom/uc/framework/v;->bJF:I

    if-ne v1, v2, :cond_0

    .line 3195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 119
    invoke-static {}, Lcom/uc/framework/DefaultWindow;->kr()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3207
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 121
    invoke-static {}, Lcom/uc/framework/DefaultWindow;->kp()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public ko()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->VR:Lcom/uc/framework/ui/widget/toolbar/h;

    return-object v0
.end method

.method public kq()Lcom/uc/framework/k;
    .locals 2

    .line 172
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f051649

    .line 173
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 174
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method

.method public ks()Lcom/uc/framework/k;
    .locals 3

    .line 186
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x1

    .line 189
    iput v1, v0, Lcom/uc/framework/k;->type:I

    .line 191
    sget v1, Lcom/uc/framework/v;->bJF:I

    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->EI()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 192
    iget-object v1, p0, Lcom/uc/framework/DefaultWindow;->VP:Landroid/view/View;

    if-eqz v1, :cond_0

    const v1, 0x7f051649

    .line 193
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/uc/framework/k;->topMargin:I

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/DefaultWindow;->VR:Lcom/uc/framework/ui/widget/toolbar/h;

    if-eqz v1, :cond_1

    const v1, 0x7f05166c

    .line 197
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/uc/framework/k;->bottomMargin:I

    :cond_1
    return-object v0
.end method

.method public kt()V
    .locals 0

    return-void
.end method

.method public final ku()V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/uc/framework/DefaultWindow;->VT:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/uc/framework/DefaultWindow;->VT:Z

    .line 247
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->vR()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/framework/DefaultWindow;->VU:Z

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, v0}, Lcom/uc/framework/DefaultWindow;->bW(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/d;->ku()V

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kv()V

    return-void
.end method

.method public kv()V
    .locals 0

    return-void
.end method

.method public final kw()V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/uc/framework/DefaultWindow;->VT:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lcom/uc/framework/DefaultWindow;->VT:Z

    .line 263
    iget-boolean v0, p0, Lcom/uc/framework/DefaultWindow;->VU:Z

    invoke-virtual {p0, v0}, Lcom/uc/framework/DefaultWindow;->bW(Z)V

    .line 264
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/d;->mK()V

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kx()V

    return-void
.end method

.method public kx()V
    .locals 0

    return-void
.end method

.method public ky()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->VS:Lcom/uc/framework/e;

    invoke-interface {v0}, Lcom/uc/framework/e;->onTitleBarBackClicked()V

    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/d;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/d;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
