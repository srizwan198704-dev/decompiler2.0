.class public abstract Lcom/g/a/f/a/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/ap;
.implements Lcom/g/a/f/d/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/d/ap<",
        "TT;>;",
        "Lcom/g/a/f/d/q;"
    }
.end annotation


# instance fields
.field public final dWq:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/g/a/f/a/e/a;->dWq:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public Tc()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/g/a/f/a/e/a;->dWq:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/g/a/f/a/e/a;->dWq:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/a/e/a;->dWq:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/g/a/f/a/c/e;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/g/a/f/a/e/a;->dWq:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/g/a/f/a/c/e;

    invoke-virtual {v0}, Lcom/g/a/f/a/c/e;->afa()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/g/a/f/a/e/a;->dWq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
