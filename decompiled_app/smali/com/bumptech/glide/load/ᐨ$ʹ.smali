.class public Lcom/bumptech/glide/load/ᐨ$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ᐨ$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ᐨ;->ˋ(Ljava/util/List;Ljava/nio/ByteBuffer;Lڋ;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lڋ;

.field public final synthetic ॱ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lڋ;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/ᐨ$ʹ;->ॱ:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/ᐨ$ʹ;->ˊ:Lڋ;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/ᐨ$ʹ;->ॱ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bumptech/glide/load/ᐨ$ʹ;->ˊ:Lڋ;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->ˎ(Ljava/nio/ByteBuffer;Lڋ;)I

    move-result p1

    return p1
.end method
