.class public abstract Lpe/a;
.super Lpe/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpe/a;->h()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loe/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Loe/f;-><init>([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Loe/d;->c(ILne/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Loe/h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-direct {v0, v1, v2}, Loe/h;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Loe/d;->c(ILne/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpe/c;->f()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lpe/b;->e(Ljava/util/List;)Loe/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Loe/d;->c(ILne/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lpe/a;->i()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Loe/i;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Loe/i;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Loe/d;->c(ILne/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public abstract i()Ljava/util/List;
.end method
