.class public final enum Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum CLICK:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum NO_ACTION:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_APP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_APP_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_APP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_DEP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_DEP_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_DEP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_DOW:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_DOW_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_HRE:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_HRE_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_PKG:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_PKG_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_PKG_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;


# direct methods
.method private static synthetic $values()[Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;
    .locals 15

    .line 1
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->NO_ACTION:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->CLICK:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_HRE:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_HRE_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 8
    .line 9
    sget-object v4, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 10
    .line 11
    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 12
    .line 13
    sget-object v6, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 14
    .line 15
    sget-object v7, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 16
    .line 17
    sget-object v8, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 18
    .line 19
    sget-object v9, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 20
    .line 21
    sget-object v10, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 22
    .line 23
    sget-object v11, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 24
    .line 25
    sget-object v12, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 26
    .line 27
    sget-object v13, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DOW:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 28
    .line 29
    sget-object v14, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DOW_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 2
    .line 3
    const-string v1, "NO_ACTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->NO_ACTION:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 12
    .line 13
    const-string v1, "CLICK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->CLICK:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 20
    .line 21
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 22
    .line 23
    const-string v1, "OP_HRE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_HRE:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 30
    .line 31
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 32
    .line 33
    const-string v1, "OP_HRE_SUC"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_HRE_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 40
    .line 41
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 42
    .line 43
    const-string v1, "OP_APP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 50
    .line 51
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 52
    .line 53
    const-string v1, "OP_APP_SUC"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 60
    .line 61
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 62
    .line 63
    const-string v1, "OP_APP_FAI"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 70
    .line 71
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 72
    .line 73
    const-string v1, "OP_PKG"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 80
    .line 81
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 82
    .line 83
    const-string v1, "OP_PKG_SUC"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 91
    .line 92
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 93
    .line 94
    const-string v1, "OP_PKG_FAI"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 102
    .line 103
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 104
    .line 105
    const-string v1, "OP_DEP"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 113
    .line 114
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 115
    .line 116
    const-string v1, "OP_DEP_SUC"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 124
    .line 125
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 126
    .line 127
    const-string v1, "OP_DEP_FAI"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 135
    .line 136
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 137
    .line 138
    const-string v1, "OP_DOW"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DOW:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 146
    .line 147
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 148
    .line 149
    const-string v1, "OP_DOW_SUC"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DOW_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 157
    .line 158
    invoke-static {}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->$values()[Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->$VALUES:[Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 163
    .line 164
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

.method public static valueOf(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->$VALUES:[Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 8
    .line 9
    return-object v0
.end method
