.class public final Lcom/g/a/f/a/b/f;
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
        "[B>;"
    }
.end annotation


# instance fields
.field private final dVg:Landroid/graphics/Bitmap$CompressFormat;

.field private final quality:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, v0}, Lcom/g/a/f/a/b/f;-><init>(Landroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/g/a/f/a/b/f;->dVg:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p1, 0x64

    .line 25
    iput p1, p0, Lcom/g/a/f/a/b/f;->quality:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/g/a/f/d/ap;)Lcom/g/a/f/d/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/g/a/f/d/ap<",
            "[B>;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    invoke-interface {p1}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/g/a/f/a/b/f;->dVg:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/g/a/f/a/b/f;->quality:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    invoke-interface {p1}, Lcom/g/a/f/d/ap;->recycle()V

    .line 33
    new-instance p1, Lcom/g/a/f/a/a/b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/g/a/f/a/a/b;-><init>([B)V

    return-object p1
.end method
