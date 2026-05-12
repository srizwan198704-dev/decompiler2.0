.class public Lbv/a;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final A:I

.field public static final B:Lbv/a;


# instance fields
.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x694ff02c

    .line 2
    .line 3
    .line 4
    const-class v1, Lbv/a;

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
    sput v0, Lbv/a;->A:I

    .line 12
    .line 13
    new-instance v0, Lbv/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lbv/a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbv/a;->B:Lbv/a;

    .line 19
    .line 20
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
    sget v0, Lbv/a;->A:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lbv/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lbv/a;-><init>()V

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
    const-string v1, "HotWordDataItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lbv/a;->A:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    sget v1, Lbv/a;->A:I

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
    iput-object v1, p0, Lbv/a;->n:Ljava/lang/String;

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
    iput-object v1, p0, Lbv/a;->u:Ljava/lang/String;

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
    iput-object v1, p0, Lbv/a;->v:Ljava/lang/String;

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
    iput-object v1, p0, Lbv/a;->w:Ljava/lang/String;

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
    iput-object v1, p0, Lbv/a;->x:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, p0, Lbv/a;->y:J

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lbv/a;->z:Ljava/lang/String;

    .line 65
    .line 66
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbv/a;->n:Ljava/lang/String;

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
    const-string v3, "title"

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
    iget-object v0, p0, Lbv/a;->u:Ljava/lang/String;

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
    const-string/jumbo v3, "url"

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    :goto_1
    const/4 v4, 0x2

    .line 33
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lbv/a;->v:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 41
    .line 42
    if-ne v3, v2, :cond_4

    .line 43
    .line 44
    const-string v3, "iconUrl"

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
    iget-object v0, p0, Lbv/a;->w:Ljava/lang/String;

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
    const-string v3, "id"

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
    iget-object v0, p0, Lbv/a;->x:Ljava/lang/String;

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
    const-string v3, "createAt"

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
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 85
    .line 86
    if-ne v0, v2, :cond_a

    .line 87
    .line 88
    const-string v3, "pos"

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_a
    move-object v3, v1

    .line 92
    :goto_5
    iget-wide v4, p0, Lbv/a;->y:J

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-virtual {p1, v6, v3, v4, v5}, Lun/j;->O(ILjava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lbv/a;->z:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_c

    .line 101
    .line 102
    if-ne v0, v2, :cond_b

    .line 103
    .line 104
    const-string/jumbo v1, "updateat"

    .line 105
    .line 106
    .line 107
    :cond_b
    const/4 v0, 0x7

    .line 108
    invoke-virtual {p1, v0, v1, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_c
    return v2
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
