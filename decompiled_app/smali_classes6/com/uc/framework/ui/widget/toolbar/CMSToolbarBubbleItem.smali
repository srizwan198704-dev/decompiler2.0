.class public Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_CMSTOOLBARBUBBLEITEM:I

.field private static gTemplateInstance:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;


# instance fields
.field private bgColor:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private duration:I

.field private endTime:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private leftIcon:Ljava/lang/String;

.field private showCount:I

.field private startTime:Ljava/lang/String;

.field private textColor:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x3c8fe68f

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;

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
    sput v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->TYPE_CMSTOOLBARBUBBLEITEM:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->gTemplateInstance:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;

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

.method public static templateInstance()Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->gTemplateInstance:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;

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
    sget v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->TYPE_CMSTOOLBARBUBBLEITEM:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;-><init>()V

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
    const-string v1, "CMSToolbarBubbleItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->TYPE_CMSTOOLBARBUBBLEITEM:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->leftIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->showCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFrom(Lun/j;)Z
    .locals 3

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
    sget v2, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->TYPE_CMSTOOLBARBUBBLEITEM:I

    .line 8
    .line 9
    if-le v1, v2, :cond_3

    .line 10
    .line 11
    :cond_1
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget v1, p1, Lun/d;->b:I

    .line 18
    .line 19
    sget v2, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->TYPE_CMSTOOLBARBUBBLEITEM:I

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
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->id:Ljava/lang/String;

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
    iput v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->showCount:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->content:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->url:Ljava/lang/String;

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
    iput v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->duration:I

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->startTime:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->endTime:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->bgColor:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->textColor:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->leftIcon:Ljava/lang/String;

    .line 94
    .line 95
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->id:Ljava/lang/String;

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
    iget v4, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->showCount:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->content:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    const-string v4, "content"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v4, v1

    .line 43
    :goto_2
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->url:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    const-string/jumbo v4, "url"

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object v4, v1

    .line 58
    :goto_3
    const/4 v5, 0x4

    .line 59
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    if-ne v0, v2, :cond_7

    .line 63
    .line 64
    const-string v3, "duration"

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_7
    move-object v3, v1

    .line 68
    :goto_4
    iget v4, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->duration:I

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->startTime:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    if-ne v0, v2, :cond_8

    .line 79
    .line 80
    const-string v4, "startTime"

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move-object v4, v1

    .line 84
    :goto_5
    const/4 v5, 0x6

    .line 85
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->endTime:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    if-ne v0, v2, :cond_a

    .line 93
    .line 94
    const-string v4, "endTime"

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    move-object v4, v1

    .line 98
    :goto_6
    const/4 v5, 0x7

    .line 99
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->bgColor:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_d

    .line 105
    .line 106
    if-ne v0, v2, :cond_c

    .line 107
    .line 108
    const-string v4, "bgColor"

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_c
    move-object v4, v1

    .line 112
    :goto_7
    const/16 v5, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_d
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->textColor:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_f

    .line 120
    .line 121
    if-ne v0, v2, :cond_e

    .line 122
    .line 123
    const-string v4, "textColor"

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_e
    move-object v4, v1

    .line 127
    :goto_8
    const/16 v5, 0x9

    .line 128
    .line 129
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_f
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->leftIcon:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v3, :cond_11

    .line 135
    .line 136
    if-ne v0, v2, :cond_10

    .line 137
    .line 138
    const-string v1, "leftIcon"

    .line 139
    .line 140
    :cond_10
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_11
    return v2
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->leftIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->showCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->url:Ljava/lang/String;

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
