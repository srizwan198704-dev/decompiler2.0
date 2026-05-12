.class public final enum Lcom/uc/picturemode/webkit/picture/r$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lcom/uc/picturemode/webkit/picture/r$a;

.field public static final enum u:Lcom/uc/picturemode/webkit/picture/r$a;

.field public static final synthetic v:[Lcom/uc/picturemode/webkit/picture/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 2
    .line 3
    const-string v1, "MAIN_FRAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 10
    .line 11
    const-string v2, "SUB_FRAME"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 18
    .line 19
    const-string v3, "CSS"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 26
    .line 27
    const-string v4, "JS"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 34
    .line 35
    const-string v5, "IMAGE"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/uc/picturemode/webkit/picture/r$a;->n:Lcom/uc/picturemode/webkit/picture/r$a;

    .line 42
    .line 43
    new-instance v5, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 44
    .line 45
    const-string v6, "FONT"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 52
    .line 53
    const-string v7, "SUB_RESOURCE"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 60
    .line 61
    const-string v8, "OBJECT"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 68
    .line 69
    const-string v9, "MEDIA"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 77
    .line 78
    const-string v10, "WORKER"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v9, v10, v11}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 86
    .line 87
    const-string v11, "SHARED_WORKER"

    .line 88
    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    invoke-direct {v10, v11, v12}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 95
    .line 96
    const-string v12, "REFECTCH"

    .line 97
    .line 98
    const/16 v13, 0xb

    .line 99
    .line 100
    invoke-direct {v11, v12, v13}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 104
    .line 105
    const-string v13, "FAVICON"

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    invoke-direct {v12, v13, v14}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 113
    .line 114
    const-string v14, "XHR"

    .line 115
    .line 116
    const/16 v15, 0xd

    .line 117
    .line 118
    invoke-direct {v13, v14, v15}, Lcom/uc/picturemode/webkit/picture/r$a;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/uc/picturemode/webkit/picture/r$a;->u:Lcom/uc/picturemode/webkit/picture/r$a;

    .line 122
    .line 123
    filled-new-array/range {v0 .. v13}, [Lcom/uc/picturemode/webkit/picture/r$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/uc/picturemode/webkit/picture/r$a;->v:[Lcom/uc/picturemode/webkit/picture/r$a;

    .line 128
    .line 129
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

.method public static valueOf(Ljava/lang/String;)Lcom/uc/picturemode/webkit/picture/r$a;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/picturemode/webkit/picture/r$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/picturemode/webkit/picture/r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/picturemode/webkit/picture/r$a;->v:[Lcom/uc/picturemode/webkit/picture/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/picturemode/webkit/picture/r$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/picturemode/webkit/picture/r$a;

    .line 8
    .line 9
    return-object v0
.end method
