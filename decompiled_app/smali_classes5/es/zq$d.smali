.class public abstract Les/zq$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hierynomus/security/Cipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:Les/z36;


# direct methods
.method public constructor <init>(Les/z36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/zq$d;->a:Les/z36;

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 0

    iget-object p1, p0, Les/zq$d;->a:Les/z36;

    invoke-interface {p1}, Les/z36;->reset()V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/hierynomus/security/Cipher$CryptMode;[B)V
    .locals 2

    iget-object v0, p0, Les/zq$d;->a:Les/z36;

    sget-object v1, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Les/zq$d;->c([B)Les/u60;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Les/z36;->c(ZLes/u60;)V

    return-void
.end method

.method public abstract c([B)Les/u60;
.end method

.method public update([BII[BI)I
    .locals 6

    iget-object v0, p0, Les/zq$d;->a:Les/z36;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Les/z36;->e([BII[BI)I

    move-result p1

    return p1
.end method
