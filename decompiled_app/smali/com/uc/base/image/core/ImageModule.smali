.class public Lcom/uc/base/image/core/ImageModule;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/g/a/f;Lcom/g/a/e;)V
    .locals 5

    .line 51
    new-instance v0, Lcom/uc/base/image/core/a/f;

    invoke-virtual {p3}, Lcom/g/a/e;->aei()Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5408
    iget-object v2, p2, Lcom/g/a/f;->cio:Lcom/g/a/f/d/a/j;

    .line 5412
    iget-object v3, p2, Lcom/g/a/f;->dSr:Lcom/g/a/f/d/a/k;

    .line 52
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/uc/base/image/core/a/f;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d/a/k;)V

    .line 53
    const-class p1, Lcom/g/a/f/b/bk;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/uc/base/image/core/r;

    invoke-direct {v2}, Lcom/uc/base/image/core/r;-><init>()V

    invoke-virtual {p3, p1, v1, v2}, Lcom/g/a/e;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    .line 54
    const-class p1, Landroid/net/Uri;

    const-class v1, Landroid/content/pm/ApplicationInfo;

    new-instance v2, Lcom/uc/base/image/core/l;

    invoke-direct {v2}, Lcom/uc/base/image/core/l;-><init>()V

    invoke-virtual {p3, p1, v1, v2}, Lcom/g/a/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    .line 58
    const-class p1, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/uc/base/image/core/g;

    invoke-direct {v2}, Lcom/uc/base/image/core/g;-><init>()V

    invoke-virtual {p3, p1, v1, v2}, Lcom/g/a/e;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    .line 59
    const-class p1, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/uc/base/image/core/i;

    invoke-direct {v2}, Lcom/uc/base/image/core/i;-><init>()V

    invoke-virtual {p3, p1, v1, v2}, Lcom/g/a/e;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    .line 60
    const-class p1, Ljava/lang/String;

    const-class v1, Landroid/content/pm/ApplicationInfo;

    new-instance v2, Lcom/uc/base/image/core/a;

    invoke-direct {v2}, Lcom/uc/base/image/core/a;-><init>()V

    invoke-virtual {p3, p1, v1, v2}, Lcom/g/a/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    const-string p1, "Bitmap"

    .line 61
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/uc/base/image/core/a/a;

    invoke-direct {v3, v0}, Lcom/uc/base/image/core/a/a;-><init>(Lcom/uc/base/image/core/a/f;)V

    invoke-virtual {p3, p1, v1, v2, v3}, Lcom/g/a/e;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    const-string p1, "Bitmap"

    .line 62
    const-class v1, Ljava/io/InputStream;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/uc/base/image/core/a/e;

    .line 6412
    iget-object v4, p2, Lcom/g/a/f;->dSr:Lcom/g/a/f/d/a/k;

    .line 62
    invoke-direct {v3, v0, v4}, Lcom/uc/base/image/core/a/e;-><init>(Lcom/uc/base/image/core/a/f;Lcom/g/a/f/d/a/k;)V

    invoke-virtual {p3, p1, v1, v2, v3}, Lcom/g/a/e;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    const-string p1, "Bitmap"

    .line 63
    const-class v0, Landroid/content/pm/ApplicationInfo;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/uc/base/image/core/b;

    .line 7408
    iget-object p2, p2, Lcom/g/a/f;->cio:Lcom/g/a/f/d/a/j;

    .line 63
    invoke-direct {v2, p2}, Lcom/uc/base/image/core/b;-><init>(Lcom/g/a/f/d/a/j;)V

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/g/a/e;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/g/a/s;)V
    .locals 4

    .line 35
    new-instance v0, Lcom/uc/base/image/core/f;

    invoke-direct {v0, p1}, Lcom/uc/base/image/core/f;-><init>(Landroid/content/Context;)V

    .line 1112
    iput-object v0, p2, Lcom/g/a/s;->ebu:Lcom/g/a/f/d/c/e;

    .line 38
    new-instance v0, Lcom/g/a/f/d/a/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/g/a/f/d/a/q;-><init>(I)V

    .line 2055
    iput-object v0, p2, Lcom/g/a/s;->cio:Lcom/g/a/f/d/a/j;

    .line 41
    new-instance v0, Lcom/g/a/f/d/c/o;

    invoke-direct {v0, p1}, Lcom/g/a/f/d/c/o;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0}, Lcom/g/a/f/d/c/o;->afS()Lcom/g/a/f/d/c/a;

    move-result-object p1

    .line 2230
    iput-object p1, p2, Lcom/g/a/s;->ebv:Lcom/g/a/f/d/c/a;

    const-string v0, "ImageModule"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyOptions memory size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3086
    iget v3, p1, Lcom/g/a/f/d/c/a;->dZJ:I

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/g/a/f/d/c/p;

    .line 4086
    iget p1, p1, Lcom/g/a/f/d/c/a;->dZJ:I

    .line 45
    invoke-direct {v0, p1}, Lcom/g/a/f/d/c/p;-><init>(I)V

    .line 5079
    iput-object v0, p2, Lcom/g/a/s;->dSn:Lcom/g/a/f/d/c/q;

    return-void
.end method
