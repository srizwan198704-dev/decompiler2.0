.class public interface abstract Lcom/UCMobile/Apollo/transform/IMediaFileReader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getReadPosition()J
.end method

.method public abstract interrupt()V
.end method

.method public abstract read(Ljava/nio/ByteBuffer;I)I
.end method

.method public abstract read([BI)I
.end method

.method public abstract seek(J)Z
.end method
