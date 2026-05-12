.class public final Lu81/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lu81/l;


# virtual methods
.method public final create(Ljavax/net/ssl/SSLSocket;)Lu81/n;
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu81/h;

    .line 7
    .line 8
    invoke-direct {p1}, Lu81/h;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lt81/c;->e:Lt81/c$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lt81/c;->f:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method
