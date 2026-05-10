.class public Lcom/uc/ark/base/mvp/view/WindowViewWindow;
.super Lcom/uc/ark/base/framework/AbsArkWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/mvp/view/d;
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field public btb:Lcom/uc/ark/base/mvp/view/e;

.field private btc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;)V
    .locals 1

    .line 45
    sget v0, Lcom/uc/ark/base/mvp/view/a;->btd:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;I)V
    .locals 1

    .line 50
    sget v0, Lcom/uc/framework/v;->bJF:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;II)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/ark/base/framework/AbsArkWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    .line 57
    iput p3, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btc:I

    .line 58
    invoke-virtual {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->kl()Landroid/view/View;

    return-void
.end method

.method public static ks()Lcom/uc/framework/k;
    .locals 2

    .line 89
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x1

    .line 96
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method

.method private onDetached()V
    .locals 2

    .line 189
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/q/e;->bYq:I

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/a;I)V

    .line 190
    iget v0, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btc:I

    sget v1, Lcom/uc/ark/base/mvp/view/a;->bte:I

    if-eq v0, v1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    invoke-interface {v0}, Lcom/uc/ark/base/mvp/view/e;->onDestroy()V

    :cond_1
    return-void
.end method

.method private qQ()V
    .locals 2

    .line 176
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/q/e;->bYq:I

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 178
    invoke-virtual {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->onThemeChange()V

    .line 179
    invoke-virtual {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->ry()V

    .line 180
    iget v0, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btc:I

    sget v1, Lcom/uc/ark/base/mvp/view/a;->bte:I

    if-eq v0, v1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    invoke-interface {v0}, Lcom/uc/ark/base/mvp/view/e;->onCreate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .line 109
    invoke-super {p0, p1}, Lcom/uc/ark/base/framework/AbsArkWindow;->a(B)V

    .line 110
    iget v0, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btc:I

    sget v1, Lcom/uc/ark/base/mvp/view/a;->btd:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 124
    iget-object p1, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    if-eqz p1, :cond_6

    .line 125
    iget-object p1, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    invoke-interface {p1}, Lcom/uc/ark/base/mvp/view/e;->onCreate()V

    return-void

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    .line 129
    iget-object p1, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    if-eqz p1, :cond_6

    .line 130
    iget-object p1, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    invoke-interface {p1}, Lcom/uc/ark/base/mvp/view/e;->onDestroy()V

    goto :goto_2

    .line 119
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    if-eqz p1, :cond_6

    .line 120
    iget-object p1, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    invoke-interface {p1}, Lcom/uc/ark/base/mvp/view/e;->onPause()V

    return-void

    .line 114
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    if-eqz p1, :cond_6

    .line 115
    iget-object p1, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    invoke-interface {p1}, Lcom/uc/ark/base/mvp/view/e;->onResume()V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/uc/ark/base/mvp/view/e;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    return-void
.end method

.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 102
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYq:I

    if-ne p1, v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->ry()V

    :cond_0
    return-void
.end method

.method public kl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public kq()Lcom/uc/framework/k;
    .locals 2

    .line 66
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f051649

    .line 67
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 68
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 149
    invoke-super {p0}, Lcom/uc/ark/base/framework/AbsArkWindow;->onAttachedToWindow()V

    .line 150
    invoke-direct {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->qQ()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 155
    invoke-super {p0}, Lcom/uc/ark/base/framework/AbsArkWindow;->onDetachedFromWindow()V

    .line 156
    invoke-direct {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->onDetached()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 143
    invoke-super {p0}, Lcom/uc/ark/base/framework/AbsArkWindow;->onFinishTemporaryDetach()V

    .line 144
    invoke-direct {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->qQ()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcom/uc/ark/base/framework/AbsArkWindow;->onStartTemporaryDetach()V

    .line 138
    invoke-direct {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->onDetached()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 161
    invoke-super {p0, p1, p2}, Lcom/uc/ark/base/framework/AbsArkWindow;->onVisibilityChanged(Landroid/view/View;I)V

    .line 162
    iget v0, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btc:I

    sget v1, Lcom/uc/ark/base/mvp/view/a;->bte:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-ne p1, p0, :cond_3

    .line 165
    iget-object p1, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 169
    iget-object p1, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    invoke-interface {p1}, Lcom/uc/ark/base/mvp/view/e;->onResume()V

    return-void

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->btb:Lcom/uc/ark/base/mvp/view/e;

    invoke-interface {p1}, Lcom/uc/ark/base/mvp/view/e;->onPause()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public ry()V
    .locals 0

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    .line 1195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 80
    invoke-static {}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->ks()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
