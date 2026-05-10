.class public final Lcom/g/a/f/a/d/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/a<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final dVL:Lcom/g/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/g/a/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/g/a/f/a;

    iput-object p1, p0, Lcom/g/a/f/a/d/ae;->dVL:Lcom/g/a/f/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/g/a/f/d/ap;II)Lcom/g/a/f/d/ap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/g/a/f/d/ap<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lcom/g/a/f/d/ap<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-interface {p2}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object v1

    .line 1408
    iget-object v1, v1, Lcom/g/a/f;->cio:Lcom/g/a/f/d/a/j;

    .line 52
    invoke-static {v0, v1}, Lcom/g/a/f/a/d/g;->a(Landroid/graphics/Bitmap;Lcom/g/a/f/d/a/j;)Lcom/g/a/f/a/d/g;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/g/a/f/a/d/ae;->dVL:Lcom/g/a/f/a;

    .line 54
    invoke-interface {v1, p1, v0, p3, p4}, Lcom/g/a/f/a;->a(Landroid/content/Context;Lcom/g/a/f/d/ap;II)Lcom/g/a/f/d/ap;

    move-result-object p3

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    .line 59
    :cond_0
    invoke-interface {p3}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2026
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object p1

    .line 2408
    iget-object p1, p1, Lcom/g/a/f;->cio:Lcom/g/a/f/d/a/j;

    .line 2026
    invoke-static {p3, p1, p2}, Lcom/g/a/f/a/d/k;->a(Landroid/content/res/Resources;Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;)Lcom/g/a/f/a/d/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/g/a/f/a/d/ae;->dVL:Lcom/g/a/f/a;

    invoke-interface {v0, p1}, Lcom/g/a/f/a;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65
    instance-of v0, p1, Lcom/g/a/f/a/d/ae;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/g/a/f/a/d/ae;

    .line 67
    iget-object v0, p0, Lcom/g/a/f/a/d/ae;->dVL:Lcom/g/a/f/a;

    iget-object p1, p1, Lcom/g/a/f/a/d/ae;->dVL:Lcom/g/a/f/a;

    invoke-interface {v0, p1}, Lcom/g/a/f/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/g/a/f/a/d/ae;->dVL:Lcom/g/a/f/a;

    invoke-interface {v0}, Lcom/g/a/f/a;->hashCode()I

    move-result v0

    return v0
.end method
