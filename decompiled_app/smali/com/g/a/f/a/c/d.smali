.class final Lcom/g/a/f/a/c/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field final cio:Lcom/g/a/f/d/a/j;

.field final dVz:Lcom/g/a/f/a/c/b;


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/a/j;Lcom/g/a/f/a/c/b;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/g/a/f/a/c/d;->cio:Lcom/g/a/f/d/a/j;

    .line 344
    iput-object p2, p0, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 354
    new-instance v0, Lcom/g/a/f/a/c/e;

    invoke-direct {v0, p0}, Lcom/g/a/f/a/c/e;-><init>(Lcom/g/a/f/a/c/d;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 349
    invoke-virtual {p0}, Lcom/g/a/f/a/c/d;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
