.class public Lez/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a22dc13b178042cL


# instance fields
.field private mBackgroundTimeMs:J

.field private mBatteryLevel:F

.field private mCreateTimeMs:J

.field private mCurrentNetworkClass:I

.field private mDetectorStatus:Lez/a;

.field private mIsCharging:Z

.field private mIsCrashed:Z

.field private mIsDownloading:Z

.field private mIsLowMemory:Z

.field private mIsScreenOn:Z

.field private mLastExitType:Lez/c;

.field private mLifeStatus:Lez/d;

.field private mNetworkClass:I

.field private mScreenOffTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lez/b;->mCreateTimeMs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lez/b;->mBackgroundTimeMs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lez/b;->mScreenOffTimeMs:J

    .line 11
    .line 12
    sget-object v0, Lez/d;->n:Lez/d;

    .line 13
    .line 14
    iput-object v0, p0, Lez/b;->mLifeStatus:Lez/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lez/b;->mIsCharging:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lez/b;->mIsScreenOn:Z

    .line 20
    .line 21
    sget-object v1, Lez/a;->n:Lez/a;

    .line 22
    .line 23
    iput-object v1, p0, Lez/b;->mDetectorStatus:Lez/a;

    .line 24
    .line 25
    iput-boolean v0, p0, Lez/b;->mIsLowMemory:Z

    .line 26
    .line 27
    iput v0, p0, Lez/b;->mNetworkClass:I

    .line 28
    .line 29
    const/high16 v1, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v1, p0, Lez/b;->mBatteryLevel:F

    .line 32
    .line 33
    iput-boolean v0, p0, Lez/b;->mIsCrashed:Z

    .line 34
    .line 35
    sget-object v1, Lez/c;->n:Lez/c;

    .line 36
    .line 37
    iput-object v1, p0, Lez/b;->mLastExitType:Lez/c;

    .line 38
    .line 39
    iput-boolean v0, p0, Lez/b;->mIsDownloading:Z

    .line 40
    .line 41
    iput v0, p0, Lez/b;->mCurrentNetworkClass:I

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic a(Lez/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lez/b;->mBackgroundTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lez/b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lez/b;->mBatteryLevel:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lez/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lez/b;->mCreateTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lez/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lez/b;->mCurrentNetworkClass:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lez/b;Lez/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez/b;->mDetectorStatus:Lez/a;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lez/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lez/b;->mIsCharging:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lez/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lez/b;->mIsCrashed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lez/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lez/b;->mIsDownloading:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lez/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lez/b;->mIsLowMemory:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lez/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lez/b;->mIsScreenOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lez/b;Lez/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez/b;->mLastExitType:Lez/c;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lez/b;Lez/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez/b;->mLifeStatus:Lez/d;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lez/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lez/b;->mNetworkClass:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lez/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lez/b;->mScreenOffTimeMs:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lez/b;->mIsScreenOn:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lez/b;->mDetectorStatus:Lez/a;

    .line 2
    .line 3
    sget-object v1, Lez/a;->v:Lez/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lez/b;->mDetectorStatus:Lez/a;

    .line 2
    .line 3
    sget-object v1, Lez/a;->u:Lez/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lez/b;->mBackgroundTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lez/b;->mBatteryLevel:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lez/b;->mCreateTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lez/b;->mCurrentNetworkClass:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lez/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lez/b;->mLastExitType:Lez/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lez/b;->mNetworkClass:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{  createTimeMs="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lez/b;->mCreateTimeMs:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", backgroundTimeMs="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lez/b;->mBackgroundTimeMs:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", screenOffTimeMs="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lez/b;->mScreenOffTimeMs:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", lifeStatus="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lez/b;->mLifeStatus:Lez/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Lez/d;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isCharging="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lez/b;->mIsCharging:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", isScreenOn="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lez/b;->mIsScreenOn:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", detectorStatus="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lez/b;->mDetectorStatus:Lez/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lez/a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", isLowMemory="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lez/b;->mIsLowMemory:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", networkType="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lez/b;->mNetworkClass:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", batteryLevel="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lez/b;->mBatteryLevel:F

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", ext.lastExitType="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lez/b;->mLastExitType:Lez/c;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", ext.currentNetworkClass="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lez/b;->mCurrentNetworkClass:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", ext.isCrashed="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lez/b;->mIsCrashed:Z

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", ext.isDownloading="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lez/b;->mIsDownloading:Z

    .line 148
    .line 149
    const/16 v2, 0x7d

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lez/b;->mScreenOffTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lez/b;->mLifeStatus:Lez/d;

    .line 2
    .line 3
    sget-object v1, Lez/d;->v:Lez/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lez/b;->mIsCharging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lez/b;->mIsCrashed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lez/b;->mIsDownloading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lez/b;->mIsLowMemory:Z

    .line 2
    .line 3
    return v0
.end method
