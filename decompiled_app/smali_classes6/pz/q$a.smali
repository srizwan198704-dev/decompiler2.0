.class public Lpz/q$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpz/q;


# direct methods
.method private constructor <init>(Lpz/q;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lpz/q$a;->b:Lpz/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lpz/q;->c()I

    move-result p1

    iput p1, p0, Lpz/q$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lpz/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpz/q$a;-><init>(Lpz/q;)V

    return-void
.end method

.method public static a(Lpz/q$a;II)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lpz/q$a;->a:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p2, p0, Lpz/q$a;->a:I

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 v0, 0x3ed

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lpz/q$a;->b:Lpz/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lnz/b;->e0:Lnz/b;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lpz/q;->x(Lnz/b;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/16 v2, 0x3f2

    .line 33
    .line 34
    const/16 v3, 0x3f1

    .line 35
    .line 36
    const/16 v4, 0x3ef

    .line 37
    .line 38
    const/16 v5, 0x3eb

    .line 39
    .line 40
    packed-switch p2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    return-void

    .line 44
    :pswitch_1
    iget-object p2, p0, Lpz/q$a;->b:Lpz/q;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eq p1, v5, :cond_2

    .line 50
    .line 51
    if-eq p1, v4, :cond_2

    .line 52
    .line 53
    if-eq p1, v3, :cond_2

    .line 54
    .line 55
    if-eq p1, v2, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lpz/q$a;->b:Lpz/q;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpz/q;->d()I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lpz/q$a;->b:Lpz/q;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lpz/q;->a(J)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lpz/q$a;->b:Lpz/q;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lnz/b;->E:Lnz/b;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lpz/q;->x(Lnz/b;J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object p2, p0, Lpz/q$a;->b:Lpz/q;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eq p1, v5, :cond_3

    .line 85
    .line 86
    if-eq p1, v4, :cond_3

    .line 87
    .line 88
    if-eq p1, v3, :cond_3

    .line 89
    .line 90
    if-eq p1, v2, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lpz/q$a;->b:Lpz/q;

    .line 93
    .line 94
    invoke-virtual {p1}, Lpz/q;->d()I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lpz/q$a;->b:Lpz/q;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p2, Lnz/b;->D:Lnz/b;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0, v1}, Lpz/q;->x(Lnz/b;J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lpz/q$a;->b:Lpz/q;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lnz/b;->E:Lnz/b;

    .line 113
    .line 114
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0, v1}, Lpz/q;->x(Lnz/b;J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_0
    :try_start_1
    iput p2, p0, Lpz/q$a;->a:I

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
