.class public interface abstract Lcom/jd/ad/sdk/jad_ju/jad_fs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;
    }
.end annotation


# virtual methods
.method public abstract jad_an(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_ny/jad_bo;)I
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_ny/jad_bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract jad_an(Ljava/nio/ByteBuffer;Lcom/jd/ad/sdk/jad_ny/jad_bo;)I
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_ny/jad_bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract jad_an(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract jad_an(Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
