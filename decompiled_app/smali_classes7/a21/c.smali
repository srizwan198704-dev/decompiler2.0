.class public La21/c;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final A:La21/c;

.field public static final z:I


# instance fields
.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x437d9cbb

    .line 2
    .line 3
    .line 4
    const-class v1, La21/c;

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
    sput v0, La21/c;->z:I

    .line 12
    .line 13
    new-instance v0, La21/c;

    .line 14
    .line 15
    invoke-direct {v0}, La21/c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, La21/c;->A:La21/c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 3
    iput p1, p0, La21/c;->v:I

    .line 4
    iput-object p2, p0, La21/c;->n:Ljava/lang/String;

    .line 5
    iput-object p5, p0, La21/c;->u:Ljava/lang/String;

    .line 6
    iput-object p4, p0, La21/c;->x:Ljava/lang/String;

    .line 7
    iput-object p3, p0, La21/c;->y:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, La21/c;->w:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La21/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, La21/c;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, La21/c;->n:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, La21/c;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, La21/c;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, La21/c;->v:I

    .line 13
    .line 14
    iput v0, p0, La21/c;->v:I

    .line 15
    .line 16
    iget-boolean v0, p1, La21/c;->w:Z

    .line 17
    .line 18
    iput-boolean v0, p0, La21/c;->w:Z

    .line 19
    .line 20
    iget-object v0, p1, La21/c;->x:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, La21/c;->x:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, La21/c;->y:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, La21/c;->y:Ljava/lang/String;

    .line 27
    .line 28
    return-void
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
    sget v0, La21/c;->z:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, La21/c;

    .line 14
    .line 15
    invoke-direct {p1}, La21/c;-><init>()V

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
    const-string v1, "MyStyle"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, La21/c;->z:I

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
    sget v2, La21/c;->z:I

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
    invoke-virtual {p1, v0}, Lun/j;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, La21/c;->n:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, La21/c;->u:Ljava/lang/String;

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
    iput v2, p0, La21/c;->v:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p1, v2, v1}, Lun/j;->v(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, La21/c;->w:Z

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
    iput-object v1, p0, La21/c;->x:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La21/c;->y:Ljava/lang/String;

    .line 58
    .line 59
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La21/c;->n:Ljava/lang/String;

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
    iget-object v0, p0, La21/c;->u:Ljava/lang/String;

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
    const-string v3, "description"

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
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 36
    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    const-string v3, "type"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v3, v1

    .line 43
    :goto_2
    iget v4, p0, La21/c;->v:I

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    const-string v3, "selected"

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object v3, v1

    .line 55
    :goto_3
    iget-boolean v4, p0, La21/c;->w:Z

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, La21/c;->x:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    if-ne v0, v2, :cond_6

    .line 66
    .line 67
    const-string v4, "themeName"

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move-object v4, v1

    .line 71
    :goto_4
    const/4 v5, 0x5

    .line 72
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v3, p0, La21/c;->y:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    if-ne v0, v2, :cond_8

    .line 80
    .line 81
    const-string v1, "equalizerName"

    .line 82
    .line 83
    :cond_8
    const/4 v0, 0x6

    .line 84
    invoke-virtual {p1, v0, v1, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

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
