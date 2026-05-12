.class public Lcom/noah/plugin/api/report/SplitBriefInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ALREADY_INSTALLED:I = 0x2

.field public static final FIRST_INSTALLED:I = 0x1

.field public static final UNKNOWN:I


# instance fields
.field private benchmark:Ljava/lang/String;

.field public final builtIn:Z

.field private installFlag:I

.field public final masterApkMd5:Ljava/lang/String;

.field public final splitName:Ljava/lang/String;

.field private timeCost:J

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->timeCost:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->installFlag:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->version:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->builtIn:Z

    .line 16
    .line 17
    iput-object p4, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->masterApkMd5:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/noah/plugin/api/report/SplitBriefInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/noah/plugin/api/report/SplitBriefInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->version:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/noah/plugin/api/report/SplitBriefInfo;->version:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->builtIn:Z

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/noah/plugin/api/report/SplitBriefInfo;->builtIn:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getBenchmark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->benchmark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->installFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->timeCost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBenchmark(Ljava/lang/String;)Lcom/noah/plugin/api/report/SplitBriefInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->benchmark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInstallFlag(I)Lcom/noah/plugin/api/report/SplitBriefInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->installFlag:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeCost(J)Lcom/noah/plugin/api/report/SplitBriefInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->timeCost:J

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SplitBriefInfo{splitName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', version=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->version:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', masterApkMd5=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->masterApkMd5:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', builtIn="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->builtIn:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", timeCost="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->timeCost:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", installFlag="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->installFlag:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", benchmark=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->benchmark:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "\'}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
