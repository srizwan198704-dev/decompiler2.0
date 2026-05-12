.class public Lcom/noah/sdk/service/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/c$c;
    }
.end annotation


# static fields
.field public static final A:[F

.field public static final B:[F

.field public static final w:Ljava/lang/String; = "AdSensorService"

.field public static final x:F = 1.0E-9f

.field public static final y:F = 10.0f

.field public static final z:F = 13.0f


# instance fields
.field public a:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:[F

.field public e:[Ljava/lang/Float;

.field public f:[Ljava/lang/Float;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Landroid/hardware/SensorManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Lcom/noah/sdk/service/c$c;

.field public t:Lcom/noah/sdk/service/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lcom/noah/sdk/service/j$a;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/noah/sdk/service/c;->A:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/noah/sdk/service/c;->B:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 18
    .line 19
    .line 20
    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/service/c;->a:[F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/noah/sdk/service/c;->b:[F

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/noah/sdk/service/c;->c:[F

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Lcom/noah/sdk/service/c;->d:[F

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Float;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/noah/sdk/service/c;->e:[Ljava/lang/Float;

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Float;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/noah/sdk/service/c;->f:[Ljava/lang/Float;

    .line 25
    .line 26
    new-instance v0, Lcom/noah/sdk/service/c$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/noah/sdk/service/c$a;-><init>(Lcom/noah/sdk/service/c;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/noah/sdk/service/c;->v:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 10
    .line 11
    iget v2, v2, Lcom/noah/sdk/service/c$c;->b:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    const-string v2, "AdSensorService"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "\u901a\u8fc7\u5224\u65ad\u89d2\u5ea6\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    .line 24
    .line 25
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " \u89d2\u5ea6\u914d\u7f6e\u503c:"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 37
    .line 38
    iget v0, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->w()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "\u901a\u8fc7\u5224\u65ad\u89d2\u5ea6\u4e0d\u80fd\u89e6\u53d1\u6447\u4e00\u6447\uff0c\u89d2\u5ea6\u4e0d\u591f,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    .line 59
    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/noah/sdk/service/c;->n:Z

    .line 76
    .line 77
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 10
    .line 11
    iget v2, v2, Lcom/noah/sdk/service/c$c;->b:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "\u901a\u8fc7\u5224\u65ad[\u89d2\u5ea6]\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "AdSensorService"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->C()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->t:Lcom/noah/sdk/service/j;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lcom/noah/adn/extend/ShakeParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/noah/adn/extend/ShakeParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v1, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 15
    .line 16
    sget-object v2, Lcom/noah/sdk/business/splash/constant/a$b;->o:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->FALL:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/noah/sdk/business/splash/constant/a$b;->n:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->TWIST:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->SHACK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->TURN:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->TURN:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/service/c;->c:[F

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v1, v2

    .line 56
    .line 57
    float-to-int v3, v3

    .line 58
    int-to-float v3, v3

    .line 59
    iget-object v4, p0, Lcom/noah/sdk/service/c;->a:[F

    .line 60
    .line 61
    aget v2, v4, v2

    .line 62
    .line 63
    sub-float/2addr v3, v2

    .line 64
    iput v3, v0, Lcom/noah/adn/extend/ShakeParams;->turnX:F

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aget v3, v1, v2

    .line 68
    .line 69
    float-to-int v3, v3

    .line 70
    int-to-float v3, v3

    .line 71
    aget v2, v4, v2

    .line 72
    .line 73
    sub-float/2addr v3, v2

    .line 74
    iput v3, v0, Lcom/noah/adn/extend/ShakeParams;->turnY:F

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    aget v1, v1, v2

    .line 78
    .line 79
    float-to-int v1, v1

    .line 80
    int-to-float v1, v1

    .line 81
    aget v2, v4, v2

    .line 82
    .line 83
    sub-float/2addr v1, v2

    .line 84
    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->turnZ:F

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-wide v3, p0, Lcom/noah/sdk/service/c;->m:J

    .line 91
    .line 92
    sub-long/2addr v1, v3

    .line 93
    long-to-float v1, v1

    .line 94
    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->turnTime:F

    .line 95
    .line 96
    iget-object v1, p0, Lcom/noah/sdk/service/c;->t:Lcom/noah/sdk/service/j;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/noah/sdk/service/j;->onShake(Lcom/noah/adn/extend/ShakeParams;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->G()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/service/c$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 10
    .line 11
    iget v1, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v1, v2, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput v1, v2, v4

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput v1, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/noah/sdk/service/c$c;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/noah/sdk/service/c;->c:[F

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    if-ge v1, v5, :cond_3

    .line 35
    .line 36
    aget v4, v4, v1

    .line 37
    .line 38
    iget-object v5, p0, Lcom/noah/sdk/service/c;->a:[F

    .line 39
    .line 40
    aget v5, v5, v1

    .line 41
    .line 42
    sub-float/2addr v4, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v6, p0, Lcom/noah/sdk/service/c;->e:[Ljava/lang/Float;

    .line 47
    .line 48
    aget-object v6, v6, v1

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    aput v5, v2, v1

    .line 53
    .line 54
    :cond_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aget v7, v2, v1

    .line 59
    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    iget-object v6, p0, Lcom/noah/sdk/service/c;->e:[Ljava/lang/Float;

    .line 65
    .line 66
    aget-object v6, v6, v1

    .line 67
    .line 68
    const-string v7, "AdSensorService"

    .line 69
    .line 70
    const-string v8, " "

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "\u8bb0\u5f55\u6b63\u65b9\u5411\u8fbe\u6807\u89d2\u5ea6: "

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v6, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v7, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/noah/sdk/service/c;->e:[Ljava/lang/Float;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aput-object v4, v5, v1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    mul-float/2addr v6, v4

    .line 113
    cmpg-float v5, v6, v5

    .line 114
    .line 115
    if-gez v5, :cond_2

    .line 116
    .line 117
    iget-object v5, p0, Lcom/noah/sdk/service/c;->f:[Ljava/lang/Float;

    .line 118
    .line 119
    aget-object v5, v5, v1

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v6, "\u8bb0\u5f55\u8d1f\u65b9\u5411\u8fbe\u6807\u89d2\u5ea6: "

    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-array v6, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v7, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/noah/sdk/service/c;->f:[Ljava/lang/Float;

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v5, v1

    .line 155
    .line 156
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/service/c;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/service/c;->v:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->I()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/noah/sdk/service/c;->q:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/service/c;->r:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/noah/sdk/service/c;->d:[F

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Float;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/noah/sdk/service/c;->e:[Ljava/lang/Float;

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Float;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/noah/sdk/service/c;->f:[Ljava/lang/Float;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/noah/sdk/service/c;->a:[F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/noah/sdk/service/c;->b:[F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/noah/sdk/service/c;->g:F

    .line 24
    .line 25
    iput v0, p0, Lcom/noah/sdk/service/c;->h:F

    .line 26
    .line 27
    iput v0, p0, Lcom/noah/sdk/service/c;->i:F

    .line 28
    .line 29
    iput v0, p0, Lcom/noah/sdk/service/c;->j:F

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/noah/sdk/service/c;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/noah/sdk/service/c;->m:J

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lcom/noah/sdk/service/c;->n:Z

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/noah/sdk/service/c;->o:J

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/noah/sdk/service/c;->p:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/sdk/service/c;->v:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/noah/sdk/service/c;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/noah/sdk/service/c;->n:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->z()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->y()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->A()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->x()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->B()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/service/c;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/service/c;->q:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "AdSensorService"

    .line 12
    .line 13
    const-string v2, "\u53cd\u6ce8\u518c\u4f20\u611f\u5668"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/service/c;->q:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/noah/sdk/service/c;->r:Z

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/service/c;->q:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 11
    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/noah/sdk/service/c;->q:Landroid/hardware/SensorManager;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/service/c;->q:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->v()Z

    move-result p1

    const/4 v1, 0x2

    const-string v2, "AdSensorService"

    if-eqz p1, :cond_1

    .line 14
    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "\u6ce8\u518c\u89d2\u5ea6\u4f20\u611f\u5668"

    invoke-static {v2, v3, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/service/c;->q:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {p1, p0, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "\u6ce8\u518c\u52a0\u901f\u5ea6\u4f20\u611f\u5668"

    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iget-object p1, p0, Lcom/noah/sdk/service/c;->q:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public a(Lcom/noah/sdk/service/c$c;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->i()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    iget v0, p1, Lcom/noah/sdk/service/c$c;->b:I

    if-gtz v0, :cond_1

    const/16 v0, 0x23

    .line 7
    iput v0, p1, Lcom/noah/sdk/service/c$c;->b:I

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u65cb\u8f6c\u7c7b\u578b:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    iget-object v0, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u8f6c\u52a8\u89d2\u5ea6\u9608\u503c:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    iget v0, v0, Lcom/noah/sdk/service/c$c;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ACC\u52a0\u901f\u5ea6\u9608\u503c:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    iget v0, v0, Lcom/noah/sdk/service/c$c;->c:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ACC\u52a0\u901f\u5ea6\u6301\u7eed\u68c0\u6d4b\u65f6\u957f:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    iget-wide v0, v0, Lcom/noah/sdk/service/c$c;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ACC\u52a0\u901f\u5ea6\u6709\u6548\u65f6\u957f\u9608\u503c:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    iget-wide v0, v0, Lcom/noah/sdk/service/c$c;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdSensorService"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Lcom/noah/sdk/service/j$a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/service/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/service/c;->u:Lcom/noah/sdk/service/j$a;

    return-void
.end method

.method public a(Lcom/noah/sdk/service/j;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/service/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/c;->t:Lcom/noah/sdk/service/j;

    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->d()F

    move-result v0

    iget-object v1, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    iget v1, v1, Lcom/noah/sdk/service/c$c;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/service/c;->r:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/noah/sdk/service/c$c;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/noah/sdk/service/c$b;->a:[I

    .line 11
    .line 12
    iget-object v0, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/noah/sdk/service/c$c;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "\u52a8\u4e00\u52a8\u624b\u673a\u6216\u70b9\u51fb\u6309\u94ae"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "\u6447\u6447\u624b\u673a \u5f00\u542f\u60ca\u559c"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "\u5de6\u53f3\u6446\u52a8\u624b\u673a\u6216\u70b9\u51fb\u6309\u94ae"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "\u5de6\u53f3\u626d\u8f6c\u624b\u673a\u6216\u70b9\u51fb\u6309\u94ae"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    const-string v0, "\u524d\u540e\u503e\u659c\u624b\u673a\u6216\u70b9\u51fb\u6309\u94ae"

    .line 48
    .line 49
    return-object v0
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/noah/sdk/service/c$b;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->a:[F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/noah/sdk/service/c;->c:[F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/noah/sdk/business/sensor/d;->a([F[F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/service/c;->c:[F

    .line 45
    .line 46
    aget v0, v0, v3

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    int-to-float v0, v0

    .line 50
    iget-object v1, p0, Lcom/noah/sdk/service/c;->a:[F

    .line 51
    .line 52
    aget v1, v1, v3

    .line 53
    .line 54
    sub-float/2addr v0, v1

    .line 55
    return v0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/service/c;->c:[F

    .line 57
    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    float-to-int v0, v0

    .line 61
    int-to-float v0, v0

    .line 62
    iget-object v1, p0, Lcom/noah/sdk/service/c;->a:[F

    .line 63
    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    return v0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/service/c;->c:[F

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    int-to-float v0, v0

    .line 75
    iget-object v2, p0, Lcom/noah/sdk/service/c;->a:[F

    .line 76
    .line 77
    aget v1, v2, v1

    .line 78
    .line 79
    sub-float/2addr v0, v1

    .line 80
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/service/c$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->f()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->d()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/noah/sdk/service/c$b;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_7

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_6

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v0, v5, :cond_5

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    if-eq v0, v5, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->e:[Ljava/lang/Float;

    .line 37
    .line 38
    aget-object v5, v0, v2

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, Lcom/noah/sdk/service/c;->f:[Ljava/lang/Float;

    .line 43
    .line 44
    aget-object v2, v6, v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    aget-object v2, v0, v3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, Lcom/noah/sdk/service/c;->f:[Ljava/lang/Float;

    .line 58
    .line 59
    aget-object v3, v5, v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_3
    aget-object v0, v0, v4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lcom/noah/sdk/service/c;->f:[Ljava/lang/Float;

    .line 73
    .line 74
    aget-object v2, v2, v4

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/service/c;->e:[Ljava/lang/Float;

    .line 85
    .line 86
    aget-object v0, v0, v4

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v2, p0, Lcom/noah/sdk/service/c;->f:[Ljava/lang/Float;

    .line 91
    .line 92
    aget-object v2, v2, v4

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/noah/sdk/service/c;->e:[Ljava/lang/Float;

    .line 102
    .line 103
    aget-object v0, v0, v3

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Lcom/noah/sdk/service/c;->f:[Ljava/lang/Float;

    .line 108
    .line 109
    aget-object v2, v2, v3

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/noah/sdk/service/c;->e:[Ljava/lang/Float;

    .line 119
    .line 120
    aget-object v0, v0, v2

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v3, p0, Lcom/noah/sdk/service/c;->f:[Ljava/lang/Float;

    .line 125
    .line 126
    aget-object v2, v3, v2

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_8
    return v1
.end method

.method public g()Lcom/noah/sdk/business/splash/constant/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/sdk/service/c$c;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpg-float v1, v1, v2

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v4, v0, Lcom/noah/sdk/service/c$c;->d:J

    .line 21
    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget v1, v0, Lcom/noah/sdk/service/c$c;->c:F

    .line 27
    .line 28
    const/high16 v4, 0x41200000    # 10.0f

    .line 29
    .line 30
    cmpg-float v1, v1, v4

    .line 31
    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x41500000    # 13.0f

    .line 35
    .line 36
    iput v1, v0, Lcom/noah/sdk/service/c$c;->c:F

    .line 37
    .line 38
    :cond_2
    iget-wide v4, v0, Lcom/noah/sdk/service/c$c;->d:J

    .line 39
    .line 40
    cmp-long v1, v4, v2

    .line 41
    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-wide v4, v0, Lcom/noah/sdk/service/c$c;->e:J

    .line 45
    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    if-gtz v1, :cond_3

    .line 49
    .line 50
    const-wide/16 v1, 0x190

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/noah/sdk/service/c$c;->e:J

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/noah/sdk/service/c$c;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/noah/sdk/service/c$c;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/sdk/service/c$c;->h:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/noah/sdk/service/c$c;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 4
    .line 5
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->s:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/sdk/service/c$c;->c:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/service/c;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_5

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, p0, Lcom/noah/sdk/service/c;->l:J

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 30
    .line 31
    aget v0, p1, v2

    .line 32
    .line 33
    aget v6, p1, v3

    .line 34
    .line 35
    aget p1, p1, v1

    .line 36
    .line 37
    iget v1, p0, Lcom/noah/sdk/service/c;->h:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/noah/sdk/service/c;->h:F

    .line 44
    .line 45
    iget v1, p0, Lcom/noah/sdk/service/c;->i:F

    .line 46
    .line 47
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/noah/sdk/service/c;->i:F

    .line 52
    .line 53
    iget v1, p0, Lcom/noah/sdk/service/c;->j:F

    .line 54
    .line 55
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/noah/sdk/service/c;->j:F

    .line 60
    .line 61
    mul-float/2addr v0, v0

    .line 62
    mul-float/2addr v6, v6

    .line 63
    add-float/2addr v6, v0

    .line 64
    mul-float/2addr p1, p1

    .line 65
    add-float/2addr p1, v6

    .line 66
    float-to-double v0, p1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float p1, v0

    .line 72
    iput p1, p0, Lcom/noah/sdk/service/c;->k:F

    .line 73
    .line 74
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 75
    .line 76
    iget v0, v0, Lcom/noah/sdk/service/c$c;->c:F

    .line 77
    .line 78
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-ltz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v2

    .line 84
    :goto_0
    const-string p1, "AdSensorService"

    .line 85
    .line 86
    const-string v0, " \u77ac\u65f6\u52a0\u901f\u5ea6:"

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const-string v1, "onSensorChanged isAccelerometerFit:"

    .line 91
    .line 92
    invoke-static {v1, v0, v3}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v6, p0, Lcom/noah/sdk/service/c;->k:F

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " \u52a0\u901f\u5ea6\u9608\u503c:"

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 107
    .line 108
    iget v6, v6, Lcom/noah/sdk/service/c$c;->c:F

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v6, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, v1, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->H()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-boolean v1, p0, Lcom/noah/sdk/service/c;->p:Z

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    iget-wide v6, p0, Lcom/noah/sdk/service/c;->o:J

    .line 132
    .line 133
    add-long/2addr v6, v4

    .line 134
    iput-wide v6, p0, Lcom/noah/sdk/service/c;->o:J

    .line 135
    .line 136
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "\u4f4e\u4e8e\u52a0\u901f\u5ea6\u9608\u503c\u7684\u6301\u7eed\u65f6\u95f4:"

    .line 139
    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v3, p0, Lcom/noah/sdk/service/c;->o:J

    .line 144
    .line 145
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/noah/sdk/service/c;->k:F

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v1, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lcom/noah/sdk/service/c;->l:J

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v4, 0x4

    .line 179
    if-ne v0, v4, :cond_b

    .line 180
    .line 181
    iget v0, p0, Lcom/noah/sdk/service/c;->g:F

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    cmpl-float v4, v0, v4

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 189
    .line 190
    long-to-float v4, v4

    .line 191
    sub-float/2addr v4, v0

    .line 192
    const v0, 0x3089705f    # 1.0E-9f

    .line 193
    .line 194
    .line 195
    mul-float/2addr v4, v0

    .line 196
    iget-object v0, p0, Lcom/noah/sdk/service/c;->d:[F

    .line 197
    .line 198
    aget v5, v0, v2

    .line 199
    .line 200
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 201
    .line 202
    aget v7, v6, v2

    .line 203
    .line 204
    mul-float/2addr v7, v4

    .line 205
    add-float/2addr v7, v5

    .line 206
    aput v7, v0, v2

    .line 207
    .line 208
    aget v5, v0, v3

    .line 209
    .line 210
    aget v8, v6, v3

    .line 211
    .line 212
    mul-float/2addr v8, v4

    .line 213
    add-float/2addr v8, v5

    .line 214
    aput v8, v0, v3

    .line 215
    .line 216
    aget v5, v0, v1

    .line 217
    .line 218
    aget v6, v6, v1

    .line 219
    .line 220
    mul-float/2addr v6, v4

    .line 221
    add-float/2addr v6, v5

    .line 222
    aput v6, v0, v1

    .line 223
    .line 224
    float-to-double v4, v7

    .line 225
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    double-to-float v0, v4

    .line 230
    iget-object v4, p0, Lcom/noah/sdk/service/c;->d:[F

    .line 231
    .line 232
    aget v4, v4, v3

    .line 233
    .line 234
    float-to-double v4, v4

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    double-to-float v4, v4

    .line 240
    iget-object v5, p0, Lcom/noah/sdk/service/c;->d:[F

    .line 241
    .line 242
    aget v5, v5, v1

    .line 243
    .line 244
    float-to-double v5, v5

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    double-to-float v5, v5

    .line 250
    iget-wide v6, p0, Lcom/noah/sdk/service/c;->m:J

    .line 251
    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    cmp-long v6, v6, v8

    .line 255
    .line 256
    if-nez v6, :cond_7

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/high16 v7, 0x40a00000    # 5.0f

    .line 263
    .line 264
    cmpl-float v6, v6, v7

    .line 265
    .line 266
    if-gtz v6, :cond_6

    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    cmpl-float v6, v6, v7

    .line 273
    .line 274
    if-gtz v6, :cond_6

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    cmpl-float v6, v6, v7

    .line 281
    .line 282
    if-lez v6, :cond_7

    .line 283
    .line 284
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    iput-wide v6, p0, Lcom/noah/sdk/service/c;->m:J

    .line 289
    .line 290
    :cond_7
    iget-object v6, p0, Lcom/noah/sdk/service/c;->a:[F

    .line 291
    .line 292
    const/4 v7, 0x3

    .line 293
    if-nez v6, :cond_8

    .line 294
    .line 295
    new-array v6, v7, [F

    .line 296
    .line 297
    aput v0, v6, v2

    .line 298
    .line 299
    aput v4, v6, v3

    .line 300
    .line 301
    aput v5, v6, v1

    .line 302
    .line 303
    iput-object v6, p0, Lcom/noah/sdk/service/c;->a:[F

    .line 304
    .line 305
    :cond_8
    iget-object v6, p0, Lcom/noah/sdk/service/c;->b:[F

    .line 306
    .line 307
    if-nez v6, :cond_9

    .line 308
    .line 309
    new-array v6, v7, [F

    .line 310
    .line 311
    aput v0, v6, v2

    .line 312
    .line 313
    aput v4, v6, v3

    .line 314
    .line 315
    aput v5, v6, v1

    .line 316
    .line 317
    iput-object v6, p0, Lcom/noah/sdk/service/c;->b:[F

    .line 318
    .line 319
    :cond_9
    iget-object v6, p0, Lcom/noah/sdk/service/c;->c:[F

    .line 320
    .line 321
    aput v0, v6, v2

    .line 322
    .line 323
    aput v4, v6, v3

    .line 324
    .line 325
    aput v5, v6, v1

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->D()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->H()V

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 334
    .line 335
    long-to-float p1, v0

    .line 336
    iput p1, p0, Lcom/noah/sdk/service/c;->g:F

    .line 337
    .line 338
    iget-object p1, p0, Lcom/noah/sdk/service/c;->u:Lcom/noah/sdk/service/j$a;

    .line 339
    .line 340
    if-eqz p1, :cond_b

    .line 341
    .line 342
    invoke-interface {p1}, Lcom/noah/sdk/service/j$a;->a()V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/noah/sdk/service/c$c;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/noah/sdk/service/c$c;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/sdk/service/c$c;->c:F

    .line 4
    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->t:Lcom/noah/sdk/service/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/adn/extend/ShakeParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/noah/adn/extend/ShakeParams;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->SHACK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 13
    .line 14
    iget v1, p0, Lcom/noah/sdk/service/c;->h:F

    .line 15
    .line 16
    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccX:F

    .line 17
    .line 18
    iget v1, p0, Lcom/noah/sdk/service/c;->i:F

    .line 19
    .line 20
    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccY:F

    .line 21
    .line 22
    iget v1, p0, Lcom/noah/sdk/service/c;->j:F

    .line 23
    .line 24
    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccZ:F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/noah/sdk/service/c;->t:Lcom/noah/sdk/service/j;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/noah/sdk/service/j;->onShake(Lcom/noah/adn/extend/ShakeParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->G()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/c;->k:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 4
    .line 5
    iget v1, v1, Lcom/noah/sdk/service/c$c;->c:F

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    const-string v1, "AdSensorService"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "\u901a\u8fc7\u5224\u65ad\u52a0\u901f\u5ea6\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u52a0\u901f\u5ea6:"

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/noah/sdk/service/c;->k:F

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " \u52a0\u901f\u5ea6\u914d\u7f6e\u503c:"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 32
    .line 33
    iget v3, v3, Lcom/noah/sdk/service/c$c;->c:F

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->w()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "\u901a\u8fc7\u5224\u65ad\u52a0\u901f\u5ea6\u4e0d\u80fd\u89e6\u53d1\u6447\u4e00\u6447\uff0c\u52a0\u901f\u5ea6\u4e0d\u591f, \u5f53\u524d\u52a0\u901f\u5ea6:"

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/noah/sdk/service/c;->k:F

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/noah/sdk/service/c;->n:Z

    .line 73
    .line 74
    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/noah/sdk/service/c;->k:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 8
    .line 9
    iget v2, v2, Lcom/noah/sdk/service/c$c;->c:F

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    const-string v2, "AdSensorService"

    .line 14
    .line 15
    const-string v3, " \u5f53\u524d\u52a0\u901f\u5ea6:"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v5, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 25
    .line 26
    iget v5, v5, Lcom/noah/sdk/service/c$c;->b:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    cmpl-float v1, v1, v5

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "\u901a\u8fc7\u5224\u65ad[\u52a0\u901f\u5ea6+\u89d2\u5ea6]\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    .line 36
    .line 37
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/noah/sdk/service/c;->k:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " \u89d2\u5ea6\u914d\u7f6e\u503c:"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 57
    .line 58
    iget v0, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " \u52a0\u901f\u5ea6\u914d\u7f6e\u503c:"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 69
    .line 70
    iget v0, v0, Lcom/noah/sdk/service/c$c;->c:F

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/noah/sdk/service/c;->w()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "\u901a\u8fc7\u5224\u65ad[\u52a0\u901f\u5ea6+\u89d2\u5ea6] \u4e0d\u80fd\u89e6\u53d1\u6447\u4e00\u6447\uff0c\u89d2\u5ea6\u6216\u8005\u52a0\u901f\u5ea6\u4e0d\u591f,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    .line 91
    .line 92
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/noah/sdk/service/c;->k:F

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v1, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    iput-boolean v4, p0, Lcom/noah/sdk/service/c;->n:Z

    .line 116
    .line 117
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/noah/sdk/service/c;->o:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/noah/sdk/service/c;->b:[F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/noah/sdk/service/c;->p:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/noah/sdk/service/c$c;->d:J

    .line 19
    .line 20
    const-string v3, " \u6beb\u79d2\u540e\u6267\u884c[\u52a0\u901f\u5ea6+\u64cd\u4f5c\u65f6\u95f4]\u5224\u65ad"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "AdSensorService"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/service/c;->v:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/sdk/service/c;->s:Lcom/noah/sdk/service/c$c;

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/noah/sdk/service/c$c;->d:J

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
