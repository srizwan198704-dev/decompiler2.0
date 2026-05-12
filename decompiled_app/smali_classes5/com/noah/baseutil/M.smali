.class public final Lcom/noah/baseutil/M;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = 0x400L

.field public static final b:J = 0x100000L

.field public static final c:J = 0x40000000L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lcom/noah/baseutil/M;->a(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v1, p0

    const/high16 v2, 0x4e800000

    :goto_0
    div-float/2addr v1, v2

    float-to-double v1, v1

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    const-string v1, "#0.0"

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v1, p0

    const/high16 v2, 0x49800000    # 1048576.0f

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x400

    cmp-long v0, p0, v2

    if-lez v0, :cond_2

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v1, p0

    const/high16 v2, 0x44800000    # 1024.0f

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v1, p0

    .line 6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/noah/baseutil/M;->d(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string p0, ""

    :goto_2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJ)Z
    .locals 10

    .line 1
    const-wide/32 v0, 0x40000000

    cmp-long v2, p0, v0

    const/high16 v3, 0x44800000    # 1024.0f

    const-wide/16 v4, 0x400

    const/high16 v6, 0x49800000    # 1048576.0f

    const-wide/32 v7, 0x100000

    const/high16 v9, 0x4e800000

    if-lez v2, :cond_0

    long-to-float p0, p0

    div-float/2addr p0, v9

    goto :goto_0

    :cond_0
    cmp-long v2, p0, v7

    if-lez v2, :cond_1

    long-to-float p0, p0

    div-float/2addr p0, v6

    goto :goto_0

    :cond_1
    cmp-long v2, p0, v4

    long-to-float p0, p0

    if-lez v2, :cond_2

    div-float/2addr p0, v3

    :cond_2
    :goto_0
    cmp-long p1, p2, v0

    if-lez p1, :cond_3

    long-to-float p1, p2

    div-float/2addr p1, v9

    goto :goto_1

    :cond_3
    cmp-long p1, p2, v7

    if-lez p1, :cond_4

    long-to-float p1, p2

    div-float/2addr p1, v6

    goto :goto_1

    :cond_4
    cmp-long p1, p2, v4

    if-lez p1, :cond_5

    long-to-float p1, p2

    div-float/2addr p1, v3

    goto :goto_1

    :cond_5
    long-to-float p1, p2

    :goto_1
    float-to-int p0, p0

    float-to-int p1, p1

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0x40000000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/text/DecimalFormat;

    .line 9
    .line 10
    const-string v1, "#0.00"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    long-to-float p0, p0

    .line 16
    const/high16 p1, 0x4e800000

    .line 17
    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "G"

    .line 26
    .line 27
    invoke-static {v0, p0, p1, v1, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-wide/32 v0, 0x100000

    .line 33
    .line 34
    .line 35
    cmp-long v0, p0, v0

    .line 36
    .line 37
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 38
    .line 39
    const-string v2, "#0.0"

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/text/DecimalFormat;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    long-to-float p0, p0

    .line 49
    div-float/2addr p0, v1

    .line 50
    float-to-double p0, p0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "M"

    .line 57
    .line 58
    invoke-static {v0, p0, p1, v1, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    long-to-float p0, p0

    .line 69
    div-float/2addr p0, v1

    .line 70
    float-to-double p0, p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "K"

    .line 77
    .line 78
    invoke-static {v0, p0, p1, v1, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#0.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    long-to-float p0, p0

    .line 14
    const/high16 p1, 0x44800000    # 1024.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    float-to-double p0, p0

    .line 18
    const-string v2, "GB"

    .line 19
    .line 20
    invoke-static {v0, p0, p1, v1, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/32 v0, 0x40000000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "G"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-wide/32 v0, 0x100000

    .line 12
    .line 13
    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const-string p0, "M"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-wide/16 v0, 0x400

    .line 22
    .line 23
    cmp-long p0, p0, v0

    .line 24
    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    const-string p0, "K"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "B"

    .line 31
    .line 32
    return-object p0
.end method
