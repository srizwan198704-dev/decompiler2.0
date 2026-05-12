.class public Lcom/uc/business/cms/showlimit/ShowLimitItem;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_SHOWLIMITITEM:I

.field private static gTemplateInstance:Lcom/uc/business/cms/showlimit/ShowLimitItem;


# instance fields
.field private endTime:J

.field private id:Ljava/lang/String;

.field private isClick:Z

.field private lastShowTime:J

.field private showCount:I

.field private showCountInToday:I

.field private triggerShowCount:I

.field private triggerShowCountInToday:I

.field private triggerShowCountLastShow:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x715966d1

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/business/cms/showlimit/ShowLimitItem;

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
    sput v0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->TYPE_SHOWLIMITITEM:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/business/cms/showlimit/ShowLimitItem;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/business/cms/showlimit/ShowLimitItem;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->gTemplateInstance:Lcom/uc/business/cms/showlimit/ShowLimitItem;

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

.method public static templateInstance()Lcom/uc/business/cms/showlimit/ShowLimitItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->gTemplateInstance:Lcom/uc/business/cms/showlimit/ShowLimitItem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createQuake(I)Lun/f;
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
    sget v0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->TYPE_SHOWLIMITITEM:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/business/cms/showlimit/ShowLimitItem;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/business/cms/showlimit/ShowLimitItem;-><init>()V

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

.method public createStruct()Lun/j;
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
    const-string v1, "ShowLimitItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/business/cms/showlimit/ShowLimitItem;->TYPE_SHOWLIMITITEM:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastShowTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->lastShowTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->showCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowCountInToday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->showCountInToday:I

    .line 2
    .line 3
    return v0
.end method

.method public getTriggerShowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->triggerShowCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTriggerShowCountInToday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->triggerShowCountInToday:I

    .line 2
    .line 3
    return v0
.end method

.method public getTriggerShowCountLastShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->triggerShowCountLastShow:I

    .line 2
    .line 3
    return v0
.end method

.method public isIsClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->isClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseFrom(Lun/j;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lun/d;->b:I

    .line 6
    .line 7
    sget v2, Lcom/uc/business/cms/showlimit/ShowLimitItem;->TYPE_SHOWLIMITITEM:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_3

    .line 11
    .line 12
    :cond_1
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v3

    .line 17
    :cond_2
    iget v1, p1, Lun/d;->b:I

    .line 18
    .line 19
    sget v2, Lcom/uc/business/cms/showlimit/ShowLimitItem;->TYPE_SHOWLIMITITEM:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Lun/j;->D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->id:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->showCount:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->showCountInToday:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->triggerShowCount:I

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->triggerShowCountInToday:I

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->triggerShowCountLastShow:I

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->lastShowTime:J

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v1, v3}, Lun/j;->v(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->isClick:Z

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->endTime:J

    .line 86
    .line 87
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->id:Ljava/lang/String;

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
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    const-string v3, "showCount"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v3, v1

    .line 27
    :goto_1
    iget v4, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->showCount:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    const-string v3, "showCountInToday"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v3, v1

    .line 39
    :goto_2
    iget v4, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->showCountInToday:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    const-string v3, "triggerShowCount"

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v3, v1

    .line 51
    :goto_3
    iget v4, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->triggerShowCount:I

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    const-string v3, "triggerShowCountInToday"

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move-object v3, v1

    .line 63
    :goto_4
    iget v4, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->triggerShowCountInToday:I

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    const-string v3, "triggerShowCountLastShow"

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move-object v3, v1

    .line 75
    :goto_5
    iget v4, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->triggerShowCountLastShow:I

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    const-string v3, "lastShowTime"

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    move-object v3, v1

    .line 87
    :goto_6
    iget-wide v4, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->lastShowTime:J

    .line 88
    .line 89
    const/4 v6, 0x7

    .line 90
    invoke-virtual {p1, v6, v3, v4, v5}, Lun/j;->O(ILjava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    if-ne v0, v2, :cond_8

    .line 94
    .line 95
    const-string v3, "isClick"

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move-object v3, v1

    .line 99
    :goto_7
    iget-boolean v4, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->isClick:Z

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    if-ne v0, v2, :cond_9

    .line 107
    .line 108
    const-string v1, "endTime"

    .line 109
    .line 110
    :cond_9
    iget-wide v3, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->endTime:J

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v3, v4}, Lun/j;->O(ILjava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    return v2
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->isClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastShowTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->lastShowTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setShowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->showCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowCountInToday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->showCountInToday:I

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerShowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->triggerShowCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerShowCountInToday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->triggerShowCountInToday:I

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerShowCountLastShow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/business/cms/showlimit/ShowLimitItem;->triggerShowCountLastShow:I

    .line 2
    .line 3
    return-void
.end method

.method public version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
