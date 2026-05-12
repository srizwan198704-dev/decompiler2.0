.class Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/exposure/TrackerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExposureEntity"
.end annotation


# instance fields
.field public area:D

.field public duration:J

.field public exargs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scm:Ljava/lang/String;

.field public spm:Ljava/lang/String;

.field public viewid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->spm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->scm:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->exargs:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->duration:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->area:D

    .line 13
    .line 14
    iput-object p8, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->viewid:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public length()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->spm:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->scm:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lcom/apm/insight/k/l;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->exargs:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v0, v3

    .line 53
    :cond_2
    iget-object v3, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->exargs:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->viewid:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lcom/apm/insight/k/l;->c(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x32

    .line 84
    .line 85
    return v0
.end method
