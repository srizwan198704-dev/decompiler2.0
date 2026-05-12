.class public final Lcom/kwai/network/a/cj$y0;
.super Lcom/kwai/network/a/cj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/kwai/network/a/aa;->i(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p2, p2, v0

    .line 12
    .line 13
    instance-of v0, p2, Lcom/kwai/network/a/bj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lcom/kwai/network/a/bj;

    .line 18
    .line 19
    const-string v0, "if"

    .line 20
    .line 21
    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/kwai/network/a/bj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object p2

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    aget-object p2, p2, v0

    .line 29
    .line 30
    instance-of v0, p2, Lcom/kwai/network/a/bj;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Lcom/kwai/network/a/bj;

    .line 35
    .line 36
    const-string v0, "if.else"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object p2
.end method
