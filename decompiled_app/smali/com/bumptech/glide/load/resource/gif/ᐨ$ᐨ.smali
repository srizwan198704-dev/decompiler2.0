.class public Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;
.super Lel0;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:J

.field public ˎ:Landroid/graphics/Bitmap;

.field public final ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lel0;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;->ॱ:Landroid/os/Handler;

    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;->ˊ:I

    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;->ˋ:J

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;->ˎ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ldw7;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldw7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ldw7<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;->ˎ:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;->ॱ:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;->ॱ:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;->ˋ:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ldw7;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldw7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;->onResourceReady(Landroid/graphics/Bitmap;Ldw7;)V

    return-void
.end method

.method public ॱ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;->ˎ:Landroid/graphics/Bitmap;

    return-object v0
.end method
