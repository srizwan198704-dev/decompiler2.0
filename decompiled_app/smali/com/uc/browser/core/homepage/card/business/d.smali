.class public abstract Lcom/uc/browser/core/homepage/card/business/d;
.super Lcom/uc/browser/core/homepage/a/o;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/a/h;
.implements Lcom/uc/browser/core/homepage/card/c/a/e;
.implements Lcom/uc/browser/core/homepage/card/c/d;


# instance fields
.field public fiX:Lcom/uc/browser/core/homepage/card/c/e;

.field private fiY:Z

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/a/o;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiY:Z

    .line 26
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/d;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/d;->awz()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/f;)V
    .locals 3

    .line 77
    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/f;->fln:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x7d3

    .line 86
    invoke-virtual {p0, p1, p0}, Lcom/uc/browser/core/homepage/card/business/d;->u(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/d;->getID()I

    move-result p1

    const/4 v1, 0x7

    .line 3096
    invoke-static {p1, v0, v0, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x7d2

    .line 79
    invoke-virtual {p0, p1, p0}, Lcom/uc/browser/core/homepage/card/business/d;->u(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/d;->getID()I

    move-result p1

    const/4 v1, 0x2

    .line 2096
    invoke-static {p1, v0, v0, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 3054
    iget p1, p0, Lcom/uc/browser/core/homepage/a/o;->mPosition:I

    .line 82
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/d;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, -0x1

    invoke-static {p1, v0, v2, v2, v1}, Lcom/uc/browser/core/homepage/d/a;->a(ILjava/lang/String;IILjava/lang/String;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x17ed1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public auT()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->axB()V

    return-void
.end method

.method public final auU()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->axA()V

    return-void
.end method

.method public final auV()V
    .locals 0

    return-void
.end method

.method public final auW()Lcom/uc/browser/core/homepage/a/h;
    .locals 0

    return-object p0
.end method

.method protected final auY()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/uc/browser/core/homepage/a/o;->auY()V

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/business/d;->eW(Z)V

    return-void
.end method

.method public final awA()V
    .locals 4

    .line 97
    new-instance v0, Lcom/uc/browser/core/homepage/intl/an;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/intl/an;-><init>()V

    .line 99
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/a/g;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/c/a/g;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x63b

    .line 100
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x17ed1

    invoke-virtual {v1, v3, v2}, Lcom/uc/browser/core/homepage/card/c/a/g;->aj(ILjava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/h;->awF()Lcom/uc/browser/core/homepage/card/business/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/d;->getID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/business/h;->d(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x17ed2

    const/16 v3, 0x63c

    .line 102
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/c/a/g;->aj(ILjava/lang/String;)V

    .line 105
    :cond_0
    invoke-virtual {v1, p0}, Lcom/uc/browser/core/homepage/card/c/a/g;->a(Lcom/uc/browser/core/homepage/card/c/a/e;)V

    .line 107
    iput-object v1, v0, Lcom/uc/browser/core/homepage/intl/an;->fqG:Ljava/lang/Object;

    const/16 v1, 0x3ec

    .line 109
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/business/d;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public final awB()V
    .locals 0

    return-void
.end method

.method public final awC()V
    .locals 0

    return-void
.end method

.method public final awD()V
    .locals 0

    return-void
.end method

.method public final awE()V
    .locals 0

    return-void
.end method

.method protected awz()V
    .locals 2

    .line 35
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 36
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/d;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 1692
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->mTitle:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiY:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/e;->fb(Z)V

    .line 38
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->hS()V

    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 1708
    iput-object p0, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmc:Lcom/uc/browser/core/homepage/card/c/d;

    return-void
.end method

.method public final eV(Z)V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/d;->getID()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 4096
    invoke-static {p1, v0, v0, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 143
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/d;->getID()I

    move-result p1

    invoke-static {p1}, Lcom/uc/browser/x/b;->vt(I)V

    return-void
.end method

.method public final eW(Z)V
    .locals 1

    .line 44
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiY:Z

    .line 45
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiY:Z

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/e;->fb(Z)V

    :cond_0
    return-void
.end method

.method public final eX(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/e;->ox(I)V

    :cond_1
    return-void
.end method

.method public abstract getID()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/d;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
