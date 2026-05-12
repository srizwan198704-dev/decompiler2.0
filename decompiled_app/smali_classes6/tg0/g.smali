.class public Ltg0/g;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final A:I


# instance fields
.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x2e581717

    .line 2
    .line 3
    .line 4
    const-class v1, Ltg0/g;

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
    sput v0, Ltg0/g;->A:I

    .line 12
    .line 13
    new-instance v0, Ltg0/g;

    .line 14
    .line 15
    invoke-direct {v0}, Ltg0/g;-><init>()V

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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltg0/g;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v1, p0, Ltg0/g;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
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
    sget v0, Ltg0/g;->A:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Ltg0/g;

    .line 14
    .line 15
    invoke-direct {p1}, Ltg0/g;-><init>()V

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
    const-string v1, "CMSSuperLinkDataItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Ltg0/g;->A:I

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
    sget v1, Ltg0/g;->A:I

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
    iput-object v1, p0, Ltg0/g;->n:Ljava/lang/String;

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
    iput-object v1, p0, Ltg0/g;->u:Ljava/lang/String;

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
    iput-object v1, p0, Ltg0/g;->v:Ljava/lang/String;

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
    iput-object v1, p0, Ltg0/g;->w:Ljava/lang/String;

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
    iput-object v1, p0, Ltg0/g;->x:Ljava/lang/String;

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
    iput-object p1, p0, Ltg0/g;->y:Ljava/lang/String;

    .line 58
    .line 59
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltg0/g;->n:Ljava/lang/String;

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
    const-string v3, "id"

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
    iget-object v0, p0, Ltg0/g;->u:Ljava/lang/String;

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
    const-string v3, "text"

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
    iget-object v0, p0, Ltg0/g;->v:Ljava/lang/String;

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
    const-string v3, "img"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v3, v1

    .line 47
    :goto_2
    const/4 v4, 0x3

    .line 48
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Ltg0/g;->w:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 56
    .line 57
    if-ne v3, v2, :cond_6

    .line 58
    .line 59
    const-string/jumbo v3, "url"

    .line 60
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
    iget-object v0, p0, Ltg0/g;->x:Ljava/lang/String;

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
    const-string v3, "ext"

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
    iget-object v0, p0, Ltg0/g;->y:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 89
    .line 90
    if-ne v3, v2, :cond_a

    .line 91
    .line 92
    const-string v1, "mid"

    .line 93
    .line 94
    :cond_a
    const/4 v3, 0x6

    .line 95
    invoke-virtual {p1, v3, v1, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
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
