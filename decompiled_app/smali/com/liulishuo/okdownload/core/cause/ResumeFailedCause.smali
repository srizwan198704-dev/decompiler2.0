.class public final enum Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
.super Ljava/lang/Enum;
.source "ResumeFailedCause.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum CONTENT_LENGTH_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum FILE_NOT_EXIST:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum INFO_DIRTY:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum OUTPUT_STREAM_NOT_SUPPORT:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum RESPONSE_CREATED_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum RESPONSE_ETAG_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum RESPONSE_PRECONDITION_FAILED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum RESPONSE_RESET_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 2
    .line 3
    const-string v1, "INFO_DIRTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->INFO_DIRTY:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 10
    .line 11
    new-instance v1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 12
    .line 13
    const-string v2, "FILE_NOT_EXIST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->FILE_NOT_EXIST:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 20
    .line 21
    new-instance v2, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 22
    .line 23
    const-string v3, "OUTPUT_STREAM_NOT_SUPPORT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->OUTPUT_STREAM_NOT_SUPPORT:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 30
    .line 31
    new-instance v3, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 32
    .line 33
    const-string v4, "RESPONSE_ETAG_CHANGED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_ETAG_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 40
    .line 41
    new-instance v4, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 42
    .line 43
    const-string v5, "RESPONSE_PRECONDITION_FAILED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_PRECONDITION_FAILED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 50
    .line 51
    new-instance v5, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 52
    .line 53
    const-string v6, "RESPONSE_CREATED_RANGE_NOT_FROM_0"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_CREATED_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 60
    .line 61
    new-instance v6, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 62
    .line 63
    const-string v7, "RESPONSE_RESET_RANGE_NOT_FROM_0"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_RESET_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 70
    .line 71
    new-instance v7, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 72
    .line 73
    const-string v8, "CONTENT_LENGTH_CHANGED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->CONTENT_LENGTH_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->$VALUES:[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 1

    .line 1
    const-class v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->$VALUES:[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 8
    .line 9
    return-object v0
.end method
