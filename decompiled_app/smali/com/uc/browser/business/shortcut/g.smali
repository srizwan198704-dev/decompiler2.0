.class final Lcom/uc/browser/business/shortcut/g;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic hGH:Lcom/uc/browser/business/shortcut/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/r;Landroid/os/Bundle;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/g;->hGH:Lcom/uc/browser/business/shortcut/r;

    iput-object p2, p0, Lcom/uc/browser/business/shortcut/g;->AJ:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/g;->hGH:Lcom/uc/browser/business/shortcut/r;

    iget-object v0, v0, Lcom/uc/browser/business/shortcut/r;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/uc/browser/business/shortcut/q;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/shortcut/q;-><init>(Lcom/uc/browser/business/shortcut/g;)V

    const-string v2, "_sfbs"

    .line 193
    invoke-static {v2}, Lcom/uc/browser/x/z;->Ep(Ljava/lang/String;)V

    .line 194
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/g;->hGH:Lcom/uc/browser/business/shortcut/r;

    iget-object v2, p0, Lcom/uc/browser/business/shortcut/g;->AJ:Landroid/os/Bundle;

    .line 2314
    iget-object v3, v0, Lcom/uc/browser/business/shortcut/r;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v3}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v3

    .line 2315
    instance-of v4, v3, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v4, :cond_0

    .line 2316
    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    const-string v4, "iconBmp"

    .line 2318
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2320
    new-instance v4, Lcom/uc/framework/ui/widget/a/q;

    iget-object v5, v0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    sget v6, Lcom/uc/browser/business/shortcut/r;->hHu:I

    invoke-direct {v4, v5, v6}, Lcom/uc/framework/ui/widget/a/q;-><init>(Landroid/content/Context;I)V

    const/16 v5, 0x64c

    .line 2321
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    .line 3206
    iget-object v6, v4, Lcom/uc/framework/ui/widget/a/q;->hao:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4202
    iget-object v5, v4, Lcom/uc/framework/ui/widget/a/q;->ixi:Lcom/uc/framework/a/a/a;

    invoke-virtual {v5, v2}, Lcom/uc/framework/a/a/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x64d

    .line 2323
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 4214
    iget-object v5, v4, Lcom/uc/framework/ui/widget/a/q;->ixj:Lcom/uc/framework/ui/widget/y;

    invoke-virtual {v5, v2}, Lcom/uc/framework/ui/widget/y;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x64e

    .line 2324
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 4218
    iput-object v2, v4, Lcom/uc/framework/ui/widget/a/q;->ixl:Ljava/lang/String;

    .line 4219
    iget-object v5, v4, Lcom/uc/framework/ui/widget/a/q;->ixk:Lcom/uc/framework/ui/widget/y;

    invoke-virtual {v5, v2}, Lcom/uc/framework/ui/widget/y;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    .line 4223
    iput v2, v4, Lcom/uc/framework/ui/widget/a/q;->ixm:I

    .line 2326
    new-instance v2, Lcom/uc/browser/business/shortcut/ab;

    invoke-direct {v2, v0, v3, v1}, Lcom/uc/browser/business/shortcut/ab;-><init>(Lcom/uc/browser/business/shortcut/r;Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/Runnable;)V

    .line 5210
    iput-object v2, v4, Lcom/uc/framework/ui/widget/a/q;->Wr:Lcom/uc/framework/ui/widget/a/a;

    const/16 v0, 0x1b58

    .line 2346
    invoke-virtual {v3, v4, v0}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    .line 5227
    iget-object v0, v4, Lcom/uc/framework/ui/widget/a/q;->exH:Lcom/uc/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/a/b;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/g;->hGH:Lcom/uc/browser/business/shortcut/r;

    iget-object v2, p0, Lcom/uc/browser/business/shortcut/g;->AJ:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/business/shortcut/r;->a(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
