.class public final Lf1/s$a;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Lf1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw0/k;

.field public final b:Lz0/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lz0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lz0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ls1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz0/b;

    .line 9
    .line 10
    iput-object v0, p0, Lf1/s$a;->b:Lz0/b;

    .line 11
    .line 12
    invoke-static {p2}, Ls1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lf1/s$a;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Lw0/k;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lw0/k;-><init>(Ljava/io/InputStream;Lz0/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lf1/s$a;->a:Lw0/k;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/s$a;->a:Lw0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/k;->d()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/s$a;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/s$a;->a:Lw0/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw0/k;->d()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lf1/s$a;->b:Lz0/b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Ljava/io/InputStream;Lz0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s$a;->a:Lw0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/k;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/s$a;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/s$a;->a:Lw0/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw0/k;->d()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lf1/s$a;->b:Lz0/b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Ljava/io/InputStream;Lz0/b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
