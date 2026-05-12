.class public Loa1/j;
.super Loa1/i;
.source "ProGuard"


# instance fields
.field public final d:Lorg/greenrobot/greendao/f;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Loa1/i;-><init>()V

    .line 7
    iput-object p1, p0, Loa1/j;->d:Lorg/greenrobot/greendao/f;

    .line 8
    iput-object p2, p0, Loa1/j;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-static {p1, p3}, Loa1/j;->c(Lorg/greenrobot/greendao/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Loa1/i;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Loa1/j;->d:Lorg/greenrobot/greendao/f;

    .line 11
    iput-object p2, p0, Loa1/j;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p3, v0

    invoke-static {p1, v1}, Loa1/j;->c(Lorg/greenrobot/greendao/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Loa1/i;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Loa1/j;->d:Lorg/greenrobot/greendao/f;

    .line 5
    iput-object p2, p0, Loa1/j;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(Lorg/greenrobot/greendao/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lorg/greenrobot/greendao/d;

    .line 15
    .line 16
    const-string p1, "Illegal value: found array, but simple object required"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/greenrobot/greendao/f;->b:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v0, Ljava/util/Date;

    .line 25
    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    instance-of p0, p1, Ljava/util/Date;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p0, Lorg/greenrobot/greendao/d;

    .line 49
    .line 50
    const-string v0, "Illegal date value: expected java.util.Date or Long for value "

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-eq p0, v0, :cond_5

    .line 63
    .line 64
    const-class v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-ne p0, v0, :cond_b

    .line 67
    .line 68
    :cond_5
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    instance-of p0, p1, Ljava/lang/Number;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    move-object p0, p1

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    if-ne p0, v0, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    new-instance p0, Lorg/greenrobot/greendao/d;

    .line 101
    .line 102
    const-string v0, "Illegal boolean value: numbers must be 0 or 1, but was "

    .line 103
    .line 104
    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_8
    instance-of p0, p1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p0, :cond_b

    .line 115
    .line 116
    move-object p0, p1

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "TRUE"

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_9
    const-string v0, "FALSE"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_a
    new-instance p0, Lorg/greenrobot/greendao/d;

    .line 147
    .line 148
    const-string v0, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was "

    .line 149
    .line 150
    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_b
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa1/j;->d:Lorg/greenrobot/greendao/f;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lna1/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Loa1/j;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
