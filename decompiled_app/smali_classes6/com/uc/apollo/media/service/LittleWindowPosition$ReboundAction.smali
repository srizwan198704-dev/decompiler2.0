.class Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReboundAction"
.end annotation


# static fields
.field static final INVALIE_VALUE:I = 0x7fffffff


# instance fields
.field public h:I

.field public h0:I

.field public h1:I

.field public needFixCoor:Z

.field public point1Invisible:Z

.field public springId:I

.field public w:I

.field public w0:I

.field public w1:I

.field public x:I

.field public x0:I

.field public x1:I

.field public x2:I

.field public y:I

.field public y0:I

.field public y1:I

.field public y2:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y1:I

    .line 3
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y2:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/service/LittleWindowPosition$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;-><init>()V

    return-void
.end method

.method private static springValue(IID)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    sub-int/2addr p1, p0

    .line 3
    int-to-double p0, p1

    .line 4
    mul-double/2addr p0, p2

    .line 5
    add-double/2addr p0, v0

    .line 6
    double-to-int p0, p0

    .line 7
    return p0
.end method


# virtual methods
.method public haveNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x2:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y2:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public next()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springId:I

    .line 6
    .line 7
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    .line 8
    .line 9
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x0:I

    .line 10
    .line 11
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    .line 12
    .line 13
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y0:I

    .line 14
    .line 15
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w:I

    .line 16
    .line 17
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w0:I

    .line 18
    .line 19
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h:I

    .line 20
    .line 21
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h0:I

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->updatePos(D)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x2:I

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x1:I

    .line 36
    .line 37
    iput v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x2:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    .line 41
    .line 42
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x1:I

    .line 43
    .line 44
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y2:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y1:I

    .line 49
    .line 50
    iput v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y2:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    .line 54
    .line 55
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y1:I

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->needFixCoor:Z

    .line 59
    .line 60
    return-void
.end method

.method public onSpringUpdate(ILcom/uc/apollo/rebound/Spring;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->updatePos(D)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$400()Lcom/uc/apollo/media/LittleWindowController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    .line 18
    .line 19
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    .line 20
    .line 21
    iget v3, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w:I

    .line 22
    .line 23
    iget v4, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h:I

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w0:I

    .line 29
    .line 30
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w1:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h0:I

    .line 35
    .line 36
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h1:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    :cond_1
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmpl-double v0, p1, v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$500()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;->onStart()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    cmpl-double p1, p1, v0

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$500()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;->onStop()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public set(IIIIIIIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x0:I

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y0:I

    .line 6
    .line 7
    iput p4, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x1:I

    .line 8
    .line 9
    iput p5, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y1:I

    .line 10
    .line 11
    iput p6, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x2:I

    .line 12
    .line 13
    iput p7, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y2:I

    .line 14
    .line 15
    iput p8, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w0:I

    .line 16
    .line 17
    iput p9, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h0:I

    .line 18
    .line 19
    iput p10, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w1:I

    .line 20
    .line 21
    iput p11, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h1:I

    .line 22
    .line 23
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$000()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-gt p4, p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$100()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lt p4, p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$200()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gt p5, p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$300()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge p5, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move p1, p2

    .line 52
    :goto_1
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->point1Invisible:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->needFixCoor:Z

    .line 55
    .line 56
    return-void
.end method

.method public updatePos(D)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x1:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springValue(IID)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    .line 10
    .line 11
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y0:I

    .line 12
    .line 13
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y1:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springValue(IID)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->point1Invisible:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->needFixCoor:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$000()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt v0, v1, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    .line 38
    .line 39
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$100()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    .line 47
    .line 48
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$200()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    .line 55
    .line 56
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$300()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_5

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    .line 63
    .line 64
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$200()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v0, v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$200()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    .line 75
    .line 76
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$200()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v1, v2

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$300()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$300()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    add-int/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    .line 101
    .line 102
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$000()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-le v0, v1, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$000()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    .line 113
    .line 114
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$000()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v1, v2

    .line 119
    sub-int/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$100()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$100()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    .line 132
    .line 133
    sub-int/2addr v1, v2

    .line 134
    add-int/2addr v1, v0

    .line 135
    iput v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w0:I

    .line 139
    .line 140
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w1:I

    .line 141
    .line 142
    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springValue(IID)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w:I

    .line 147
    .line 148
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h0:I

    .line 149
    .line 150
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h1:I

    .line 151
    .line 152
    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springValue(IID)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h:I

    .line 157
    .line 158
    return-void
.end method
