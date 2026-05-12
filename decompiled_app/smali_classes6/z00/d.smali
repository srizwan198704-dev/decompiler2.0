.class public Lz00/d;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final y:I


# instance fields
.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lz00/b;

.field public w:Ljava/lang/String;

.field public x:Lz00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x67dc3c1

    .line 2
    .line 3
    .line 4
    const-class v1, Lz00/d;

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
    sput v0, Lz00/d;->y:I

    .line 12
    .line 13
    new-instance v0, Lz00/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lz00/d;-><init>()V

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
    sget v0, Lz00/d;->y:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lz00/d;

    .line 14
    .line 15
    invoke-direct {p1}, Lz00/d;-><init>()V

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
    const-string v1, "CmsHomePageHeaderDataItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lz00/d;->y:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 4

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    sget v1, Lz00/d;->y:I

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
    iput-object v1, p0, Lz00/d;->n:Ljava/lang/String;

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
    iput-object v1, p0, Lz00/d;->u:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lz00/b;->z:Lz00/b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v1, p1, v3}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, Lz00/b;

    .line 44
    .line 45
    iput-object v1, p0, Lz00/d;->v:Lz00/b;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lz00/d;->w:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Lz00/a;->B:Lz00/a;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {v1, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_4
    check-cast v2, Lz00/a;

    .line 64
    .line 65
    iput-object v2, p0, Lz00/d;->x:Lz00/a;

    .line 66
    .line 67
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz00/d;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lz00/d;->u:Ljava/lang/String;

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
    const-string v3, "type"

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
    iget-object v0, p0, Lz00/d;->v:Lz00/b;

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
    const-string v3, "bgData"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v3, v1

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-virtual {v0, p1, v4, v3}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, Lz00/d;->w:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 59
    .line 60
    if-ne v3, v2, :cond_6

    .line 61
    .line 62
    const-string v3, "mid"

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move-object v3, v1

    .line 66
    :goto_3
    const/4 v4, 0x5

    .line 67
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget-object v0, p0, Lz00/d;->x:Lz00/a;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 75
    .line 76
    if-ne v3, v2, :cond_8

    .line 77
    .line 78
    const-string v1, "activityItem"

    .line 79
    .line 80
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-virtual {v0, p1, v3, v1}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    return v2
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
