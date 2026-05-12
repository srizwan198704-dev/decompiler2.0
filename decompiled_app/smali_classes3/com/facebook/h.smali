.class public final enum Lcom/facebook/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum A:Lcom/facebook/h;

.field public static final synthetic B:[Lcom/facebook/h;

.field public static final enum n:Lcom/facebook/h;

.field public static final enum u:Lcom/facebook/h;

.field public static final enum v:Lcom/facebook/h;

.field public static final enum w:Lcom/facebook/h;

.field public static final enum x:Lcom/facebook/h;

.field public static final enum y:Lcom/facebook/h;

.field public static final enum z:Lcom/facebook/h;


# instance fields
.field private final canExtendToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/facebook/h;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/facebook/h;

    .line 10
    .line 11
    const-string v2, "FACEBOOK_APPLICATION_WEB"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facebook/h;->n:Lcom/facebook/h;

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/h;

    .line 20
    .line 21
    const-string v4, "FACEBOOK_APPLICATION_NATIVE"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v4, v5, v3}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    move v4, v3

    .line 28
    new-instance v3, Lcom/facebook/h;

    .line 29
    .line 30
    const-string v5, "FACEBOOK_APPLICATION_SERVICE"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-direct {v3, v5, v6, v4}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/facebook/h;->u:Lcom/facebook/h;

    .line 37
    .line 38
    move v5, v4

    .line 39
    new-instance v4, Lcom/facebook/h;

    .line 40
    .line 41
    const-string v6, "WEB_VIEW"

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct {v4, v6, v7, v5}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/facebook/h;->v:Lcom/facebook/h;

    .line 48
    .line 49
    move v6, v5

    .line 50
    new-instance v5, Lcom/facebook/h;

    .line 51
    .line 52
    const-string v7, "CHROME_CUSTOM_TAB"

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    invoke-direct {v5, v7, v8, v6}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lcom/facebook/h;->w:Lcom/facebook/h;

    .line 59
    .line 60
    move v7, v6

    .line 61
    new-instance v6, Lcom/facebook/h;

    .line 62
    .line 63
    const-string v8, "TEST_USER"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v6, v8, v9, v7}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    move v8, v7

    .line 70
    new-instance v7, Lcom/facebook/h;

    .line 71
    .line 72
    const-string v9, "CLIENT_TOKEN"

    .line 73
    .line 74
    const/4 v10, 0x7

    .line 75
    invoke-direct {v7, v9, v10, v8}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    move v9, v8

    .line 79
    new-instance v8, Lcom/facebook/h;

    .line 80
    .line 81
    const-string v10, "DEVICE_AUTH"

    .line 82
    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v10, v11, v9}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lcom/facebook/h;->x:Lcom/facebook/h;

    .line 89
    .line 90
    move v10, v9

    .line 91
    new-instance v9, Lcom/facebook/h;

    .line 92
    .line 93
    const-string v11, "INSTAGRAM_APPLICATION_WEB"

    .line 94
    .line 95
    const/16 v12, 0x9

    .line 96
    .line 97
    invoke-direct {v9, v11, v12, v10}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    sput-object v9, Lcom/facebook/h;->y:Lcom/facebook/h;

    .line 101
    .line 102
    move v11, v10

    .line 103
    new-instance v10, Lcom/facebook/h;

    .line 104
    .line 105
    const-string v12, "INSTAGRAM_CUSTOM_CHROME_TAB"

    .line 106
    .line 107
    const/16 v13, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v12, v13, v11}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/facebook/h;->z:Lcom/facebook/h;

    .line 113
    .line 114
    move v12, v11

    .line 115
    new-instance v11, Lcom/facebook/h;

    .line 116
    .line 117
    const-string v13, "INSTAGRAM_WEB_VIEW"

    .line 118
    .line 119
    const/16 v14, 0xb

    .line 120
    .line 121
    invoke-direct {v11, v13, v14, v12}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lcom/facebook/h;->A:Lcom/facebook/h;

    .line 125
    .line 126
    filled-new-array/range {v0 .. v11}, [Lcom/facebook/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/facebook/h;->B:[Lcom/facebook/h;

    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/h;->canExtendToken:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/h;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/h;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/h;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/h;->B:[Lcom/facebook/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/h;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/h;->canExtendToken:Z

    .line 2
    .line 3
    return v0
.end method
