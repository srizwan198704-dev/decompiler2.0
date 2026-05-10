.class public final Lcom/g/a/f/a/d/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/o<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final cio:Lcom/g/a/f/d/a/j;

.field private final dWj:Lcom/g/a/f/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/a/j;Lcom/g/a/f/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/a/j;",
            "Lcom/g/a/f/o<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/g/a/f/a/d/ai;->cio:Lcom/g/a/f/d/a/j;

    .line 22
    iput-object p2, p0, Lcom/g/a/f/a/d/ai;->dWj:Lcom/g/a/f/o;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/g/a/f/d;)Z
    .locals 3

    .line 15
    check-cast p1, Lcom/g/a/f/d/ap;

    .line 1027
    iget-object v0, p0, Lcom/g/a/f/a/d/ai;->dWj:Lcom/g/a/f/o;

    new-instance v1, Lcom/g/a/f/a/d/g;

    invoke-interface {p1}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/g/a/f/a/d/ai;->cio:Lcom/g/a/f/d/a/j;

    invoke-direct {v1, p1, v2}, Lcom/g/a/f/a/d/g;-><init>(Landroid/graphics/Bitmap;Lcom/g/a/f/d/a/j;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/g/a/f/o;->a(Ljava/lang/Object;Ljava/io/File;Lcom/g/a/f/d;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/g/a/f/d;)Lcom/g/a/f/g;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/g/a/f/a/d/ai;->dWj:Lcom/g/a/f/o;

    invoke-interface {v0, p1}, Lcom/g/a/f/o;->c(Lcom/g/a/f/d;)Lcom/g/a/f/g;

    move-result-object p1

    return-object p1
.end method
