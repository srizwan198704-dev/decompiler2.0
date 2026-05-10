.class public final Lcom/uc/framework/a/a/b;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private Wb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/uc/framework/a/a/b;->kB()V

    .line 30
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 30
    invoke-interface {v1}, Lcom/uc/framework/t;->oq()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private kB()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/framework/a/a/b;->Wb:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/a/a/b;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final cG(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/framework/a/a/b;->Wb:Ljava/lang/String;

    .line 2039
    invoke-direct {p0}, Lcom/uc/framework/a/a/b;->kB()V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 2100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 51
    invoke-interface {v0}, Lcom/uc/framework/t;->oq()I

    move-result v0

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/uc/framework/a/a/b;->kB()V

    :cond_0
    return-void
.end method
