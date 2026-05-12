.class public final Lq40/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:Lq40/f;


# direct methods
.method public constructor <init>(Lq40/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq40/h;->n:Lq40/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p2, Lq40/p;

    .line 2
    .line 3
    iget-object v0, p2, Lq40/p;->a:Lq40/e;

    .line 4
    .line 5
    instance-of v0, v0, Lq40/e$c;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lq40/h;->n:Lq40/f;

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move v0, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p2, Lq40/p;->b:Lq40/o;

    .line 19
    .line 20
    iget-object v0, v0, Lq40/o;->a:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 21
    .line 22
    invoke-static {v4, v0}, Lq40/f;->b(Lq40/f;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p2, p2, Lq40/p;->a:Lq40/e;

    .line 30
    .line 31
    instance-of v0, p2, Lq40/e$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p2, Lq40/e$b;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v0, p2, Lq40/e$a;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    instance-of p2, p2, Lq40/e$d;

    .line 49
    .line 50
    if-eqz p2, :cond_b

    .line 51
    .line 52
    move v0, v1

    .line 53
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p1, Lq40/p;

    .line 58
    .line 59
    iget-object v0, p1, Lq40/p;->a:Lq40/e;

    .line 60
    .line 61
    instance-of v0, v0, Lq40/e$c;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :goto_2
    move v1, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    iget-object v0, p1, Lq40/p;->b:Lq40/o;

    .line 68
    .line 69
    iget-object v0, v0, Lq40/o;->a:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 70
    .line 71
    invoke-static {v4, v0}, Lq40/f;->b(Lq40/f;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-object p1, p1, Lq40/p;->a:Lq40/e;

    .line 80
    .line 81
    instance-of v0, p1, Lq40/e$c;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    instance-of v0, p1, Lq40/e$b;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    instance-of v0, p1, Lq40/e$a;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    instance-of p1, p1, Lq40/e$d;

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p1}, Lr41/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_a
    new-instance p1, Lo41/p;

    .line 112
    .line 113
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_b
    new-instance p1, Lo41/p;

    .line 118
    .line 119
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
