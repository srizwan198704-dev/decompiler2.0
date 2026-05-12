.class public Lsv/b;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final z:I


# instance fields
.field public n:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0xe6552fb

    .line 2
    .line 3
    .line 4
    const-class v1, Lsv/b;

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
    sput v0, Lsv/b;->z:I

    .line 12
    .line 13
    new-instance v0, Lsv/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lsv/b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsv/b;->y:Ljava/util/HashMap;

    .line 10
    .line 11
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
    sget v0, Lsv/b;->z:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lsv/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lsv/b;-><init>()V

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
    const-string v1, "AdBlockDetail"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lsv/b;->z:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 7

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lsv/b;->z:I

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
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lsv/b;->n:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lsv/b;->u:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lsv/b;->v:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lsv/b;->w:I

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lsv/b;->x:I

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lsv/b;->y:Ljava/util/HashMap;

    .line 63
    .line 64
    :goto_0
    if-ge v1, v3, :cond_4

    .line 65
    .line 66
    sget-object v4, Lsv/a;->E:Lsv/a;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1, v4}, Lun/j;->A(IILun/f;)Lun/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lsv/a;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v5, p0, Lsv/b;->y:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v6, v4, Lsv/a;->C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
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
    const-string v3, "mImageCount"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget v4, p0, Lsv/b;->n:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const-string v3, "mHiddenCount"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, v1

    .line 23
    :goto_1
    iget v4, p0, Lsv/b;->u:I

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
    const-string v3, "mPopupCount"

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v1

    .line 35
    :goto_2
    iget v4, p0, Lsv/b;->v:I

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
    const-string v3, "mViralCount"

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v3, v1

    .line 47
    :goto_3
    iget v4, p0, Lsv/b;->w:I

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    const-string v0, "mOtherCount"

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_4
    iget v3, p0, Lsv/b;->x:I

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-virtual {p1, v4, v0, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsv/b;->y:Ljava/util/HashMap;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lsv/a;

    .line 88
    .line 89
    sget-boolean v4, Lun/f;->USE_DESCRIPTOR:Z

    .line 90
    .line 91
    if-ne v4, v2, :cond_5

    .line 92
    .line 93
    const-string v4, "mCurDayDatas"

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    move-object v4, v1

    .line 97
    :goto_6
    const/4 v5, 0x6

    .line 98
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->Q(ILjava/lang/String;Lun/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    return v2
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
