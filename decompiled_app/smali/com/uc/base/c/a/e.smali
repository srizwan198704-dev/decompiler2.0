.class public final Lcom/uc/base/c/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bMc:Ljava/io/File;

.field public cng:B

.field public cnk:[B


# direct methods
.method public constructor <init>(B[BLjava/io/File;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lcom/uc/base/c/a/e;->cng:B

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uc/base/c/a/e;->cnk:[B

    .line 11
    iput-object v0, p0, Lcom/uc/base/c/a/e;->bMc:Ljava/io/File;

    .line 14
    iput-byte p1, p0, Lcom/uc/base/c/a/e;->cng:B

    .line 15
    iput-object p2, p0, Lcom/uc/base/c/a/e;->cnk:[B

    .line 16
    iput-object p3, p0, Lcom/uc/base/c/a/e;->bMc:Ljava/io/File;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lcom/uc/base/c/a/e;->cng:B

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uc/base/c/a/e;->cnk:[B

    .line 11
    iput-object v0, p0, Lcom/uc/base/c/a/e;->bMc:Ljava/io/File;

    const/4 v1, 0x1

    .line 20
    iput-byte v1, p0, Lcom/uc/base/c/a/e;->cng:B

    .line 21
    iput-object p1, p0, Lcom/uc/base/c/a/e;->cnk:[B

    .line 22
    iput-object v0, p0, Lcom/uc/base/c/a/e;->bMc:Ljava/io/File;

    return-void
.end method
