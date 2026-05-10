.class public final Lcom/uc/base/c/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/b/e;


# instance fields
.field private cnJ:B

.field private cni:B

.field private mMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/uc/base/c/b/f;->mMode:I

    const/4 p1, 0x1

    .line 31
    iput-byte p1, p0, Lcom/uc/base/c/b/f;->cni:B

    const/4 p1, 0x3

    .line 32
    iput-byte p1, p0, Lcom/uc/base/c/b/f;->cnJ:B

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/base/c/c/c;)V
    .locals 3

    .line 42
    iget-byte v0, p0, Lcom/uc/base/c/b/f;->cni:B

    if-eqz v0, :cond_1

    .line 43
    iget-byte v0, p0, Lcom/uc/base/c/b/f;->cni:B

    iget-byte v1, p0, Lcom/uc/base/c/b/f;->cnJ:B

    invoke-static {v0, v1}, Lcom/uc/base/c/d/c;->a(BB)Lcom/uc/base/c/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    iget v1, p0, Lcom/uc/base/c/b/f;->mMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/uc/base/c/c/c;->Lk()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/base/c/a/a/b;->encode([B)[B

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/uc/base/c/c/c;->Lk()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/base/c/a/a/b;->decode([BI)[B

    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {p1, v0}, Lcom/uc/base/c/c/c;->setData([B)V

    :cond_1
    return-void
.end method
