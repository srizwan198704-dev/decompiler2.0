.class public Lev/d;
.super Lun/a;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:I


# instance fields
.field private endTime:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ntfContent:Ljava/lang/String;

.field private ntfType:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private updatedInterval:Ljava/lang/String;

.field private updatedUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7e4de03

    .line 2
    .line 3
    .line 4
    const-class v1, Lev/d;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Lun/a;->generateClassType(IILjava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lev/d;->n:I

    .line 12
    .line 13
    new-instance v0, Lev/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lev/d;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/d;->ntfContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/d;->ntfType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final createQuake(I)Lun/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lun/a;->getId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lev/d;->n:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lev/d;

    .line 14
    .line 15
    invoke-direct {p1}, Lev/d;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 3

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "EventOperationsDataItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lev/d;->n:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/d;->updatedInterval:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/d;->updatedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/d;->ntfContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/d;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/d;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/d;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/d;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/d;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/d;->ntfType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/d;->updatedInterval:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/d;->updatedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 2

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    sget v1, Lev/d;->n:I

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget v0, p1, Lun/d;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lun/j;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lev/d;->name:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lev/d;->ntfType:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lev/d;->url:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lev/d;->icon:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lev/d;->ntfContent:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lev/d;->startTime:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lev/d;->endTime:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lev/d;->updatedUrl:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lev/d;->updatedInterval:Ljava/lang/String;

    .line 81
    .line 82
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lev/d;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const-string v3, "name"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {p1, v2, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lev/d;->ntfType:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    const-string v3, "ntfType"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v3, v1

    .line 31
    :goto_1
    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lev/d;->url:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 40
    .line 41
    if-ne v3, v2, :cond_4

    .line 42
    .line 43
    const-string/jumbo v3, "url"

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v3, v1

    .line 48
    :goto_2
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lev/d;->icon:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 57
    .line 58
    if-ne v3, v2, :cond_6

    .line 59
    .line 60
    const-string v3, "icon"

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move-object v3, v1

    .line 64
    :goto_3
    const/4 v4, 0x4

    .line 65
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object v0, p0, Lev/d;->ntfContent:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 73
    .line 74
    if-ne v3, v2, :cond_8

    .line 75
    .line 76
    const-string v3, "ntfContent"

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object v3, v1

    .line 80
    :goto_4
    const/4 v4, 0x5

    .line 81
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget-object v0, p0, Lev/d;->startTime:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    sget-boolean v4, Lun/f;->USE_DESCRIPTOR:Z

    .line 90
    .line 91
    if-ne v4, v2, :cond_a

    .line 92
    .line 93
    const-string v4, "startTime"

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_a
    move-object v4, v1

    .line 97
    :goto_5
    invoke-virtual {p1, v3, v4, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_b
    iget-object v0, p0, Lev/d;->endTime:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    sget-boolean v5, Lun/f;->USE_DESCRIPTOR:Z

    .line 106
    .line 107
    if-ne v5, v2, :cond_c

    .line 108
    .line 109
    const-string v5, "endTime"

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_c
    move-object v5, v1

    .line 113
    :goto_6
    invoke-virtual {p1, v4, v5, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_d
    iget-object v0, p0, Lev/d;->updatedUrl:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    sget-boolean v5, Lun/f;->USE_DESCRIPTOR:Z

    .line 121
    .line 122
    if-ne v5, v2, :cond_e

    .line 123
    .line 124
    const-string/jumbo v5, "updatedUrl"

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_e
    move-object v5, v1

    .line 129
    :goto_7
    invoke-virtual {p1, v3, v5, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_f
    iget-object v0, p0, Lev/d;->updatedInterval:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 137
    .line 138
    if-ne v3, v2, :cond_10

    .line 139
    .line 140
    const-string/jumbo v1, "updatedInterval"

    .line 141
    .line 142
    .line 143
    :cond_10
    invoke-virtual {p1, v4, v1, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_11
    return v2
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/d;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/d;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/d;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/d;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/d;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
