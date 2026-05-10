.class public final Lcom/uc/framework/a/a/a;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private VY:Z

.field private VZ:Ljava/lang/String;

.field private Wa:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-boolean p2, p0, Lcom/uc/framework/a/a/a;->VY:Z

    .line 44
    invoke-direct {p0}, Lcom/uc/framework/a/a/a;->kB()V

    .line 45
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    .line 1100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 45
    invoke-interface {v0}, Lcom/uc/framework/t;->oq()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private kB()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/uc/framework/a/a/a;->VZ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/uc/framework/a/a/a;->Wa:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/a/a/a;->VZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    :goto_0
    iget-boolean v1, p0, Lcom/uc/framework/a/a/a;->VY:Z

    if-eqz v1, :cond_1

    .line 76
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 78
    :cond_1
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final cF(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/framework/a/a/a;->VZ:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/uc/framework/a/a/a;->kB()V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 2100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 86
    invoke-interface {v0}, Lcom/uc/framework/t;->oq()I

    move-result v0

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/uc/framework/a/a/a;->kB()V

    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/framework/a/a/a;->Wa:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-direct {p0}, Lcom/uc/framework/a/a/a;->kB()V

    return-void
.end method
