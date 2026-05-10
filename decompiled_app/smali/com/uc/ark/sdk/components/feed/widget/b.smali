.class final Lcom/uc/ark/sdk/components/feed/widget/b;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field final synthetic bdq:Lcom/uc/ark/sdk/components/feed/widget/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/widget/e;Landroid/content/Context;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/b;->bdq:Lcom/uc/ark/sdk/components/feed/widget/e;

    const p1, 0x7f0d000b

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/widget/b;->hide()V

    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 43
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 44
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 44
    invoke-interface {v1}, Lcom/uc/framework/t;->of()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 45
    invoke-interface {v1}, Lcom/uc/framework/t;->og()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method
