.class public Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;
    }
.end annotation


# static fields
.field public static final ANR_SIGNATURE_PREFIX:Ljava/lang/String; = "Diag: "

.field public static final REASON_DARK_INDUSTRY:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

.field public static final REASON_EMPTY:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

.field public static final REASON_NATIVE:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

.field public static final REASON_UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

.field public static final SIGNATURE_DEAD_LOCK:Ljava/lang/String; = "deadlock : "


# instance fields
.field private anrSignature:Ljava/lang/String;

.field private final hasDeadLock:Z

.field private final keyElement:Ljava/lang/String;

.field private final threadId:I

.field private final threadName:Ljava/lang/String;

.field private final type:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;->EMPTY:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->type(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->REASON_EMPTY:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;->UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->type(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->REASON_UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;->NATIVE:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->type(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->REASON_NATIVE:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 51
    .line 52
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;->DARK_INDUSTRY:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->type(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->REASON_DARK_INDUSTRY:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 4
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->access$100(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->threadName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->access$200(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->threadId:I

    .line 6
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->access$300(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->keyElement:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->access$400(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->hasDeadLock:Z

    .line 8
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->initAnrSignature()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;)V

    return-void
.end method

.method private initAnrSignature()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Diag: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$1;->$SwitchMap$com$alibaba$android$dingtalk$anrcanary$data$DiagnosisANRType:[I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->hasDeadLock:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "deadlock : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->keyElement:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->anrSignature:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getAnrSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->anrSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->threadId:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiagnosisANRReason{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->threadName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', threadId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->threadId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", anrSignature=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->anrSignature:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', keyElement=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->keyElement:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', hasDeadLock="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->hasDeadLock:Z

    .line 59
    .line 60
    const/16 v2, 0x7d

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
