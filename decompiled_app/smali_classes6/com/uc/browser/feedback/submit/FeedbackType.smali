.class public final enum Lcom/uc/browser/feedback/submit/FeedbackType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/feedback/submit/FeedbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/feedback/submit/FeedbackType;

.field public static final enum CRASHES:Lcom/uc/browser/feedback/submit/FeedbackType;

.field public static final enum DOWNLOAD:Lcom/uc/browser/feedback/submit/FeedbackType;

.field public static final enum FREEZES:Lcom/uc/browser/feedback/submit/FeedbackType;

.field public static final enum OTHER:Lcom/uc/browser/feedback/submit/FeedbackType;

.field public static final enum PROBLEM:Lcom/uc/browser/feedback/submit/FeedbackType;

.field public static final enum SITEPROBLEM:Lcom/uc/browser/feedback/submit/FeedbackType;

.field public static final enum SPEED:Lcom/uc/browser/feedback/submit/FeedbackType;

.field public static final enum UNKNOWN:Lcom/uc/browser/feedback/submit/FeedbackType;

.field public static final enum VIDEO:Lcom/uc/browser/feedback/submit/FeedbackType;

.field public static final enum WEBSITE:Lcom/uc/browser/feedback/submit/FeedbackType;


# direct methods
.method private static synthetic $values()[Lcom/uc/browser/feedback/submit/FeedbackType;
    .locals 10

    .line 1
    sget-object v0, Lcom/uc/browser/feedback/submit/FeedbackType;->UNKNOWN:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/browser/feedback/submit/FeedbackType;->OTHER:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/browser/feedback/submit/FeedbackType;->PROBLEM:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/browser/feedback/submit/FeedbackType;->SPEED:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 8
    .line 9
    sget-object v4, Lcom/uc/browser/feedback/submit/FeedbackType;->DOWNLOAD:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 10
    .line 11
    sget-object v5, Lcom/uc/browser/feedback/submit/FeedbackType;->VIDEO:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 12
    .line 13
    sget-object v6, Lcom/uc/browser/feedback/submit/FeedbackType;->CRASHES:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 14
    .line 15
    sget-object v7, Lcom/uc/browser/feedback/submit/FeedbackType;->FREEZES:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 16
    .line 17
    sget-object v8, Lcom/uc/browser/feedback/submit/FeedbackType;->SITEPROBLEM:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 18
    .line 19
    sget-object v9, Lcom/uc/browser/feedback/submit/FeedbackType;->WEBSITE:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/feedback/submit/FeedbackType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/browser/feedback/submit/FeedbackType;->UNKNOWN:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 12
    .line 13
    const-string v1, "OTHER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/feedback/submit/FeedbackType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/uc/browser/feedback/submit/FeedbackType;->OTHER:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 20
    .line 21
    new-instance v0, Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 22
    .line 23
    const-string v1, "PROBLEM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/feedback/submit/FeedbackType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/uc/browser/feedback/submit/FeedbackType;->PROBLEM:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 30
    .line 31
    new-instance v0, Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 32
    .line 33
    const-string v1, "SPEED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/feedback/submit/FeedbackType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/uc/browser/feedback/submit/FeedbackType;->SPEED:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 40
    .line 41
    new-instance v0, Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 42
    .line 43
    const-string v1, "DOWNLOAD"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/feedback/submit/FeedbackType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/uc/browser/feedback/submit/FeedbackType;->DOWNLOAD:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 50
    .line 51
    new-instance v0, Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 52
    .line 53
    const-string v1, "VIDEO"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/feedback/submit/FeedbackType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/uc/browser/feedback/submit/FeedbackType;->VIDEO:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 60
    .line 61
    new-instance v0, Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 62
    .line 63
    const-string v1, "CRASHES"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/feedback/submit/FeedbackType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/uc/browser/feedback/submit/FeedbackType;->CRASHES:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 70
    .line 71
    new-instance v0, Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 72
    .line 73
    const-string v1, "FREEZES"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/feedback/submit/FeedbackType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/uc/browser/feedback/submit/FeedbackType;->FREEZES:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 80
    .line 81
    new-instance v0, Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 82
    .line 83
    const-string v1, "SITEPROBLEM"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/feedback/submit/FeedbackType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/uc/browser/feedback/submit/FeedbackType;->SITEPROBLEM:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 91
    .line 92
    new-instance v0, Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 93
    .line 94
    const-string v1, "WEBSITE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/feedback/submit/FeedbackType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/uc/browser/feedback/submit/FeedbackType;->WEBSITE:Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 102
    .line 103
    invoke-static {}, Lcom/uc/browser/feedback/submit/FeedbackType;->$values()[Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/uc/browser/feedback/submit/FeedbackType;->$VALUES:[Lcom/uc/browser/feedback/submit/FeedbackType;

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
    return-void
.end method

.method public static valueOf(I)Lcom/uc/browser/feedback/submit/FeedbackType;
    .locals 2

    .line 2
    invoke-static {}, Lcom/uc/browser/feedback/submit/FeedbackType;->values()[Lcom/uc/browser/feedback/submit/FeedbackType;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 3
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 4
    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/uc/browser/feedback/submit/FeedbackType;->UNKNOWN:Lcom/uc/browser/feedback/submit/FeedbackType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/feedback/submit/FeedbackType;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/browser/feedback/submit/FeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/feedback/submit/FeedbackType;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/feedback/submit/FeedbackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/feedback/submit/FeedbackType;->$VALUES:[Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/browser/feedback/submit/FeedbackType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/browser/feedback/submit/FeedbackType;

    .line 8
    .line 9
    return-object v0
.end method
