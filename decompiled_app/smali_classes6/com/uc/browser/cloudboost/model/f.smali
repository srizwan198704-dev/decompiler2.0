.class public Lcom/uc/browser/cloudboost/model/f;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final y:I

.field public static final z:Lcom/uc/browser/cloudboost/model/f;


# instance fields
.field public n:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x44e09d82

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/browser/cloudboost/model/f;

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
    sput v0, Lcom/uc/browser/cloudboost/model/f;->y:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/browser/cloudboost/model/f;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/browser/cloudboost/model/f;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/browser/cloudboost/model/f;->z:Lcom/uc/browser/cloudboost/model/f;

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
    iput-object v0, p0, Lcom/uc/browser/cloudboost/model/f;->w:Ljava/util/ArrayList;

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
    sget v0, Lcom/uc/browser/cloudboost/model/f;->y:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/browser/cloudboost/model/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/browser/cloudboost/model/f;-><init>()V

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
    const-string v1, "SubConfig"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/browser/cloudboost/model/f;->y:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 6

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    sget v1, Lcom/uc/browser/cloudboost/model/f;->y:I

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
    invoke-virtual {p1, v0, v2}, Lun/j;->v(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/uc/browser/cloudboost/model/f;->n:Z

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/uc/browser/cloudboost/model/f;->u:I

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
    iput v1, p0, Lcom/uc/browser/cloudboost/model/f;->v:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/uc/browser/cloudboost/model/f;->w:Ljava/util/ArrayList;

    .line 49
    .line 50
    :goto_0
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/uc/browser/cloudboost/model/f;->w:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lun/j;->B(II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x5

    .line 67
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/uc/browser/cloudboost/model/f;->x:Ljava/lang/String;

    .line 72
    .line 73
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
    const-string v3, "required_beta_state"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget-boolean v4, p0, Lcom/uc/browser/cloudboost/model/f;->n:Z

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v4}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const-string v3, "block_time"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, v1

    .line 23
    :goto_1
    iget v4, p0, Lcom/uc/browser/cloudboost/model/f;->u:I

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
    const-string/jumbo v0, "valid_time"

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_2
    iget v3, p0, Lcom/uc/browser/cloudboost/model/f;->v:I

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {p1, v4, v0, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/f;->w:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    sget-boolean v4, Lun/f;->USE_DESCRIPTOR:Z

    .line 63
    .line 64
    if-ne v4, v2, :cond_3

    .line 65
    .line 66
    const-string/jumbo v4, "valid_time_array"

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move-object v4, v1

    .line 71
    :goto_4
    const/4 v5, 0x4

    .line 72
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/f;->x:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 81
    .line 82
    if-ne v3, v2, :cond_5

    .line 83
    .line 84
    const-string v1, "ref_crowd_name"

    .line 85
    .line 86
    :cond_5
    const/4 v3, 0x5

    .line 87
    invoke-virtual {p1, v3, v1, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
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
