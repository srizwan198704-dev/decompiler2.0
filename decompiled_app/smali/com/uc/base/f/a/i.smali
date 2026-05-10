.class public final Lcom/uc/base/f/a/i;
.super Lcom/g/a/c/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/g/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/g/a/f;Lcom/g/a/e;)V
    .locals 5

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/g/a/c/a;->a(Landroid/content/Context;Lcom/g/a/f;Lcom/g/a/e;)V

    .line 34
    const-class v0, Landroid/net/Uri;

    const-class v1, Lcom/uc/browser/core/skinmgmt/cc;

    new-instance v2, Lcom/uc/base/f/a/a;

    invoke-direct {v2}, Lcom/uc/base/f/a/a;-><init>()V

    invoke-virtual {p3, v0, v1, v2}, Lcom/g/a/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    .line 38
    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/uc/browser/core/skinmgmt/cc;

    new-instance v2, Lcom/uc/base/f/a/j;

    invoke-direct {v2}, Lcom/uc/base/f/a/j;-><init>()V

    invoke-virtual {p3, v0, v1, v2}, Lcom/g/a/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    const-string v0, "Bitmap"

    .line 39
    const-class v1, Lcom/uc/browser/core/skinmgmt/cc;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/uc/base/f/a/c;

    .line 1408
    iget-object v4, p2, Lcom/g/a/f;->cio:Lcom/g/a/f/d/a/j;

    .line 39
    invoke-direct {v3, v4}, Lcom/uc/base/f/a/c;-><init>(Lcom/g/a/f/d/a/j;)V

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/g/a/e;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    .line 41
    const-class v0, Ljava/io/InputStream;

    const-class v1, Lcom/uc/base/f/a/a/e;

    new-instance v2, Lcom/uc/base/f/a/a/b;

    .line 1412
    iget-object p2, p2, Lcom/g/a/f;->dSr:Lcom/g/a/f/d/a/k;

    .line 42
    invoke-direct {v2, p2}, Lcom/uc/base/f/a/a/b;-><init>(Lcom/g/a/f/d/a/k;)V

    .line 41
    invoke-virtual {p3, v0, v1, v2}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    .line 43
    const-class p2, Ljava/nio/ByteBuffer;

    const-class v0, Lcom/uc/base/f/a/a/e;

    new-instance v1, Lcom/uc/base/f/a/a/c;

    invoke-direct {v1}, Lcom/uc/base/f/a/a/c;-><init>()V

    invoke-virtual {p3, p2, v0, v1}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    .line 44
    const-class p2, Lcom/uc/base/f/a/a/e;

    new-instance v0, Lcom/uc/base/f/a/a/h;

    invoke-direct {v0}, Lcom/uc/base/f/a/a/h;-><init>()V

    .line 2321
    iget-object v1, p3, Lcom/g/a/e;->dSd:Lcom/g/a/g/i;

    invoke-virtual {v1, p2, v0}, Lcom/g/a/g/i;->c(Ljava/lang/Class;Lcom/g/a/f/o;)V

    .line 45
    const-class p2, Lcom/uc/base/f/a/a/e;

    const-class v0, Lcom/uc/imagecodec/export/ImageDrawable;

    new-instance v1, Lcom/uc/base/f/a/a/a;

    invoke-direct {v1}, Lcom/uc/base/f/a/a/a;-><init>()V

    invoke-virtual {p3, p2, v0, v1}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/a/b/d;)Lcom/g/a/e;

    .line 48
    const-class p2, Landroid/net/Uri;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lcom/uc/base/f/a/b/b;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/uc/base/f/a/b/b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/g/a/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    return-void
.end method
