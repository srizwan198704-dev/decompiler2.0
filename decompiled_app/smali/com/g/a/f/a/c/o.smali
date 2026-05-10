.class public final Lcom/g/a/f/a/c/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/a<",
        "Lcom/g/a/f/a/c/e;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Lcom/g/a/f/a;

    iput-object p1, p0, Lcom/g/a/f/a/c/o;->dVL:Lcom/g/a/f/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/g/a/f/d/ap;II)Lcom/g/a/f/d/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/g/a/f/d/ap<",
            "Lcom/g/a/f/a/c/e;",
            ">;II)",
            "Lcom/g/a/f/d/ap<",
            "Lcom/g/a/f/a/c/e;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-interface {p2}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/a/c/e;

    .line 53
    invoke-static {p1}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object v1

    .line 1408
    iget-object v1, v1, Lcom/g/a/f;->cio:Lcom/g/a/f/d/a/j;

    .line 54
    invoke-virtual {v0}, Lcom/g/a/f/a/c/e;->afa()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 55
    new-instance v3, Lcom/g/a/f/a/d/g;

    invoke-direct {v3, v2, v1}, Lcom/g/a/f/a/d/g;-><init>(Landroid/graphics/Bitmap;Lcom/g/a/f/d/a/j;)V

    .line 56
    iget-object v1, p0, Lcom/g/a/f/a/c/o;->dVL:Lcom/g/a/f/a;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/g/a/f/a;->a(Landroid/content/Context;Lcom/g/a/f/d/ap;II)Lcom/g/a/f/d/ap;

    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 58
    invoke-interface {v3}, Lcom/g/a/f/d/ap;->recycle()V

    .line 60
    :cond_0
    invoke-interface {p1}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    iget-object p3, p0, Lcom/g/a/f/a/c/o;->dVL:Lcom/g/a/f/a;

    .line 2130
    iget-object p4, v0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    iget-object p4, p4, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    invoke-virtual {p4, p3, p1}, Lcom/g/a/f/a/c/b;->a(Lcom/g/a/f/a;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/g/a/f/a/c/o;->dVL:Lcom/g/a/f/a;

    invoke-interface {v0, p1}, Lcom/g/a/f/a;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 68
    instance-of v0, p1, Lcom/g/a/f/a/c/o;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lcom/g/a/f/a/c/o;

    .line 70
    iget-object v0, p0, Lcom/g/a/f/a/c/o;->dVL:Lcom/g/a/f/a;

    iget-object p1, p1, Lcom/g/a/f/a/c/o;->dVL:Lcom/g/a/f/a;

    invoke-interface {v0, p1}, Lcom/g/a/f/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/g/a/f/a/c/o;->dVL:Lcom/g/a/f/a;

    invoke-interface {v0}, Lcom/g/a/f/a;->hashCode()I

    move-result v0

    return v0
.end method
