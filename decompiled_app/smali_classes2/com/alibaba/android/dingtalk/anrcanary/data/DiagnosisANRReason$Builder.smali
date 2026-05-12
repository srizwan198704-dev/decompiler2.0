.class public final Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hasDeadLock:Z

.field private keyElement:Ljava/lang/String;

.field private threadId:I

.field private threadName:Ljava/lang/String;

.field private type:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;->EMPTY:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->threadName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->threadId:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->keyElement:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->hasDeadLock:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->threadId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->keyElement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->hasDeadLock:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hasDeadLock(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->hasDeadLock:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public keyElement(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->keyElement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public threadId(I)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->threadId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public threadName(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 2
    .line 3
    return-object p0
.end method
