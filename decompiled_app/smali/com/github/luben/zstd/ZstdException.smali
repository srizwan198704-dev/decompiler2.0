.class public Lcom/github/luben/zstd/ZstdException;
.super Ljava/io/IOException;
.source "ProGuard"


# instance fields
.field private errorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/github/luben/zstd/ZstdException;->errorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdException;->errorName:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorName(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdException;->errorName:Ljava/lang/String;

    return-void
.end method
