.class public final enum Lki0/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic A:[Lki0/i;

.field public static final enum n:Lki0/i;

.field public static final enum u:Lki0/i;

.field public static final enum v:Lki0/i;

.field public static final enum w:Lki0/i;

.field public static final enum x:Lki0/i;

.field public static final enum y:Lki0/i;

.field public static final enum z:Lki0/i;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lki0/i;

    .line 2
    .line 3
    const-string/jumbo v1, "unknow"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lki0/i;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lki0/i;->n:Lki0/i;

    .line 11
    .line 12
    new-instance v1, Lki0/i;

    .line 13
    .line 14
    const-string v2, "chat"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lki0/i;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lki0/i;->u:Lki0/i;

    .line 21
    .line 22
    new-instance v2, Lki0/i;

    .line 23
    .line 24
    const-string v3, "favourite"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v3, v4, v4}, Lki0/i;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lki0/i;->v:Lki0/i;

    .line 31
    .line 32
    new-instance v3, Lki0/i;

    .line 33
    .line 34
    const-string v4, "download"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v3, v4, v5, v5}, Lki0/i;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lki0/i;->w:Lki0/i;

    .line 41
    .line 42
    new-instance v4, Lki0/i;

    .line 43
    .line 44
    const-string v5, "friend"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v4, v5, v6, v6}, Lki0/i;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lki0/i;->x:Lki0/i;

    .line 51
    .line 52
    new-instance v5, Lki0/i;

    .line 53
    .line 54
    const-string v6, "emoji"

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    invoke-direct {v5, v6, v7, v7}, Lki0/i;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lki0/i;->y:Lki0/i;

    .line 61
    .line 62
    new-instance v6, Lki0/i;

    .line 63
    .line 64
    const-string v7, "shoot"

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    invoke-direct {v6, v7, v8, v8}, Lki0/i;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lki0/i;->z:Lki0/i;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Lki0/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lki0/i;->A:[Lki0/i;

    .line 77
    .line 78
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
    iput p3, p0, Lki0/i;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lki0/i;
    .locals 1

    .line 1
    const-class v0, Lki0/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lki0/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lki0/i;
    .locals 1

    .line 1
    sget-object v0, Lki0/i;->A:[Lki0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lki0/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lki0/i;

    .line 8
    .line 9
    return-object v0
.end method
