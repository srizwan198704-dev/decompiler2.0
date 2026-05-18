.class public interface abstract Lcom/bumptech/glide/gifdecoder/GifDecoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;,
        Lcom/bumptech/glide/gifdecoder/GifDecoder$GifDecodeStatus;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x3

.field public static final ˏ:I

.field public static final ॱ:I


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract read([B)I
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract ʻ()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ʼ(Lsg2;Ljava/nio/ByteBuffer;)V
    .param p1    # Lsg2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ʽ()I
.end method

.method public abstract ˊ()V
.end method

.method public abstract ˊॱ()I
.end method

.method public abstract ˋ()I
.end method

.method public abstract ˋॱ(Lsg2;[B)V
    .param p1    # Lsg2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ˎ(Landroid/graphics/Bitmap$Config;)V
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ˏ(I)I
.end method

.method public abstract ˏॱ()V
.end method

.method public abstract ͺ()I
.end method

.method public abstract ॱ()Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ॱˊ()I
.end method

.method public abstract ॱˋ(Ljava/io/InputStream;I)I
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract ॱˎ()I
.end method

.method public abstract ॱॱ()Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ॱᐝ(Lsg2;Ljava/nio/ByteBuffer;I)V
    .param p1    # Lsg2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ᐝ()I
.end method
