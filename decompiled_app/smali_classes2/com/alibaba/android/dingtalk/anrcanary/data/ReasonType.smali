.class public final enum Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

.field public static final enum BARRIER:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

.field public static final enum BUSY:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DEADLOCK:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

.field public static final enum DISABLE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

.field public static final enum FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

.field public static final enum HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

.field public static final enum MEMORY:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

.field public static final enum MISREPORTED:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

.field public static final enum REPEAT:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

.field public static final enum UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;


# instance fields
.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 2
    .line 3
    const-string v1, "HUGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 12
    .line 13
    const-string v2, "BARRIER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->BARRIER:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 20
    .line 21
    new-instance v2, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 22
    .line 23
    const-string v3, "REPEAT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->REPEAT:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 30
    .line 31
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 32
    .line 33
    const-string v4, "BUSY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->BUSY:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 40
    .line 41
    new-instance v4, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 42
    .line 43
    const-string v5, "DEADLOCK"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->DEADLOCK:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 50
    .line 51
    new-instance v5, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 52
    .line 53
    const-string v6, "MEMORY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->MEMORY:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 60
    .line 61
    new-instance v6, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 62
    .line 63
    const-string v7, "FREEZE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 70
    .line 71
    new-instance v7, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 72
    .line 73
    const-string v8, "MISREPORTED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->MISREPORTED:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 80
    .line 81
    new-instance v8, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 82
    .line 83
    const-string v9, "UNKNOWN"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 91
    .line 92
    new-instance v9, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 93
    .line 94
    const-string v10, "DISABLE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->DISABLE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->$VALUES:[Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 108
    .line 109
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

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->signature:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->$VALUES:[Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
