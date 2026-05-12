.class public Llp0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llp0/p;


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


# virtual methods
.method public final a(Lkp0/h;Lkp0/b;)V
    .locals 4

    .line 1
    new-instance v0, Lkp0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkp0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p2, Lkp0/b;->d:J

    .line 7
    .line 8
    iput-wide v1, v0, Lkp0/h;->d:J

    .line 9
    .line 10
    iget-object v1, p2, Lkp0/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkp0/h;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p2, Lkp0/b;->c:J

    .line 16
    .line 17
    iput-wide v1, v0, Lkp0/h;->c:J

    .line 18
    .line 19
    iget-byte p2, p2, Lkp0/b;->b:B

    .line 20
    .line 21
    iput-byte p2, v0, Lkp0/h;->b:B

    .line 22
    .line 23
    instance-of v1, p1, Lkp0/i;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast p1, Lkp0/i;

    .line 29
    .line 30
    iget-object p1, p1, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkp0/h;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-byte v3, v2, Lkp0/h;->b:B

    .line 50
    .line 51
    if-ne v3, p2, :cond_3

    .line 52
    .line 53
    instance-of v3, v2, Lkp0/i;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v2, Lkp0/i;

    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    if-ne p2, p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lkp0/h;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, v2, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lkp0/h;

    .line 90
    .line 91
    invoke-virtual {v1}, Lkp0/h;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2, v0}, Lkp0/i;->e(Lkp0/h;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    return-void
.end method
