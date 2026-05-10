.class public final Lcom/uc/browser/core/bookmark/h;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# instance fields
.field private ftD:Lcom/uc/browser/core/bookmark/bd;

.field public ftE:Lcom/uc/framework/ui/widget/b/m;

.field public ftF:Lcom/uc/browser/core/bookmark/bx;

.field public ftG:Lcom/uc/browser/core/bookmark/l;

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;ZZ)V

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const-string v0, ""

    .line 47
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 2089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 48
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/h;->azo()Lcom/uc/browser/core/bookmark/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    .line 3089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 49
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->ls()V

    .line 4089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 51
    new-instance v0, Lcom/uc/browser/core/bookmark/ce;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/bookmark/ce;-><init>(Lcom/uc/browser/core/bookmark/h;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    new-instance p1, Lcom/uc/browser/core/bookmark/ag;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/bookmark/ag;-><init>(Lcom/uc/browser/core/bookmark/h;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/h;->a(Lcom/uc/framework/ui/widget/b/m;)V

    return-void
.end method

.method private azo()Lcom/uc/browser/core/bookmark/bd;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/h;->ftD:Lcom/uc/browser/core/bookmark/bd;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/uc/browser/core/bookmark/bd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/bookmark/bd;-><init>(Lcom/uc/browser/core/bookmark/h;B)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/h;->ftD:Lcom/uc/browser/core/bookmark/bd;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/h;->ftD:Lcom/uc/browser/core/bookmark/bd;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/bookmark/aw;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/h;->azo()Lcom/uc/browser/core/bookmark/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/bd;->aAx()Lcom/uc/browser/core/bookmark/bt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/bt;->b(Lcom/uc/browser/core/bookmark/aw;)V

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/b/m;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/h;->ftE:Lcom/uc/framework/ui/widget/b/m;

    .line 190
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 175
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/h;->mTitle:Ljava/lang/String;

    .line 5089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 176
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/h;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->cZ(Ljava/lang/String;)V

    return-void
.end method
