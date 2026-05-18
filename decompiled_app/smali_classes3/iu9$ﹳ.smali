.class public Liu9$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu9$ﹳ$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/concurrent/ExecutorService;

.field public final synthetic ˋ:Liu9;

.field public ॱ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liu9;)V
    .locals 2

    iput-object p1, p0, Liu9$ﹳ;->ˋ:Liu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Liu9$ﹳ;->ˊ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x20

    new-instance v0, Liu9$ﹳ$ᐨ;

    invoke-direct {v0, p0, v1, p1}, Liu9$ﹳ$ᐨ;-><init>(Liu9$ﹳ;ILiu9;)V

    iput-object v0, p0, Liu9$ﹳ;->ॱ:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic ˎ(Liu9$ﹳ;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Liu9$ﹳ;->ᐝ(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏ(Liu9$ﹳ;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Liu9$ﹳ;->ॱ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p0, p1}, Liu9$ﹳ;->ॱॱ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liu9$ﹳ;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Liu9$ﹳ$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Liu9$ﹳ$ﹳ;-><init>(Liu9$ﹳ;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final ˋ(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x1

    if-gt p1, p3, :cond_0

    if-le v0, p2, :cond_1

    :cond_0
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    :goto_0
    div-int v0, p1, v1

    if-lt v0, p3, :cond_1

    if-lt v0, p2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final ॱ(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0, p1}, Liu9$ﹳ;->ॱॱ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liu9$ﹳ;->ॱ:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ॱॱ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Liu9$ﹳ;->ॱ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final ᐝ(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p2, p3}, Liu9$ﹳ;->ˋ(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
