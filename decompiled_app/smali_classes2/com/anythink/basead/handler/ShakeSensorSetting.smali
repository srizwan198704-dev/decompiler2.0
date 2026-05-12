.class public Lcom/anythink/basead/handler/ShakeSensorSetting;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->d:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->e:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aI()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->c:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aL()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->d:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aK()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aJ()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    iput-wide v0, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->b:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->W()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->e:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getShakeDetectDurationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShakeStrength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getShakeStrengthList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShakeTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShakeWay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShakeSensorSetting{shakeWay="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shakeStrength="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shakeStrengthList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shakeDetectDurationTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shakeTimeMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/anythink/basead/handler/ShakeSensorSetting;->e:J

    .line 49
    .line 50
    const/16 v3, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
