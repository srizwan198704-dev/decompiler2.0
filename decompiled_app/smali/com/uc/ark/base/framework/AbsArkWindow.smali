.class public Lcom/uc/ark/base/framework/AbsArkWindow;
.super Lcom/uc/framework/aj;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;)V
    .locals 1

    .line 20
    sget v0, Lcom/uc/framework/v;->bJF:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/base/framework/AbsArkWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    .line 21
    invoke-direct {p0}, Lcom/uc/ark/base/framework/AbsArkWindow;->Bu()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/framework/aj;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    .line 27
    invoke-direct {p0}, Lcom/uc/ark/base/framework/AbsArkWindow;->Bu()V

    return-void
.end method

.method private Bu()V
    .locals 1

    .line 50
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 1114
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVz:Lcom/uc/ark/sdk/a/k;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/uc/ark/sdk/a/k;->wC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/framework/AbsArkWindow;->ht(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/uc/framework/aj;->a(B)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/uc/framework/aj;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onThemeChange()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/uc/framework/aj;->onThemeChange()V

    return-void
.end method
