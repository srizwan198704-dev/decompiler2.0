.class public final Low/e;
.super Lmw/c;
.source "ProGuard"


# instance fields
.field public k:Lmw/b;

.field public final synthetic l:Low/f;


# direct methods
.method public constructor <init>(Low/f;Lmw/a;Low/f;Lmw/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low/e;->l:Low/f;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmw/c;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Low/e;->k:Lmw/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Low/e;->l:Low/f;

    .line 2
    .line 3
    iget-object v0, v0, Low/f;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lrw/h;->a(Ljava/lang/String;)Lrw/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lrw/h$a;->a:I

    .line 10
    .line 11
    const/4 v2, -0x3

    .line 12
    iget-object v3, p0, Lmw/b;->b:Lmw/e;

    .line 13
    .line 14
    iget-object v4, p0, Lmw/b;->a:Lmw/a;

    .line 15
    .line 16
    iget-object v5, p0, Lmw/b;->e:Lmw/d;

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/16 v1, 0x871

    .line 31
    .line 32
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x12d

    .line 37
    .line 38
    invoke-virtual {v5, v2, v1}, Lmw/d;->b(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Low/g;

    .line 42
    .line 43
    invoke-direct {v1, v4, p0, v3, v0}, Low/g;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Low/e;->k:Lmw/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x873

    .line 50
    .line 51
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x12e

    .line 56
    .line 57
    invoke-virtual {v5, v2, v1}, Lmw/d;->b(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Low/b;

    .line 61
    .line 62
    invoke-direct {v1, v4, p0, v3, v0}, Low/b;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Low/e;->k:Lmw/b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x870

    .line 69
    .line 70
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v3, 0x12f

    .line 77
    .line 78
    invoke-virtual {v5, v3, v1, v0, v2}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v1, 0x872

    .line 83
    .line 84
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x12c

    .line 89
    .line 90
    invoke-virtual {v5, v2, v1}, Lmw/d;->b(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Low/d;

    .line 94
    .line 95
    invoke-direct {v1, v4, p0, v3, v0}, Low/d;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Low/e;->k:Lmw/b;

    .line 99
    .line 100
    :goto_0
    const/4 v0, 0x1

    .line 101
    return v0
.end method

.method public final g(Lmw/a;Lmw/c;Lmw/e;)Lmw/b;
    .locals 0

    .line 1
    iget-object p1, p0, Low/e;->k:Lmw/b;

    .line 2
    .line 3
    return-object p1
.end method
