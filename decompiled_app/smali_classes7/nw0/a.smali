.class public Lnw0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lnw0/b;)I
    .locals 1

    .line 1
    const v0, 0x3e829a47

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lnw0/b;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lyx0/j;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(IIILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lnw0/e$a;->a:Lnw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnw0/b;->a(Lmw0/c;)Lnw0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnw0/c;->v:Lnw0/c;

    .line 11
    .line 12
    iput-object v1, v0, Lnw0/b;->d:Lnw0/c;

    .line 13
    .line 14
    const v1, 0x3e829a47

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lnw0/b;->d(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const p0, 0x3e78c03e

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p0, p1}, Lnw0/b;->d(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const p0, 0x3e78c03f

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p0, p1}, Lnw0/b;->d(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const p0, -0x65b245fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p3}, Lnw0/b;->d(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lnw0/b;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, -0x270f

    .line 2
    .line 3
    invoke-static {p0, v0, v0, p1}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
