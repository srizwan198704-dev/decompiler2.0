.class public final enum Lr21/b$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr21/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lr21/b$a;

.field public static final enum u:Lr21/b$a;

.field public static final synthetic v:[Lr21/b$a;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lr21/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "000000"

    .line 5
    .line 6
    const-string v3, "Success"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lr21/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr21/b$a;->n:Lr21/b$a;

    .line 12
    .line 13
    new-instance v1, Lr21/b$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "010001"

    .line 17
    .line 18
    const-string v4, "UnknownError"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lr21/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lr21/b$a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "010003"

    .line 27
    .line 28
    const-string v5, "SignatureInvalid"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lr21/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lr21/b$a;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "010004"

    .line 37
    .line 38
    const-string v6, "SignatureExpired"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lr21/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lr21/b$a;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "010005"

    .line 47
    .line 48
    const-string v7, "BadEncryption"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lr21/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lr21/b$a;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const-string v7, "020404"

    .line 57
    .line 58
    const-string v8, "SongNotExisted"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lr21/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lr21/b$a;->u:Lr21/b$a;

    .line 64
    .line 65
    new-instance v6, Lr21/b$a;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const-string v8, "020500"

    .line 69
    .line 70
    const-string v9, "WrongParam"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lr21/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v6}, [Lr21/b$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lr21/b$a;->v:[Lr21/b$a;

    .line 80
    .line 81
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
    iput-object p3, p0, Lr21/b$a;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr21/b$a;
    .locals 1

    .line 1
    const-class v0, Lr21/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr21/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr21/b$a;
    .locals 1

    .line 1
    sget-object v0, Lr21/b$a;->v:[Lr21/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr21/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr21/b$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr21/b$a;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
