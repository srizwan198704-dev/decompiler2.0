.class public Lcy/e;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final v:I

.field public static final w:Lcy/e;


# instance fields
.field public n:I

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0xb91c73b

    .line 2
    .line 3
    .line 4
    const-class v1, Lcy/e;

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
    sput v0, Lcy/e;->v:I

    .line 12
    .line 13
    new-instance v0, Lcy/e;

    .line 14
    .line 15
    invoke-direct {v0}, Lcy/e;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcy/e;->w:Lcy/e;

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
    sget v0, Lcy/e;->v:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcy/e;

    .line 14
    .line 15
    invoke-direct {p1}, Lcy/e;-><init>()V

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
    const-string v1, "TrafficSaveTypeRecord"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcy/e;->v:I

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
    sget v1, Lcy/e;->v:I

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
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcy/e;->n:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcy/e;->u:J

    .line 30
    .line 31
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 5

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
    const-string v3, "type"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget v4, p0, Lcy/e;->n:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const-string v1, "traffic"

    .line 20
    .line 21
    :cond_1
    iget-wide v3, p0, Lcy/e;->u:J

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0, v1, v3, v4}, Lun/j;->O(ILjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
