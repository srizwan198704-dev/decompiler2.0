.class public Lsv/a;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final D:I

.field public static final E:Lsv/a;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public n:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x4363af90

    .line 2
    .line 3
    .line 4
    const-class v1, Lsv/a;

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
    sput v0, Lsv/a;->D:I

    .line 12
    .line 13
    new-instance v0, Lsv/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lsv/a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsv/a;->E:Lsv/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsv/a;->C:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lsv/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lsv/a;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "AdBlockDayData"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lsv/a;->D:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lsv/a;->n:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lsv/a;->u:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lsv/a;->v:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lsv/a;->w:I

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lsv/a;->x:I

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lsv/a;->C:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lsv/a;->z:I

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lsv/a;->A:I

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lsv/a;->B:I

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lsv/a;->y:I

    .line 73
    .line 74
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "imageCount"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget v4, p0, Lsv/a;->n:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const-string v3, "hiddenCount"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, v1

    .line 23
    :goto_1
    iget v4, p0, Lsv/a;->u:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    const-string v3, "popupCount"

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v1

    .line 35
    :goto_2
    iget v4, p0, Lsv/a;->v:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    const-string/jumbo v3, "viralCount"

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v3, v1

    .line 48
    :goto_3
    iget v4, p0, Lsv/a;->w:I

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    const-string v3, "otherCount"

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object v3, v1

    .line 60
    :goto_4
    iget v4, p0, Lsv/a;->x:I

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lsv/a;->C:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    const-string v4, "curDate"

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object v4, v1

    .line 76
    :goto_5
    const/4 v5, 0x6

    .line 77
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-ne v0, v2, :cond_7

    .line 81
    .line 82
    const-string/jumbo v3, "visitPages"

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    move-object v3, v1

    .line 87
    :goto_6
    iget v4, p0, Lsv/a;->z:I

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    if-ne v0, v2, :cond_8

    .line 94
    .line 95
    const-string/jumbo v3, "visitPagesWithAd"

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move-object v3, v1

    .line 100
    :goto_7
    iget v4, p0, Lsv/a;->A:I

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    if-ne v0, v2, :cond_9

    .line 108
    .line 109
    const-string v3, "reportCount"

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object v3, v1

    .line 113
    :goto_8
    iget v4, p0, Lsv/a;->B:I

    .line 114
    .line 115
    const/16 v5, 0x9

    .line 116
    .line 117
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    if-ne v0, v2, :cond_a

    .line 121
    .line 122
    const-string v1, "blockCount"

    .line 123
    .line 124
    :cond_a
    iget v0, p0, Lsv/a;->y:I

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-virtual {p1, v3, v1, v0}, Lun/j;->M(ILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return v2
.end method
