.class final Lcom/uc/application/e/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/j/e;


# instance fields
.field final synthetic exo:Lcom/uc/application/e/r;


# direct methods
.method constructor <init>(Lcom/uc/application/e/r;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/uc/application/e/m;->exo:Lcom/uc/application/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;[B)[B
    .locals 3

    const/4 v0, 0x0

    .line 1045
    :try_start_0
    sget-object v1, Lcom/uc/base/secure/a/e;->hVq:Lcom/uc/base/secure/a/f;

    .line 753
    invoke-virtual {v1}, Lcom/uc/base/secure/a/f;->boM()Lcom/uc/base/secure/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 755
    invoke-interface {v1, p1, p2}, Lcom/uc/base/secure/a/a;->l(Ljava/lang/String;[B)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 756
    :try_start_1
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    invoke-static {p1}, Lcom/uc/application/e/r;->toByteArray(S)[B

    move-result-object p1

    .line 757
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 758
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p2

    .line 763
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;[B)[B
    .locals 7

    const/4 v0, 0x0

    .line 2045
    :try_start_0
    sget-object v1, Lcom/uc/base/secure/a/e;->hVq:Lcom/uc/base/secure/a/f;

    .line 772
    invoke-virtual {v1}, Lcom/uc/base/secure/a/f;->boM()Lcom/uc/base/secure/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 774
    invoke-static {v2}, Lcom/uc/application/e/r;->toByteArray(S)[B

    move-result-object v3

    .line 775
    array-length v4, p2

    array-length v5, v3

    sub-int/2addr v4, v5

    new-array v4, v4, [B

    .line 776
    array-length v5, v3

    invoke-static {p2, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 777
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    if-ne v5, v6, :cond_0

    .line 778
    array-length v3, v3

    array-length v5, v4

    invoke-static {p2, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    invoke-interface {v1, p1, v4}, Lcom/uc/base/secure/a/a;->m(Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    .line 783
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final iJ()Ljava/lang/String;
    .locals 1

    const-string v0, "wsg"

    return-object v0
.end method
