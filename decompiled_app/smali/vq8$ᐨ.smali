.class public Lvq8$ᐨ;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq8;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILar8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lvq8;


# direct methods
.method public constructor <init>(Lvq8;I)V
    .locals 0

    iput-object p1, p0, Lvq8$ᐨ;->ॱ:Lvq8;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvq8$ᐨ;->ॱ(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ॱ(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lvq8$ᐨ;->ॱ:Lvq8;

    invoke-static {p1}, Lvq8;->ᐝॱ(Lvq8;)Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;->ॱ(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
