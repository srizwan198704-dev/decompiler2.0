.class public final Lcom/uc/browser/c/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/f/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 140
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 4080
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4052
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 149
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 5068
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5028
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 122
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2076
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2044
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 106
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 1084
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-instance p2, Lcom/uc/browser/c/ab;

    invoke-direct {p2, p0}, Lcom/uc/browser/c/ab;-><init>(Lcom/uc/browser/c/au;)V

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    const/16 v1, 0x422

    aput v1, p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void

    .line 1060
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 131
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 3072
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3036
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
