.class public Lcom/uc/common/bean/e;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final v:I


# instance fields
.field public n:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0xabf93f0

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/common/bean/e;

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
    sput v0, Lcom/uc/common/bean/e;->v:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/common/bean/e;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/common/bean/e;-><init>()V

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/common/bean/e;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/common/bean/e;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
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
    sget v0, Lcom/uc/common/bean/e;->v:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/common/bean/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/common/bean/a;-><init>()V

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
    const-string v1, "KeyValueSSList"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/common/bean/e;->v:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public parseFrom(Lun/j;)Z
    .locals 7

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    sget v1, Lcom/uc/common/bean/e;->v:I

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
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lun/j;->t(I)Lun/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lun/j;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lun/j;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/uc/common/bean/e;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    if-ge v4, v3, :cond_5

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lun/j;->u(I)Lun/d;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v6, v5

    .line 47
    :goto_1
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6}, Lun/d;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    :cond_4
    iget-object v6, p0, Lcom/uc/common/bean/e;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v1}, Lun/j;->t(I)Lun/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lun/j;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/uc/common/bean/e;->u:Ljava/util/ArrayList;

    .line 80
    .line 81
    :goto_2
    if-ge v2, p1, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lun/j;->u(I)Lun/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v1, v5

    .line 91
    :goto_3
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1}, Lun/d;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v1, v5

    .line 101
    :goto_4
    iget-object v4, p0, Lcom/uc/common/bean/e;->u:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/common/bean/e;->n:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    sget-boolean v4, Lun/f;->USE_DESCRIPTOR:Z

    .line 25
    .line 26
    if-ne v4, v2, :cond_0

    .line 27
    .line 28
    const-string v4, "key"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v4, v1

    .line 32
    :goto_1
    invoke-virtual {p1, v2, v4, v3}, Lun/j;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/uc/common/bean/e;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    sget-boolean v4, Lun/f;->USE_DESCRIPTOR:Z

    .line 57
    .line 58
    if-ne v4, v2, :cond_2

    .line 59
    .line 60
    const-string/jumbo v4, "value"

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move-object v4, v1

    .line 65
    :goto_3
    const/4 v5, 0x2

    .line 66
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return v2
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
