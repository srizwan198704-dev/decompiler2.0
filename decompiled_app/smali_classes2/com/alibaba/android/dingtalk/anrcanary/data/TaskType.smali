.class public final enum Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

.field public static final enum AGGREGATE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

.field public static final enum FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

.field public static final enum HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

.field public static final enum HUGE_FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

.field public static final enum HUGE_KEY:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

.field public static final enum IDLE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

.field public static final enum KEY:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

.field public static final enum LOOPER:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

.field public static final enum NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;


# instance fields
.field private transient isFreeze:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private transient isHuge:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 2
    .line 3
    const-string v1, "AGGREGATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->AGGREGATE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 12
    .line 13
    const-string v3, "HUGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 20
    .line 21
    move v3, v2

    .line 22
    new-instance v2, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 23
    .line 24
    const-string v5, "FREEZE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;-><init>(Ljava/lang/String;IZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 31
    .line 32
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 33
    .line 34
    const-string v5, "HUGE_FREEZE"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v5, v6, v4, v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;-><init>(Ljava/lang/String;IZZ)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE_FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 41
    .line 42
    move v5, v4

    .line 43
    new-instance v4, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 44
    .line 45
    const-string v6, "IDLE"

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v4, v6, v7}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->IDLE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 52
    .line 53
    move v6, v5

    .line 54
    new-instance v5, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 55
    .line 56
    const-string v7, "KEY"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v7, v8}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->KEY:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 63
    .line 64
    move v7, v6

    .line 65
    new-instance v6, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 66
    .line 67
    const-string v8, "HUGE_KEY"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v6, v8, v9, v7}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE_KEY:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 74
    .line 75
    new-instance v7, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 76
    .line 77
    const-string v8, "LOOPER"

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    invoke-direct {v7, v8, v9}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->LOOPER:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 84
    .line 85
    new-instance v8, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 86
    .line 87
    const-string v9, "NORMAL"

    .line 88
    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    invoke-direct {v8, v9, v10}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v8, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 95
    .line 96
    filled-new-array/range {v0 .. v8}, [Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->$VALUES:[Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isHuge:Z

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isFreeze:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-boolean p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isHuge:Z

    .line 7
    iput-boolean p4, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isFreeze:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->$VALUES:[Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isFreeze()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isFreeze:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHuge()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isHuge:Z

    .line 2
    .line 3
    return v0
.end method
