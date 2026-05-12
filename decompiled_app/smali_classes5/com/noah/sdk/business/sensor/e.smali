.class public Lcom/noah/sdk/business/sensor/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/sensor/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/sensor/e$c;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "spl_shake_sensor_impl"

.field public static final w:F = 10.0f

.field public static final x:F = 13.0f

.field public static final y:[F

.field public static final z:F = 1.0E-9f


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:J

.field public e:Z

.field public f:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:F

.field public final p:[F

.field public q:F

.field public r:F

.field public s:F

.field public final t:Lcom/noah/sdk/business/sensor/e$c;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/sdk/business/sensor/e;->y:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/noah/sdk/business/sensor/e$c;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/sensor/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/business/sensor/e;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/noah/sdk/business/sensor/e;->f:[F

    .line 9
    .line 10
    iput-object v1, p0, Lcom/noah/sdk/business/sensor/e;->g:[F

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    iput-object v2, p0, Lcom/noah/sdk/business/sensor/e;->h:[F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/noah/sdk/business/sensor/e;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/noah/sdk/business/sensor/e;->n:Z

    .line 20
    .line 21
    new-array v0, v1, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/business/sensor/e;->p:[F

    .line 24
    .line 25
    new-instance v0, Lcom/noah/sdk/business/sensor/e$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/sensor/e$b;-><init>(Lcom/noah/sdk/business/sensor/e;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/noah/sdk/business/sensor/e;->u:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/noah/sdk/business/sensor/e;->t:Lcom/noah/sdk/business/sensor/e$c;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/business/sensor/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/sensor/e;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/sensor/e;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/e;->t:Lcom/noah/sdk/business/sensor/e$c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/noah/sdk/business/sensor/e$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/sensor/e$a;-><init>(Lcom/noah/sdk/business/sensor/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/noah/sdk/business/sensor/e;->h:[F

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/noah/sdk/business/sensor/e;->f:[F

    .line 28
    iput-object v0, p0, Lcom/noah/sdk/business/sensor/e;->g:[F

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/noah/sdk/business/sensor/e;->o:F

    .line 30
    iput v0, p0, Lcom/noah/sdk/business/sensor/e;->q:F

    .line 31
    iput v0, p0, Lcom/noah/sdk/business/sensor/e;->r:F

    .line 32
    iput v0, p0, Lcom/noah/sdk/business/sensor/e;->s:F

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/noah/sdk/business/sensor/e;->j:J

    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, Lcom/noah/sdk/business/sensor/e;->m:Z

    .line 35
    iput-wide v0, p0, Lcom/noah/sdk/business/sensor/e;->k:J

    .line 36
    iput-wide v0, p0, Lcom/noah/sdk/business/sensor/e;->l:J

    .line 37
    iput-boolean v2, p0, Lcom/noah/sdk/business/sensor/e;->n:Z

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/e;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "\u539f\u59cb\u53c2\u6570:"

    .line 3
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "spl_shake_sensor_impl"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    sget-object v0, Lcom/noah/sdk/business/sensor/e;->y:[F

    invoke-static {p1, v0}, Lcom/noah/sdk/business/sensor/d;->a(Ljava/lang/String;[F)[F

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 7
    aget v0, p1, v1

    iput v0, p0, Lcom/noah/sdk/business/sensor/e;->a:F

    const/4 v0, 0x1

    .line 8
    aget v0, p1, v0

    iput v0, p0, Lcom/noah/sdk/business/sensor/e;->b:F

    const/4 v0, 0x2

    .line 9
    aget v0, p1, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-long v4, v0

    iput-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->c:J

    const/4 v0, 0x3

    .line 10
    aget p1, p1, v0

    mul-float/2addr p1, v2

    float-to-long v4, p1

    iput-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->d:J

    .line 11
    :cond_0
    iget p1, p0, Lcom/noah/sdk/business/sensor/e;->b:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 12
    iput v0, p0, Lcom/noah/sdk/business/sensor/e;->b:F

    .line 13
    :cond_1
    iget p1, p0, Lcom/noah/sdk/business/sensor/e;->b:F

    cmpl-float p1, p1, v0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_2

    iget-wide v6, p0, Lcom/noah/sdk/business/sensor/e;->c:J

    cmp-long p1, v6, v4

    if-lez p1, :cond_3

    :cond_2
    iget p1, p0, Lcom/noah/sdk/business/sensor/e;->a:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    const/high16 p1, 0x41500000    # 13.0f

    .line 14
    iput p1, p0, Lcom/noah/sdk/business/sensor/e;->a:F

    .line 15
    :cond_3
    iget-wide v6, p0, Lcom/noah/sdk/business/sensor/e;->c:J

    cmp-long p1, v6, v4

    if-lez p1, :cond_4

    iget-wide v6, p0, Lcom/noah/sdk/business/sensor/e;->d:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_4

    const-wide/16 v4, 0x190

    .line 16
    iput-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->d:J

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u52a0\u901f\u5ea6:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/noah/sdk/business/sensor/e;->a:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u8f6c\u52a8\u89d2\u5ea6:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/noah/sdk/business/sensor/e;->b:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u6301\u7eed\u505c\u6b62\u65f6\u95f4:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->c:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u6301\u7eed\u505c\u6b62\u65f6\u95f4(\u68c0\u6d4b\u52a8\u4f5c\u662f\u5426\u6301\u7eed):"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->d:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/noah/sdk/business/sensor/e;->e:Z

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/sensor/e;->m:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/noah/sdk/business/sensor/e;->b:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    const-string v2, "spl_shake_sensor_impl"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/noah/sdk/business/sensor/e;->c:J

    .line 17
    .line 18
    cmp-long v6, v6, v4

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\u901a\u8fc7\u5224\u65ad[\u52a0\u901f\u5ea6]\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u52a0\u901f\u5ea6:"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/noah/sdk/business/sensor/e;->i:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/noah/sdk/business/sensor/e;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iput-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->k:J

    .line 52
    .line 53
    iput-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->l:J

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/noah/sdk/business/sensor/e;->n:Z

    .line 56
    .line 57
    iput-object v7, p0, Lcom/noah/sdk/business/sensor/e;->g:[F

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->c:J

    .line 65
    .line 66
    const-string v1, " \u79d2\u540e\u6267\u884c[\u52a0\u901f\u5ea6+\u64cd\u4f5c\u65f6\u95f4]\u5224\u65ad"

    .line 67
    .line 68
    invoke-static {v0, v1, v4, v5}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/e;->u:Ljava/lang/Runnable;

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/noah/sdk/business/sensor/e;->c:J

    .line 80
    .line 81
    invoke-static {v6, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-wide v8, p0, Lcom/noah/sdk/business/sensor/e;->c:J

    .line 86
    .line 87
    cmp-long v1, v8, v4

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/e;->f:[F

    .line 92
    .line 93
    iget-object v1, p0, Lcom/noah/sdk/business/sensor/e;->h:[F

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/noah/sdk/business/sensor/d;->a([F[F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Lcom/noah/sdk/business/sensor/e;->b:F

    .line 100
    .line 101
    cmpl-float v1, v0, v1

    .line 102
    .line 103
    const-string v4, " \u5f53\u524d\u52a0\u901f\u5ea6:"

    .line 104
    .line 105
    if-lez v1, :cond_2

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "\u901a\u8fc7\u5224\u65ad[\u52a0\u901f\u5ea6+\u89d2\u5ea6]\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    .line 110
    .line 111
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/noah/sdk/business/sensor/e;->i:F

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/noah/sdk/business/sensor/e;->c()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "\u901a\u8fc7\u5224\u65ad[\u52a0\u901f\u5ea6+\u89d2\u5ea6] \u4e0d\u80fd\u89e6\u53d1\u6447\u4e00\u6447\uff0c\u89d2\u5ea6\u4e0d\u591f,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    .line 141
    .line 142
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/noah/sdk/business/sensor/e;->i:F

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
    new-array v1, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/noah/sdk/business/sensor/e;->m:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    iput-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->k:J

    .line 169
    .line 170
    iput-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->l:J

    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/noah/sdk/business/sensor/e;->n:Z

    .line 173
    .line 174
    iput-object v7, p0, Lcom/noah/sdk/business/sensor/e;->g:[F

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->c:J

    .line 182
    .line 183
    const-string v1, " \u79d2\u540e\u6267\u884c[\u52a0\u901f\u5ea6+\u89d2\u5ea6+\u64cd\u4f5c\u65f6\u95f4\u5224\u65ad"

    .line 184
    .line 185
    invoke-static {v0, v1, v4, v5}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v1, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/e;->u:Ljava/lang/Runnable;

    .line 195
    .line 196
    iget-wide v1, p0, Lcom/noah/sdk/business/sensor/e;->c:J

    .line 197
    .line 198
    invoke-static {v6, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/sensor/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41200000    # 10.0f

    .line 14
    .line 15
    const-string v3, "spl_shake_sensor_impl"

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v1, v5, :cond_8

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v7, p0, Lcom/noah/sdk/business/sensor/e;->j:J

    .line 27
    .line 28
    sub-long/2addr v0, v7

    .line 29
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 30
    .line 31
    aget v7, p1, v6

    .line 32
    .line 33
    aget v8, p1, v5

    .line 34
    .line 35
    aget p1, p1, v4

    .line 36
    .line 37
    iget v4, p0, Lcom/noah/sdk/business/sensor/e;->q:F

    .line 38
    .line 39
    cmpl-float v4, v7, v4

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    iput v7, p0, Lcom/noah/sdk/business/sensor/e;->q:F

    .line 44
    .line 45
    :cond_1
    iget v4, p0, Lcom/noah/sdk/business/sensor/e;->r:F

    .line 46
    .line 47
    cmpl-float v4, v8, v4

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    iput v8, p0, Lcom/noah/sdk/business/sensor/e;->r:F

    .line 52
    .line 53
    :cond_2
    iget v4, p0, Lcom/noah/sdk/business/sensor/e;->s:F

    .line 54
    .line 55
    cmpl-float v4, p1, v4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    iput p1, p0, Lcom/noah/sdk/business/sensor/e;->s:F

    .line 60
    .line 61
    :cond_3
    mul-float/2addr v7, v7

    .line 62
    mul-float/2addr v8, v8

    .line 63
    add-float/2addr v8, v7

    .line 64
    mul-float/2addr p1, p1

    .line 65
    add-float/2addr p1, v8

    .line 66
    float-to-double v7, p1

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    double-to-float p1, v7

    .line 72
    iput p1, p0, Lcom/noah/sdk/business/sensor/e;->i:F

    .line 73
    .line 74
    iget v4, p0, Lcom/noah/sdk/business/sensor/e;->a:F

    .line 75
    .line 76
    cmpl-float v2, v4, v2

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    cmpl-float p1, p1, v4

    .line 81
    .line 82
    if-ltz p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v5, v6

    .line 86
    :goto_0
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/noah/sdk/business/sensor/e;->m:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/noah/sdk/business/sensor/e;->b()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean p1, p0, Lcom/noah/sdk/business/sensor/e;->n:Z

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    iget-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->k:J

    .line 102
    .line 103
    add-long/2addr v4, v0

    .line 104
    iput-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->k:J

    .line 105
    .line 106
    :cond_6
    iget-wide v0, p0, Lcom/noah/sdk/business/sensor/e;->k:J

    .line 107
    .line 108
    iget-wide v4, p0, Lcom/noah/sdk/business/sensor/e;->l:J

    .line 109
    .line 110
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/noah/sdk/business/sensor/e;->l:J

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "\u64cd\u4f5c\u65f6\u95f4, mTotalBelowTime:"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Lcom/noah/sdk/business/sensor/e;->k:J

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " \u4f4e\u4e8e\u52a0\u901f\u5ea6\u9608\u503c\u7684\u6301\u7eed\u65f6\u95f4:"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v0, p0, Lcom/noah/sdk/business/sensor/e;->l:J

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " \u77ac\u65f6\u52a0\u901f\u5ea6:"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/noah/sdk/business/sensor/e;->i:F

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v0, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lcom/noah/sdk/business/sensor/e;->j:J

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x4

    .line 169
    if-ne v0, v1, :cond_d

    .line 170
    .line 171
    iget v0, p0, Lcom/noah/sdk/business/sensor/e;->o:F

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    cmpl-float v1, v0, v1

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 179
    .line 180
    long-to-float v1, v7

    .line 181
    sub-float/2addr v1, v0

    .line 182
    const v0, 0x3089705f    # 1.0E-9f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v1, v0

    .line 186
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/e;->p:[F

    .line 187
    .line 188
    aget v7, v0, v6

    .line 189
    .line 190
    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 191
    .line 192
    aget v9, v8, v6

    .line 193
    .line 194
    mul-float/2addr v9, v1

    .line 195
    add-float/2addr v9, v7

    .line 196
    aput v9, v0, v6

    .line 197
    .line 198
    aget v7, v0, v5

    .line 199
    .line 200
    aget v10, v8, v5

    .line 201
    .line 202
    mul-float/2addr v10, v1

    .line 203
    add-float/2addr v10, v7

    .line 204
    aput v10, v0, v5

    .line 205
    .line 206
    aget v7, v0, v4

    .line 207
    .line 208
    aget v8, v8, v4

    .line 209
    .line 210
    mul-float/2addr v8, v1

    .line 211
    add-float/2addr v8, v7

    .line 212
    aput v8, v0, v4

    .line 213
    .line 214
    float-to-double v0, v9

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    double-to-float v0, v0

    .line 220
    iget-object v1, p0, Lcom/noah/sdk/business/sensor/e;->p:[F

    .line 221
    .line 222
    aget v1, v1, v5

    .line 223
    .line 224
    float-to-double v7, v1

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    double-to-float v1, v7

    .line 230
    iget-object v7, p0, Lcom/noah/sdk/business/sensor/e;->p:[F

    .line 231
    .line 232
    aget v7, v7, v4

    .line 233
    .line 234
    float-to-double v7, v7

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    double-to-float v7, v7

    .line 240
    iget-object v8, p0, Lcom/noah/sdk/business/sensor/e;->f:[F

    .line 241
    .line 242
    const/4 v9, 0x3

    .line 243
    if-nez v8, :cond_9

    .line 244
    .line 245
    new-array v8, v9, [F

    .line 246
    .line 247
    aput v0, v8, v6

    .line 248
    .line 249
    aput v1, v8, v5

    .line 250
    .line 251
    aput v7, v8, v4

    .line 252
    .line 253
    iput-object v8, p0, Lcom/noah/sdk/business/sensor/e;->f:[F

    .line 254
    .line 255
    :cond_9
    iget-object v8, p0, Lcom/noah/sdk/business/sensor/e;->g:[F

    .line 256
    .line 257
    if-nez v8, :cond_a

    .line 258
    .line 259
    new-array v8, v9, [F

    .line 260
    .line 261
    aput v0, v8, v6

    .line 262
    .line 263
    aput v1, v8, v5

    .line 264
    .line 265
    aput v7, v8, v4

    .line 266
    .line 267
    iput-object v8, p0, Lcom/noah/sdk/business/sensor/e;->g:[F

    .line 268
    .line 269
    :cond_a
    iget-object v8, p0, Lcom/noah/sdk/business/sensor/e;->h:[F

    .line 270
    .line 271
    aput v0, v8, v6

    .line 272
    .line 273
    aput v1, v8, v5

    .line 274
    .line 275
    aput v7, v8, v4

    .line 276
    .line 277
    iget v0, p0, Lcom/noah/sdk/business/sensor/e;->a:F

    .line 278
    .line 279
    cmpg-float v0, v0, v2

    .line 280
    .line 281
    if-gez v0, :cond_c

    .line 282
    .line 283
    iget-wide v0, p0, Lcom/noah/sdk/business/sensor/e;->c:J

    .line 284
    .line 285
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    cmp-long v0, v0, v4

    .line 288
    .line 289
    if-gtz v0, :cond_c

    .line 290
    .line 291
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/e;->f:[F

    .line 292
    .line 293
    invoke-static {v0, v8}, Lcom/noah/sdk/business/sensor/d;->a([F[F)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v1, p0, Lcom/noah/sdk/business/sensor/e;->b:F

    .line 298
    .line 299
    cmpl-float v1, v0, v1

    .line 300
    .line 301
    if-lez v1, :cond_b

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v2, "\u901a\u8fc7\u5224\u65ad[\u89d2\u5ea6]\u89e6\u53d1\u6447\u4e00\u6447,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-array v1, v6, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v3, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lcom/noah/sdk/business/sensor/e;->c()V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "\u901a\u8fc7\u5224\u65ad[\u89d2\u5ea6] \u4e0d\u80fd\u89e6\u53d1\u6447\u4e00\u6447\uff0c\u89d2\u5ea6\u4e0d\u591f,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-array v1, v6, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v3, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 346
    .line 347
    long-to-float p1, v0

    .line 348
    iput p1, p0, Lcom/noah/sdk/business/sensor/e;->o:F

    .line 349
    .line 350
    :cond_d
    :goto_2
    return-void
.end method
