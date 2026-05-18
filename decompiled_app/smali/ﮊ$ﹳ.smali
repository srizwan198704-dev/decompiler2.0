.class public final Lﮊ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lh86;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﮊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh86<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Lﮊ;


# direct methods
.method public constructor <init>(Lﮊ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﮊ$ﹳ;->ॱ:Lﮊ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;IILrz4;)Lc86;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lﮊ$ﹳ;->ˋ(Ljava/nio/ByteBuffer;IILrz4;)Lc86;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/nio/ByteBuffer;IILrz4;)Lc86;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lrz4;",
            ")",
            "Lc86<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lﮊ$ﹳ;->ॱ:Lﮊ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lﮊ;->ˊ(Landroid/graphics/ImageDecoder$Source;IILrz4;)Lc86;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/nio/ByteBuffer;Lrz4;)Z
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lﮊ$ﹳ;->ॱ:Lﮊ;

    invoke-virtual {p2, p1}, Lﮊ;->ˎ(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;Lrz4;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lﮊ$ﹳ;->ˎ(Ljava/nio/ByteBuffer;Lrz4;)Z

    move-result p1

    return p1
.end method
