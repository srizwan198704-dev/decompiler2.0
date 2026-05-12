.class public final Lcom/efs/sdk/base/core/h/a/b;
.super Lcom/efs/sdk/base/core/h/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/h/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/f/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/c/a$b;->a()Lcom/efs/sdk/base/core/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/efs/sdk/base/core/c/c;->a()Lcom/efs/sdk/base/core/c/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcom/efs/sdk/base/core/c/c;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lcom/efs/sdk/base/core/c/a;->a:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 18
    .line 19
    iget v2, v1, Lcom/efs/sdk/base/core/f/a;->c:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lcom/efs/sdk/base/core/f/b;->c:[B

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/efs/sdk/base/core/c/a;->b:Lcom/efs/sdk/base/core/c/b;

    .line 32
    .line 33
    iget-byte v1, v1, Lcom/efs/sdk/base/core/f/a;->b:B

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/c/b;->a(B)Lcom/efs/sdk/base/core/c/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/efs/sdk/base/core/c/e;->a(Lcom/efs/sdk/base/core/f/b;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
