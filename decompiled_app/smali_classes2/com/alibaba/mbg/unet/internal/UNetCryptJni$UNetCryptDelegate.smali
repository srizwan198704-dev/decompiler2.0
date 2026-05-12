.class public interface abstract Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mbg/unet/internal/UNetCryptJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UNetCryptDelegate"
.end annotation


# virtual methods
.method public abstract decrypt(S[B)[B
.end method

.method public abstract decrypt([B)[B
.end method

.method public abstract encrypt(S[B)[B
.end method

.method public abstract encrypt([B)[B
.end method

.method public abstract getNumber()S
.end method

.method public abstract sign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract sign(SLjava/lang/String;)Ljava/lang/String;
.end method
