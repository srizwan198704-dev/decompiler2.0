.class final Lcom/uc/browser/webwindow/gprating/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/gprating/d;


# instance fields
.field final synthetic gjG:Lcom/uc/browser/webwindow/gprating/j;

.field final synthetic gkA:Lcom/uc/framework/ui/widget/b/ax;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gprating/j;Lcom/uc/framework/ui/widget/b/ax;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    iput-object p2, p0, Lcom/uc/browser/webwindow/gprating/s;->gkA:Lcom/uc/framework/ui/widget/b/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aPe()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    .line 3044
    iget v0, v0, Lcom/uc/browser/webwindow/gprating/u;->gkD:I

    const/4 v1, 0x3

    .line 344
    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/gprating/j;->cB(II)V

    .line 345
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gkA:Lcom/uc/framework/ui/widget/b/ax;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ax;->dismiss()V

    return-void
.end method

.method public final aPf()V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/webwindow/gprating/j;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    .line 1044
    iget v0, v0, Lcom/uc/browser/webwindow/gprating/u;->gkD:I

    .line 315
    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/gprating/j;->cB(II)V

    .line 316
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    :cond_0
    const-string v0, "DC4E2DDB5D43D3046CF5C51DB5AE62C0"

    .line 319
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DC4E2DDB5D43D3046CF5C51DB5AE62C0"

    .line 320
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gprating/j;->aPu()V

    .line 324
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gprating/j;->aPr()V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gkA:Lcom/uc/framework/ui/widget/b/ax;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ax;->dismiss()V

    return-void
.end method

.method public final aPg()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    .line 2044
    iget v0, v0, Lcom/uc/browser/webwindow/gprating/u;->gkD:I

    const/4 v1, 0x2

    .line 333
    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/gprating/j;->cB(II)V

    .line 334
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    const/16 v1, 0x4d7

    .line 2606
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/gprating/j;->sendMessage(I)Z

    .line 338
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/s;->gkA:Lcom/uc/framework/ui/widget/b/ax;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ax;->dismiss()V

    return-void
.end method
