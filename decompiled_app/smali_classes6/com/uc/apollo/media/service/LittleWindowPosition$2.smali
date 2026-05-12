.class final Lcom/uc/apollo/media/service/LittleWindowPosition$2;
.super Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStart(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;-><init>(Lcom/uc/apollo/media/service/LittleWindowPosition$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;->mId:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$800(ILcom/uc/apollo/rebound/Spring;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$900()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springId:I

    .line 11
    .line 12
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;->mId:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x3fef0a3d70a3d70aL    # 0.97

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$900()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->haveNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$900()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->next()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1000()Lcom/uc/apollo/rebound/Spring;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1100()Lcom/uc/apollo/rebound/SpringSystem;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/uc/apollo/rebound/BaseSpringSystem;->createSpring()Lcom/uc/apollo/rebound/Spring;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1002(Lcom/uc/apollo/rebound/Spring;)Lcom/uc/apollo/rebound/Spring;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1000()Lcom/uc/apollo/rebound/Spring;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 68
    .line 69
    invoke-static {v0, v1, v0, v1}, Lcom/uc/apollo/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/uc/apollo/rebound/SpringConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/uc/apollo/rebound/Spring;->setSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1000()Lcom/uc/apollo/rebound/Spring;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1200()Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/uc/apollo/rebound/Spring;->addListener(Lcom/uc/apollo/rebound/SpringListener;)Lcom/uc/apollo/rebound/Spring;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1000()Lcom/uc/apollo/rebound/Spring;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1000()Lcom/uc/apollo/rebound/Spring;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
