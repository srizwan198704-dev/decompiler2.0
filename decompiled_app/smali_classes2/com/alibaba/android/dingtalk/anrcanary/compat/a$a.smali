.class public final enum Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/compat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum A:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

.field public static final enum B:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

.field public static final enum C:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

.field public static final synthetic D:[Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

.field public static final enum n:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

.field public static final enum u:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

.field public static final enum v:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

.field public static final enum w:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

.field public static final enum x:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

.field public static final enum y:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

.field public static final enum z:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;


# instance fields
.field private final mErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 2
    .line 3
    const-string v1, "REPEAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 10
    .line 11
    const-string v2, "FALLBACK"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->n:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 18
    .line 19
    new-instance v2, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 20
    .line 21
    const-string v3, "LOAD_FAIL"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->u:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 28
    .line 29
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 30
    .line 31
    const-string v4, "EXE_FAIL"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->v:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 38
    .line 39
    new-instance v4, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 40
    .line 41
    const-string v5, "OPEN_LIB_FAIL"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->w:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 48
    .line 49
    new-instance v5, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 50
    .line 51
    const-string v6, "FIND_SYM_FAIL"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7, v7}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->x:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 58
    .line 59
    new-instance v6, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 60
    .line 61
    const-string v7, "UNKNOWN"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8, v8}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->y:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 68
    .line 69
    new-instance v7, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 70
    .line 71
    const-string v8, "MARK_FALLBACK_FAIL"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9, v9}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->z:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 78
    .line 79
    new-instance v8, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 80
    .line 81
    const-string v9, "CLEAR_FALLBACK_MARK_FAIL"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10, v10}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->A:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 89
    .line 90
    new-instance v9, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 91
    .line 92
    const/16 v10, 0x9

    .line 93
    .line 94
    const/4 v11, -0x1

    .line 95
    const-string v12, "SUCCESS"

    .line 96
    .line 97
    invoke-direct {v9, v12, v10, v11}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v9, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->B:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 101
    .line 102
    new-instance v10, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 103
    .line 104
    const/16 v11, 0xa

    .line 105
    .line 106
    const/4 v12, -0x2

    .line 107
    const-string v13, "NEED_NOT_FIX"

    .line 108
    .line 109
    invoke-direct {v10, v13, v11, v12}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->C:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 113
    .line 114
    filled-new-array/range {v0 .. v10}, [Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->D:[Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->mErrorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->D:[Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->mErrorCode:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->mErrorCode:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
