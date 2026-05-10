.class public final Lcom/uc/browser/core/bookmark/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/l;


# instance fields
.field public ftF:Lcom/uc/browser/core/bookmark/bx;

.field public fvk:Lcom/uc/browser/core/bookmark/cr;

.field public fvl:Lcom/uc/browser/core/bookmark/w;

.field public fvm:Lcom/uc/browser/core/bookmark/bw;

.field public fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

.field public fvo:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/uc/browser/core/bookmark/as;->fvo:I

    .line 63
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/as;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bd(Ljava/lang/Object;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/as;->fvk:Lcom/uc/browser/core/bookmark/cr;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 318
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/as;->fvk:Lcom/uc/browser/core/bookmark/cr;

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/as;->fvl:Lcom/uc/browser/core/bookmark/w;

    if-ne p1, v0, :cond_1

    .line 320
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/as;->fvl:Lcom/uc/browser/core/bookmark/w;

    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/as;->fvm:Lcom/uc/browser/core/bookmark/bw;

    if-ne p1, v0, :cond_2

    .line 322
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/as;->fvm:Lcom/uc/browser/core/bookmark/bw;

    return-void

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/as;->fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

    if-ne p1, v0, :cond_3

    .line 324
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/as;->fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

    :cond_3
    return-void
.end method

.method public final el(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/as;->fvm:Lcom/uc/browser/core/bookmark/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/as;->fvm:Lcom/uc/browser/core/bookmark/bw;

    .line 1129
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/bw;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    .line 2089
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 1129
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/as;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 296
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/bookmark/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/core/bookmark/s;-><init>(Lcom/uc/browser/core/bookmark/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 2117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 3029
    sget-object p2, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 311
    invoke-virtual {p2, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method

.method public final vP(Ljava/lang/String;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/as;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/ab;->bd(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/ab;

    move-result-object v0

    const-string v1, "note_dialog_icon.svg"

    .line 244
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/b/ab;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/widget/b/ab;

    .line 245
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ab;->lY()Lcom/uc/framework/ui/widget/b/ag;

    .line 246
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ab;->show()V

    return-void
.end method
