.class public final Lay/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lim0/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lay/b;


# direct methods
.method public synthetic constructor <init>(Lay/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lay/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lay/a;->u:Lay/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(IZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IZZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final o(IZZ)V
    .locals 0

    .line 1
    iget p1, p0, Lay/a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lim0/d;II)V
    .locals 8

    .line 1
    iget v0, p0, Lay/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7ffe5003

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lay/a;->u:Lay/b;

    .line 13
    .line 14
    invoke-static {p3}, Lay/b;->b1(Lay/b;)Lcom/uc/framework/core/i;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 v0, 0x4b8

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lzt/d;

    .line 24
    .line 25
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "tra"

    .line 29
    .line 30
    const-string v0, "ev_ct"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    const-string v6, "_cbld"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-array p3, v1, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "nbusi"

    .line 47
    .line 48
    invoke-static {v0, v2, p3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p3, 0x1

    .line 52
    invoke-virtual {p1, p3, v1, v1, p2}, Lim0/d;->b(ZZZI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    const v0, 0x7ffe5003

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-ne p3, v0, :cond_1

    .line 61
    .line 62
    iget-object p3, p0, Lay/a;->u:Lay/b;

    .line 63
    .line 64
    invoke-static {p3}, Lay/b;->Z0(Lay/b;)Lcom/uc/framework/core/i;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/16 v0, 0x4b8

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lzt/d;

    .line 74
    .line 75
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "tra"

    .line 79
    .line 80
    const-string v0, "ev_ct"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    const-wide/16 v4, 0x1

    .line 88
    .line 89
    const-string v6, "_cbpd"

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v7}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-array p3, v1, [Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "nbusi"

    .line 97
    .line 98
    invoke-static {v0, v2, p3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 p3, 0x1

    .line 102
    invoke-virtual {p1, p3, v1, v1, p2}, Lim0/d;->b(ZZZI)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
