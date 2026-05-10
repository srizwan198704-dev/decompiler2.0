.class public final Lcom/uc/framework/a/a/c;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private Wc:Ljava/lang/String;

.field private Wd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/uc/framework/a/a/c;->kB()V

    .line 33
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 33
    invoke-interface {v1}, Lcom/uc/framework/t;->oq()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private kB()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/framework/a/a/c;->Wc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/uc/framework/a/a/c;->Wc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/uc/framework/a/a/c;->setBackgroundColor(I)V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/a/a/c;->Wd:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/uc/framework/a/a/c;->Wd:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final cH(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/framework/a/a/c;->Wd:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/uc/framework/a/a/c;->kB()V

    return-void
.end method

.method public final cI(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/framework/a/a/c;->Wc:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/uc/framework/a/a/c;->kB()V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 2100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 60
    invoke-interface {v0}, Lcom/uc/framework/t;->oq()I

    move-result v0

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/uc/framework/a/a/c;->kB()V

    :cond_0
    return-void
.end method
