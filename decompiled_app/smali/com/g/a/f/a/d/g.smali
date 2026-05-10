.class public final Lcom/g/a/f/a/d/g;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/g/a/f/d/q;"
    }
.end annotation


# instance fields
.field private final bAy:Landroid/graphics/Bitmap;

.field private final cio:Lcom/g/a/f/d/a/j;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/g/a/f/d/a/j;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 36
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/g/a/f/a/d/g;->bAy:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 37
    invoke-static {p2, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/g/a/f/d/a/j;

    iput-object p1, p0, Lcom/g/a/f/a/d/g;->cio:Lcom/g/a/f/d/a/j;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/g/a/f/d/a/j;)Lcom/g/a/f/a/d/g;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lcom/g/a/f/a/d/g;

    invoke-direct {v0, p0, p1}, Lcom/g/a/f/a/d/g;-><init>(Landroid/graphics/Bitmap;Lcom/g/a/f/d/a/j;)V

    return-object v0
.end method


# virtual methods
.method public final Tc()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/g/a/f/a/d/g;->bAy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final aeV()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 42
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/g/a/f/a/d/g;->bAy:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/g/a/f/a/d/g;->bAy:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/g/a/d/l;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final recycle()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/g/a/f/a/d/g;->cio:Lcom/g/a/f/d/a/j;

    iget-object v1, p0, Lcom/g/a/f/a/d/g;->bAy:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/g/a/f/d/a/j;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method
