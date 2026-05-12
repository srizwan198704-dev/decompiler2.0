.class public Lxu/d;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final y:I

.field public static final z:Lxu/d;


# instance fields
.field public n:Ljava/lang/String;

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;

.field public final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x599763eb

    .line 2
    .line 3
    .line 4
    const-class v1, Lxu/d;

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
    sput v0, Lxu/d;->y:I

    .line 12
    .line 13
    new-instance v0, Lxu/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lxu/d;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxu/d;->z:Lxu/d;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxu/d;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxu/d;->x:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lxu/d;->x:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lxu/d;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxu/a;

    .line 28
    .line 29
    iget-object v3, v2, Lxu/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v2, Lxu/a;->C:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
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
    sget v0, Lxu/d;->y:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lxu/d;

    .line 14
    .line 15
    invoke-direct {p1}, Lxu/d;-><init>()V

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
    const-string v1, "CricketSubscriptionMatchList"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lxu/d;->y:I

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
    sget v1, Lxu/d;->y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget v0, p1, Lun/d;->b:I

    .line 14
    .line 15
    sget v1, Lxu/d;->y:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lun/j;->D(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lxu/d;->n:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lxu/d;->u:J

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lxu/d;->v:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lxu/d;->x:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lxu/d;->w:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_0
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, Lxu/d;->w:Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object v6, Lxu/a;->E:Lxu/a;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v6}, Lun/j;->A(IILun/f;)Lun/f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lxu/a;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    monitor-exit v4

    .line 76
    return v0

    .line 77
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxu/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v2, Lun/f;->USE_DESCRIPTOR:Z

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const-string v2, "requestTime"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string v2, ""

    .line 26
    .line 27
    :goto_1
    iget-wide v3, p0, Lxu/d;->u:J

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {p1, v5, v2, v3, v4}, Lun/j;->O(ILjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lxu/d;->v:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    const-string v0, "etag"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v0, ""

    .line 43
    .line 44
    :goto_2
    const/4 v3, 0x3

    .line 45
    invoke-virtual {p1, v3, v0, v2}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lxu/d;->x:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v2, p0, Lxu/d;->w:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lxu/a;

    .line 70
    .line 71
    sget-boolean v4, Lun/f;->USE_DESCRIPTOR:Z

    .line 72
    .line 73
    if-ne v4, v1, :cond_5

    .line 74
    .line 75
    const-string v4, "list"

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const-string v4, ""

    .line 81
    .line 82
    :goto_4
    const/4 v5, 0x4

    .line 83
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->Q(ILjava/lang/String;Lun/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    monitor-exit v0

    .line 88
    return v1

    .line 89
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
