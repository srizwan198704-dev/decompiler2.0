.class public abstract Lcom/uc/framework/ui/widget/b/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public abo:Lcom/uc/framework/ui/widget/b/k;

.field private abp:Landroid/widget/LinearLayout$LayoutParams;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/uc/framework/ui/widget/b/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/framework/ui/widget/b/w;-><init>(Lcom/uc/framework/ui/widget/b/ag;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 70
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/k;->aaF:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abp:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 41
    new-instance p2, Lcom/uc/framework/ui/widget/b/b;

    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/b/b;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/b;->ls()V

    .line 45
    :cond_0
    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    goto :goto_0

    .line 47
    :cond_1
    new-instance p2, Lcom/uc/framework/ui/widget/b/i;

    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/k;->aaF:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abp:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)Lcom/uc/framework/ui/widget/b/ag;
    .locals 2

    if-eqz p3, :cond_0

    .line 8089
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 8126
    iput p2, p3, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 9089
    :cond_0
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 v0, 0x11

    .line 398
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ag;->abp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3, v0, v1}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/uc/framework/ui/widget/b/k;->b(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final a(Lcom/uc/framework/ui/widget/b/d;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 5241
    iput-object p1, v0, Lcom/uc/framework/ui/widget/b/k;->aaU:Lcom/uc/framework/ui/widget/b/d;

    return-void
.end method

.method public a(Lcom/uc/framework/ui/widget/b/m;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 5474
    iput-object p1, v0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/b/p;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 5512
    iput-object p1, v0, Lcom/uc/framework/ui/widget/b/k;->ZB:Lcom/uc/framework/ui/widget/b/p;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/b/r;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 4464
    iput-object p1, v0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/ag;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lz()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 1

    .line 12089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 463
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/k;->cZ(Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    .line 113
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 4100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 113
    invoke-interface {v2}, Lcom/uc/framework/t;->oq()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ag;->abp:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/k;->h(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;
    .locals 1

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Ljava/lang/CharSequence;IZ)Lcom/uc/framework/ui/widget/b/ag;

    return-object p0
.end method

.method public final lX()Lcom/uc/framework/ui/widget/b/k;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    return-object v0
.end method

.method public final lY()Lcom/uc/framework/ui/widget/b/ag;
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ag;->abp:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lD()Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final lZ()Lcom/uc/framework/ui/widget/b/ag;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lF()Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;
    .locals 1

    .line 6089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 318
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final m(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;
    .locals 3

    .line 10089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 403
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ag;->abp:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/b/k;->c(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final ma()Lcom/uc/framework/ui/widget/b/ag;
    .locals 1

    .line 7089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 372
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lB()Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final n(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;
    .locals 1

    .line 11089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 458
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/b/k;->f(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 13089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 483
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lz()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 79
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    .line 2100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 79
    invoke-interface {v0}, Lcom/uc/framework/t;->oq()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ag;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->onThemeChange()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;->dc(Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ag;->onThemeChange()V

    .line 103
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->show()V

    .line 105
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 3100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 105
    invoke-interface {v2}, Lcom/uc/framework/t;->oq()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method
