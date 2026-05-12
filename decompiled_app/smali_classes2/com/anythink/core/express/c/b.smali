.class public abstract Lcom/anythink/core/express/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/core/express/c/b;->d:F

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/core/express/c/b;->e:F

    .line 8
    .line 9
    iput v0, p0, Lcom/anythink/core/express/c/b;->f:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/anythink/core/express/c/b;->g:J

    .line 14
    .line 15
    iput p1, p0, Lcom/anythink/core/express/c/b;->h:I

    .line 16
    .line 17
    iput p2, p0, Lcom/anythink/core/express/c/b;->i:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    neg-float v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    neg-float p1, p1

    .line 15
    float-to-int v2, v0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    float-to-int v3, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    float-to-int v4, p1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "mtg handleSensorData lastx:%d,lasty:%d,lastz:%d"

    .line 35
    .line 36
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/anythink/core/express/c/b;->d:F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float v4, v2, v3

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    sub-float v2, v0, v2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v4, p0, Lcom/anythink/core/express/c/b;->h:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    cmpl-float v2, v2, v4

    .line 56
    .line 57
    if-gtz v2, :cond_2

    .line 58
    .line 59
    :cond_0
    iget v2, p0, Lcom/anythink/core/express/c/b;->e:F

    .line 60
    .line 61
    cmpl-float v4, v2, v3

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    sub-float v2, v1, v2

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v4, p0, Lcom/anythink/core/express/c/b;->h:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    cmpl-float v2, v2, v4

    .line 75
    .line 76
    if-gtz v2, :cond_2

    .line 77
    .line 78
    :cond_1
    iget v2, p0, Lcom/anythink/core/express/c/b;->f:F

    .line 79
    .line 80
    cmpl-float v3, v2, v3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    sub-float v2, p1, v2

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v3, p0, Lcom/anythink/core/express/c/b;->h:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    cmpl-float v2, v2, v3

    .line 94
    .line 95
    if-lez v2, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-wide v4, p0, Lcom/anythink/core/express/c/b;->g:J

    .line 102
    .line 103
    sub-long v4, v2, v4

    .line 104
    .line 105
    iget v6, p0, Lcom/anythink/core/express/c/b;->i:I

    .line 106
    .line 107
    int-to-long v6, v6

    .line 108
    cmp-long v4, v4, v6

    .line 109
    .line 110
    if-lez v4, :cond_3

    .line 111
    .line 112
    iput-wide v2, p0, Lcom/anythink/core/express/c/b;->g:J

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/anythink/core/express/c/b;->a()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iput v0, p0, Lcom/anythink/core/express/c/b;->d:F

    .line 118
    .line 119
    iput v1, p0, Lcom/anythink/core/express/c/b;->e:F

    .line 120
    .line 121
    iput p1, p0, Lcom/anythink/core/express/c/b;->f:F

    .line 122
    .line 123
    return-void
.end method
