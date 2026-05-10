.class public final Lcom/uc/ark/sdk/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I[B)[B
    .locals 0

    .line 274
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/j;->d(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final dj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 289
    invoke-static {v0, p1, v1}, Lcom/uc/ark/sdk/j;->b(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isInitSuccess()Z
    .locals 1

    .line 294
    invoke-static {}, Lcom/uc/ark/sdk/j;->isInitSuccess()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 284
    invoke-static {v0, p1, p2}, Lcom/uc/ark/sdk/j;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v([B)[B
    .locals 1

    const/4 v0, 0x2

    .line 279
    invoke-static {v0, p1}, Lcom/uc/ark/sdk/j;->e(I[B)[B

    move-result-object p1

    return-object p1
.end method
