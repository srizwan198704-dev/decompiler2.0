.class public final Lcom/uc/base/c/d/i;
.super Lcom/uc/base/util/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, v0}, Lcom/uc/base/c/d/i;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/uc/base/util/b/a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b([BB)Lcom/uc/base/c/a/a/a;
    .locals 2

    .line 65
    invoke-virtual {p0, p1}, Lcom/uc/base/c/d/i;->encode([B)[B

    move-result-object p1

    .line 66
    iget-byte v0, p0, Lcom/uc/base/c/d/i;->cnJ:B

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/uc/base/c/a/a/a;->a([BBBB)Lcom/uc/base/c/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final decode([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/uc/base/c/d/i;->decode([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final decode([BI)[B
    .locals 1

    .line 59
    iget-byte v0, p0, Lcom/uc/base/c/d/i;->cnJ:B

    invoke-static {v0}, Lcom/uc/base/c/d/i;->gx(I)[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/uc/base/c/d/i;->a([BI[I)[B

    move-result-object p1

    return-object p1
.end method

.method public final encode([B)[B
    .locals 1

    .line 37
    iget-byte v0, p0, Lcom/uc/base/c/d/i;->cnJ:B

    invoke-static {v0}, Lcom/uc/base/c/d/i;->gx(I)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/base/c/d/i;->e([B[I)[B

    move-result-object p1

    return-object p1
.end method
