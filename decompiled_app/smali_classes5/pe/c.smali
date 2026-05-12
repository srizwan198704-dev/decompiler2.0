.class public abstract Lpe/c;
.super Lpe/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    new-instance v0, Loe/d;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpe/c;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Loe/e;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Loe/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Loe/d;->c(ILne/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpe/c;->h()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Loe/f;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Loe/f;-><init>([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2, v3}, Loe/d;->c(ILne/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Loe/d;->c(ILne/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Loe/h;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    int-to-long v2, v2

    .line 39
    invoke-direct {v0, v2, v3}, Loe/h;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Loe/d;->c(ILne/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpe/c;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lpe/b;->e(Ljava/util/List;)Loe/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Loe/d;->c(ILne/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()I
.end method

.method public abstract h()[Ljava/lang/String;
.end method
