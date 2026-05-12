.class public final enum Lcom/uc/business/udrive/l0$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/business/udrive/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum A:Lcom/uc/business/udrive/l0$b;

.field public static final enum B:Lcom/uc/business/udrive/l0$b;

.field public static final enum C:Lcom/uc/business/udrive/l0$b;

.field public static final synthetic D:[Lcom/uc/business/udrive/l0$b;

.field public static final enum n:Lcom/uc/business/udrive/l0$b;

.field public static final enum u:Lcom/uc/business/udrive/l0$b;

.field public static final enum v:Lcom/uc/business/udrive/l0$b;

.field public static final enum w:Lcom/uc/business/udrive/l0$b;

.field public static final enum x:Lcom/uc/business/udrive/l0$b;

.field public static final enum y:Lcom/uc/business/udrive/l0$b;

.field public static final enum z:Lcom/uc/business/udrive/l0$b;


# instance fields
.field private mSceneStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/uc/business/udrive/l0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "invalid"

    .line 5
    .line 6
    const-string v3, "INVALID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/business/udrive/l0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/uc/business/udrive/l0$b;->n:Lcom/uc/business/udrive/l0$b;

    .line 12
    .line 13
    new-instance v1, Lcom/uc/business/udrive/l0$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "normal_download"

    .line 17
    .line 18
    const-string v4, "NORMAL_NEW_DOWNLOAD"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/uc/business/udrive/l0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/uc/business/udrive/l0$b;->u:Lcom/uc/business/udrive/l0$b;

    .line 24
    .line 25
    new-instance v2, Lcom/uc/business/udrive/l0$b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "no_space_download"

    .line 29
    .line 30
    const-string v5, "INSUFFICIENT_SPCACE_NEW_DOWNLOAD"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/uc/business/udrive/l0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/uc/business/udrive/l0$b;->v:Lcom/uc/business/udrive/l0$b;

    .line 36
    .line 37
    new-instance v3, Lcom/uc/business/udrive/l0$b;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "iflow_video"

    .line 41
    .line 42
    const-string v6, "IFLOW_VIDEO"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/uc/business/udrive/l0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/uc/business/udrive/l0$b;->w:Lcom/uc/business/udrive/l0$b;

    .line 48
    .line 49
    new-instance v4, Lcom/uc/business/udrive/l0$b;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "sex_video"

    .line 53
    .line 54
    const-string v7, "SEXY_IFLOW_VIDEO"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/uc/business/udrive/l0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/uc/business/udrive/l0$b;->x:Lcom/uc/business/udrive/l0$b;

    .line 60
    .line 61
    new-instance v5, Lcom/uc/business/udrive/l0$b;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "page_video"

    .line 65
    .line 66
    const-string v8, "PAGE_VIDEO"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/uc/business/udrive/l0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/uc/business/udrive/l0$b;->y:Lcom/uc/business/udrive/l0$b;

    .line 72
    .line 73
    new-instance v6, Lcom/uc/business/udrive/l0$b;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "ucdrive_video"

    .line 77
    .line 78
    const-string v9, "UCDRIVE_VIDEO"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/uc/business/udrive/l0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/uc/business/udrive/l0$b;->z:Lcom/uc/business/udrive/l0$b;

    .line 84
    .line 85
    new-instance v7, Lcom/uc/business/udrive/l0$b;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "other_video"

    .line 89
    .line 90
    const-string v10, "OTHER_VIDEO"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/uc/business/udrive/l0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/uc/business/udrive/l0$b;->A:Lcom/uc/business/udrive/l0$b;

    .line 96
    .line 97
    new-instance v8, Lcom/uc/business/udrive/l0$b;

    .line 98
    .line 99
    const/16 v9, 0xcd

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "SHARE_BACK"

    .line 106
    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    invoke-direct {v8, v10, v11, v9}, Lcom/uc/business/udrive/l0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v8, Lcom/uc/business/udrive/l0$b;->B:Lcom/uc/business/udrive/l0$b;

    .line 113
    .line 114
    new-instance v9, Lcom/uc/business/udrive/l0$b;

    .line 115
    .line 116
    const/16 v10, 0x9

    .line 117
    .line 118
    const-string v11, "download_error_switch"

    .line 119
    .line 120
    const-string v12, "DOWNLOAD_ERROR_SWITCH"

    .line 121
    .line 122
    invoke-direct {v9, v12, v10, v11}, Lcom/uc/business/udrive/l0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v9, Lcom/uc/business/udrive/l0$b;->C:Lcom/uc/business/udrive/l0$b;

    .line 126
    .line 127
    filled-new-array/range {v0 .. v9}, [Lcom/uc/business/udrive/l0$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/uc/business/udrive/l0$b;->D:[Lcom/uc/business/udrive/l0$b;

    .line 132
    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/uc/business/udrive/l0$b;->mSceneStr:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/business/udrive/l0$b;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/business/udrive/l0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/business/udrive/l0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/business/udrive/l0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/udrive/l0$b;->D:[Lcom/uc/business/udrive/l0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/business/udrive/l0$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/business/udrive/l0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/l0$b;->mSceneStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
