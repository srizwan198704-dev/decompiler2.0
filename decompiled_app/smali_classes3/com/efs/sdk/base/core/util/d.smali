.class public final Lcom/efs/sdk/base/core/util/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;


# direct methods
.method private static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->d:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/efs/sdk/base/core/h/b;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/h/b;-><init>()V

    sput-object v0, Lcom/efs/sdk/base/core/util/d;->a:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    return-void

    .line 3
    :cond_0
    sput-object v0, Lcom/efs/sdk/base/core/util/d;->a:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    return-void
.end method

.method public static a(Lcom/efs/sdk/base/core/f/b;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/util/d;->a()V

    .line 5
    sget-object v0, Lcom/efs/sdk/base/core/util/d;->a:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->c:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/efs/sdk/base/core/f/b;->c:[B

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/efs/sdk/base/processor/action/ILogEncryptAction;->encrypt(Ljava/lang/String;[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/f/b;->a([B)V

    .line 10
    sget-object v0, Lcom/efs/sdk/base/core/util/d;->a:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    invoke-interface {v0}, Lcom/efs/sdk/base/processor/action/ILogEncryptAction;->getDeVal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/f/b;->a(I)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/efs/sdk/base/core/f/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/f/b;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/c;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/f/b;->a([B)V

    .line 11
    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/f/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
