.class public Les/is4;
.super Ljava/lang/Object;

# interfaces
.implements Les/gs4;


# instance fields
.field public a:Les/hs4;


# direct methods
.method public constructor <init>(Les/hs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/is4;->a:Les/hs4;

    return-void
.end method

.method public static bridge synthetic y(Les/is4;)Les/hs4;
    .locals 0

    iget-object p0, p0, Les/is4;->a:Les/hs4;

    return-object p0
.end method

.method public static bridge synthetic z(Les/is4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/is4;->A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Les/is4$b;

    invoke-direct {v0, p0}, Les/is4$b;-><init>(Les/is4;)V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/estrongs/android/pop/app/account/util/b;->A(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public u(Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-static {v0, v2, v2, v1}, Les/gy;->n(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Les/bq2;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Les/xx;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Les/is4$a;

    invoke-direct {v0, p0}, Les/is4$a;-><init>(Les/is4;)V

    iget-object v1, p0, Les/is4;->a:Les/hs4;

    invoke-interface {v1}, Les/hs4;->b()V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/estrongs/android/pop/app/account/util/b;->B(Ljava/io/File;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    :cond_2
    :goto_0
    return-void
.end method
