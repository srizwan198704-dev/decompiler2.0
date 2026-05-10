.class public final Lcom/g/a/f/a/d/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final dWa:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final dWb:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    const/16 v1, 0x5a

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/t;->dWa:Lcom/g/a/f/k;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 47
    invoke-static {v0}, Lcom/g/a/f/k;->pM(Ljava/lang/String;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/t;->dWb:Lcom/g/a/f/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/g/a/f/d/ap;Ljava/io/File;Lcom/g/a/f/d;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lcom/g/a/f/d;",
            ")Z"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 1096
    sget-object v0, Lcom/g/a/f/a/d/t;->dWb:Lcom/g/a/f/k;

    invoke-virtual {p2, v0}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1099
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 1102
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encode: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/support/v4/os/d;->beginSection(Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-static {}, Lcom/g/a/d/a;->aeL()J

    move-result-wide v1

    .line 60
    sget-object v3, Lcom/g/a/f/a/d/t;->dWa:Lcom/g/a/f/k;

    invoke-virtual {p2, v3}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    invoke-virtual {p0, v0, v3, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 76
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_3

    :catch_0
    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_4
    const-string p1, "BitmapEncoder"

    const/4 v3, 0x3

    .line 70
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_2

    .line 76
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :cond_2
    :goto_2
    :try_start_6
    const-string p1, "BitmapEncoder"

    const/4 v3, 0x2

    .line 83
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Compressed with type: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/g/a/d/l;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v1, v2}, Lcom/g/a/d/a;->aW(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", options format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/g/a/f/a/d/t;->dWb:Lcom/g/a/f/k;

    .line 86
    invoke-virtual {p2, v0}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", hasAlpha: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :cond_3
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    return v4

    :goto_3
    if-eqz v5, :cond_4

    .line 76
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    :catch_3
    :cond_4
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    .line 91
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/g/a/f/d;)Z
    .locals 0

    .line 31
    check-cast p1, Lcom/g/a/f/d/ap;

    invoke-static {p1, p2, p3}, Lcom/g/a/f/a/d/t;->a(Lcom/g/a/f/d/ap;Ljava/io/File;Lcom/g/a/f/d;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/g/a/f/d;)Lcom/g/a/f/g;
    .locals 0

    .line 108
    sget-object p1, Lcom/g/a/f/g;->dWz:Lcom/g/a/f/g;

    return-object p1
.end method
