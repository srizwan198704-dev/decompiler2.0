.class public final Lcom/g/a/f/a/d/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/ap;
.implements Lcom/g/a/f/d/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/d/ap<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/g/a/f/d/q;"
    }
.end annotation


# instance fields
.field private final bAy:Landroid/graphics/Bitmap;

.field private final cio:Lcom/g/a/f/d/a/j;

.field private final dVf:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/g/a/f/a/d/k;->dVf:Landroid/content/res/Resources;

    const-string p1, "Argument must not be null"

    .line 2022
    invoke-static {p2, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/g/a/f/d/a/j;

    iput-object p1, p0, Lcom/g/a/f/a/d/k;->cio:Lcom/g/a/f/d/a/j;

    const-string p1, "Argument must not be null"

    .line 3022
    invoke-static {p3, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/g/a/f/a/d/k;->bAy:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;)Lcom/g/a/f/a/d/k;
    .locals 1

    .line 31
    new-instance v0, Lcom/g/a/f/a/d/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/g/a/f/a/d/k;-><init>(Landroid/content/res/Resources;Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final Tc()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/g/a/f/a/d/k;->bAy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final aeV()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 42
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 3047
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/g/a/f/a/d/k;->dVf:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/g/a/f/a/d/k;->bAy:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/g/a/f/a/d/k;->bAy:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/g/a/d/l;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final recycle()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/g/a/f/a/d/k;->cio:Lcom/g/a/f/d/a/j;

    iget-object v1, p0, Lcom/g/a/f/a/d/k;->bAy:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/g/a/f/d/a/j;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method
