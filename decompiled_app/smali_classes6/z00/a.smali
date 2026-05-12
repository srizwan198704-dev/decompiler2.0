.class public Lz00/a;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final A:I

.field public static final B:Lz00/a;


# instance fields
.field public n:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x4b1d77f0    # 1.0319856E7f

    .line 2
    .line 3
    .line 4
    const-class v1, Lz00/a;

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
    sput v0, Lz00/a;->A:I

    .line 12
    .line 13
    new-instance v0, Lz00/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lz00/a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lz00/a;->B:Lz00/a;

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
    sget v0, Lz00/a;->A:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lz00/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lz00/a;-><init>()V

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
    const-string v1, "CmsHomePageHeaderActivityDataItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lz00/a;->A:I

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
    const/4 v1, 0x0

    .line 4
    sget v2, Lz00/a;->A:I

    .line 5
    .line 6
    if-le v0, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget v0, p1, Lun/d;->b:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lun/j;->v(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lz00/a;->n:Z

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
    iput-object v1, p0, Lz00/a;->u:Ljava/lang/String;

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
    iput-object v1, p0, Lz00/a;->v:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lz00/a;->w:I

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
    iput-object v1, p0, Lz00/a;->x:Ljava/lang/String;

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
    iput-object v1, p0, Lz00/a;->y:Ljava/lang/String;

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
    iput-object p1, p0, Lz00/a;->z:Ljava/lang/String;

    .line 65
    .line 66
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
    const-string v3, "isLottie"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget-boolean v4, p0, Lz00/a;->n:Z

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v4}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lz00/a;->u:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const-string v4, "imgUrl"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, v1

    .line 27
    :goto_1
    const/4 v5, 0x2

    .line 28
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lz00/a;->v:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    const-string v4, "clickUrl"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v4, v1

    .line 41
    :goto_2
    const/4 v5, 0x3

    .line 42
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    const-string v3, "loop"

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move-object v3, v1

    .line 51
    :goto_3
    iget v4, p0, Lz00/a;->w:I

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lz00/a;->x:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    if-ne v0, v2, :cond_6

    .line 62
    .line 63
    const-string v4, "title"

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move-object v4, v1

    .line 67
    :goto_4
    const/4 v5, 0x5

    .line 68
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    iget-object v3, p0, Lz00/a;->y:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    if-ne v0, v2, :cond_8

    .line 76
    .line 77
    const-string v4, "desc"

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move-object v4, v1

    .line 81
    :goto_5
    const/4 v5, 0x6

    .line 82
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_9
    iget-object v3, p0, Lz00/a;->z:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    if-ne v0, v2, :cond_a

    .line 90
    .line 91
    const-string v1, "lottieUrl"

    .line 92
    .line 93
    :cond_a
    const/4 v0, 0x7

    .line 94
    invoke-virtual {p1, v0, v1, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_b
    return v2
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
