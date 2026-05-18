.class public Lcom/bumptech/glide/load/ᐨ$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ᐨ$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ᐨ;->ˊ(Ljava/util/List;Ljava/io/InputStream;Lڋ;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lڋ;

.field public final synthetic ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lڋ;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/ᐨ$ՙ;->ॱ:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/bumptech/glide/load/ᐨ$ՙ;->ˊ:Lڋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/ᐨ$ՙ;->ॱ:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/ᐨ$ՙ;->ˊ:Lڋ;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->ॱ(Ljava/io/InputStream;Lڋ;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/ᐨ$ՙ;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bumptech/glide/load/ᐨ$ՙ;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
