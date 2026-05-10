.class public final Lcom/g/a/f/a/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/a/b/d<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final cio:Lcom/g/a/f/d/a/j;

.field private final dVf:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/g/a/f/d/a/j;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/g/a/f/a/b/e;->dVf:Landroid/content/res/Resources;

    const-string p1, "Argument must not be null"

    .line 2022
    invoke-static {p2, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/g/a/f/d/a/j;

    iput-object p1, p0, Lcom/g/a/f/a/b/e;->cio:Lcom/g/a/f/d/a/j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/g/a/f/d/ap;)Lcom/g/a/f/d/ap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/g/a/f/d/ap<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/g/a/f/a/b/e;->dVf:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/g/a/f/a/b/e;->cio:Lcom/g/a/f/d/a/j;

    invoke-interface {p1}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/g/a/f/a/d/k;->a(Landroid/content/res/Resources;Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;)Lcom/g/a/f/a/d/k;

    move-result-object p1

    return-object p1
.end method
