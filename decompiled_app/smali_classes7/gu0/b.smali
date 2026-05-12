.class public final enum Lgu0/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lgu0/b;

.field public static final enum u:Lgu0/b;

.field public static final enum v:Lgu0/b;

.field public static final enum w:Lgu0/b;

.field public static final enum x:Lgu0/b;

.field public static final enum y:Lgu0/b;

.field public static final synthetic z:[Lgu0/b;


# instance fields
.field private mErrorCode:Ljava/lang/String;

.field private mErrorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lgu0/b;

    .line 2
    .line 3
    const-string v1, "UPGRADE_ERROR_ENCRYPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UP-10000"

    .line 7
    .line 8
    const-string v4, "decrypt data error"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lgu0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgu0/b;->n:Lgu0/b;

    .line 14
    .line 15
    new-instance v1, Lgu0/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "UP-10001"

    .line 19
    .line 20
    const-string v5, "UPGRADE_ERROR_DECRYPT"

    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v3, v4}, Lgu0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lgu0/b;->u:Lgu0/b;

    .line 26
    .line 27
    new-instance v2, Lgu0/b;

    .line 28
    .line 29
    const-string v3, "UP-10002"

    .line 30
    .line 31
    const-string v4, "net error"

    .line 32
    .line 33
    const-string v5, "UPGRADE_ERROR_NET"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v2, v5, v6, v3, v4}, Lgu0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lgu0/b;->v:Lgu0/b;

    .line 40
    .line 41
    new-instance v3, Lgu0/b;

    .line 42
    .line 43
    const-string v4, "UP-10003"

    .line 44
    .line 45
    const-string v5, "decode data error"

    .line 46
    .line 47
    const-string v6, "UPGRADE_ERROR_DECODE"

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v3, v6, v7, v4, v5}, Lgu0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lgu0/b;->w:Lgu0/b;

    .line 54
    .line 55
    new-instance v4, Lgu0/b;

    .line 56
    .line 57
    const-string v5, "UP-10004"

    .line 58
    .line 59
    const-string v6, "encode data error"

    .line 60
    .line 61
    const-string v7, "UPGRADE_ERROR_ENCODE"

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-direct {v4, v7, v8, v5, v6}, Lgu0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lgu0/b;->x:Lgu0/b;

    .line 68
    .line 69
    new-instance v5, Lgu0/b;

    .line 70
    .line 71
    const-string v6, "UP-0"

    .line 72
    .line 73
    const-string v7, "success"

    .line 74
    .line 75
    const-string v8, "UPGRADE_SUCCESS"

    .line 76
    .line 77
    const/4 v9, 0x5

    .line 78
    invoke-direct {v5, v8, v9, v6, v7}, Lgu0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v5, Lgu0/b;->y:Lgu0/b;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v5}, [Lgu0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lgu0/b;->z:[Lgu0/b;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgu0/b;->mErrorCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lgu0/b;->mErrorMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgu0/b;
    .locals 1

    .line 1
    const-class v0, Lgu0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgu0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgu0/b;
    .locals 1

    .line 1
    sget-object v0, Lgu0/b;->z:[Lgu0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgu0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgu0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu0/b;->mErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
