.class public final enum Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

.field public static final enum BACKGROUND_KILL:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

.field public static final enum DIALOG_KILL:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

.field public static final enum DIALOG_WAIT:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

.field public static final enum FOREGROUND_KILL:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

.field public static final enum NO_ANR:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;


# instance fields
.field private final anrCount:I

.field private final isForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 2
    .line 3
    const-string v1, "NO_ANR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;-><init>(Ljava/lang/String;IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->NO_ANR:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 12
    .line 13
    const-string v3, "DIALOG_WAIT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;-><init>(Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->DIALOG_WAIT:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 22
    .line 23
    const-string v5, "DIALOG_KILL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4, v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;-><init>(Ljava/lang/String;IZI)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->DIALOG_KILL:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 32
    .line 33
    const-string v6, "FOREGROUND_KILL"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v4, v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;-><init>(Ljava/lang/String;IZI)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->FOREGROUND_KILL:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 40
    .line 41
    new-instance v6, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 42
    .line 43
    const-string v7, "BACKGROUND_KILL"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v6, v7, v8, v2, v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;-><init>(Ljava/lang/String;IZI)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->BACKGROUND_KILL:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 50
    .line 51
    filled-new-array {v0, v1, v3, v5, v6}, [Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->$VALUES:[Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->isForeground:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->anrCount:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->$VALUES:[Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAnrCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->anrCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->isForeground:Z

    .line 2
    .line 3
    return v0
.end method
