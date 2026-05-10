.class public final Lcom/tencent/tinker/a/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dLv:Lcom/tencent/tinker/a/a/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/a/i;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/tinker/a/a/a/h;->dLv:Lcom/tencent/tinker/a/a/a/i;

    return-void
.end method


# virtual methods
.method public final a([S)[S
    .locals 5

    .line 41
    new-instance v0, Lcom/tencent/tinker/c/b/a/h;

    array-length v1, p1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/b/a/h;-><init>(I)V

    .line 42
    new-instance v1, Lcom/tencent/tinker/c/b/a/g;

    invoke-direct {v1}, Lcom/tencent/tinker/c/b/a/g;-><init>()V

    .line 43
    new-instance v2, Lcom/tencent/tinker/c/b/a/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/c/b/a/b;-><init>(Lcom/tencent/tinker/c/b/a/h;Lcom/tencent/tinker/c/b/a/g;)V

    .line 44
    new-instance v3, Lcom/tencent/tinker/c/b/a/c;

    new-instance v4, Lcom/tencent/tinker/c/b/a/d;

    invoke-direct {v4, p1}, Lcom/tencent/tinker/c/b/a/d;-><init>([S)V

    invoke-direct {v3, v4}, Lcom/tencent/tinker/c/b/a/c;-><init>(Lcom/tencent/tinker/c/b/a/d;)V

    .line 48
    :try_start_0
    new-instance p1, Lcom/tencent/tinker/a/a/a/d;

    invoke-direct {p1, p0, v1}, Lcom/tencent/tinker/a/a/a/d;-><init>(Lcom/tencent/tinker/a/a/a/h;Lcom/tencent/tinker/c/b/a/a;)V

    invoke-virtual {v3, p1}, Lcom/tencent/tinker/c/b/a/c;->a(Lcom/tencent/tinker/c/b/a/a;)V

    .line 51
    new-instance p1, Lcom/tencent/tinker/a/a/a/d;

    invoke-direct {p1, p0, v2}, Lcom/tencent/tinker/a/a/a/d;-><init>(Lcom/tencent/tinker/a/a/a/h;Lcom/tencent/tinker/c/b/a/a;)V

    invoke-virtual {v3, p1}, Lcom/tencent/tinker/c/b/a/c;->a(Lcom/tencent/tinker/c/b/a/a;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2046
    iget p1, v0, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    .line 1057
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/h;->ecQ:[S

    array-length v1, v1

    if-ne p1, v1, :cond_0

    .line 1058
    iget-object p1, v0, Lcom/tencent/tinker/c/b/a/h;->ecQ:[S

    return-object p1

    .line 1061
    :cond_0
    new-array v1, p1, [S

    .line 1062
    iget-object v0, v0, Lcom/tencent/tinker/c/b/a/h;->ecQ:[S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lcom/tencent/tinker/c/c/ae;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
