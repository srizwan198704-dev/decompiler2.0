.class public Lcj0/o;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final x:I

.field public static final y:Lcj0/o;


# instance fields
.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x5b70104d

    .line 2
    .line 3
    .line 4
    const-class v1, Lcj0/o;

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
    sput v0, Lcj0/o;->x:I

    .line 12
    .line 13
    new-instance v0, Lcj0/o;

    .line 14
    .line 15
    invoke-direct {v0}, Lcj0/o;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcj0/o;->y:Lcj0/o;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x93a80

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcj0/o;->v:I

    .line 8
    .line 9
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
    sget v0, Lcj0/o;->x:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcj0/o;

    .line 14
    .line 15
    invoke-direct {p1}, Lcj0/o;-><init>()V

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
    const-string v1, "ResItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcj0/o;->x:I

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
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    sget v1, Lcj0/o;->x:I

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
    iput-object v1, p0, Lcj0/o;->n:Ljava/lang/String;

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
    iput-object v1, p0, Lcj0/o;->u:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcj0/o;->v:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcj0/o;->w:I

    .line 44
    .line 45
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcj0/o;->n:Ljava/lang/String;

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
    const-string v3, "resCode"

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
    iget-object v0, p0, Lcj0/o;->u:Ljava/lang/String;

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
    const-string v3, "sumInfo"

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
    const-string v3, "recycle"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v3, v1

    .line 43
    :goto_2
    iget v4, p0, Lcj0/o;->v:I

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
    const-string v1, "lastUpdateTime"

    .line 52
    .line 53
    :cond_5
    iget v0, p0, Lcj0/o;->w:I

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual {p1, v3, v1, v0}, Lun/j;->M(ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
