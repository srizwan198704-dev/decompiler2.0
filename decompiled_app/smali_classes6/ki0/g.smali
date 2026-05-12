.class public final enum Lki0/g;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum A:Lki0/g;

.field public static final enum B:Lki0/g;

.field public static final synthetic C:[Lki0/g;

.field public static final enum n:Lki0/g;

.field public static final enum u:Lki0/g;

.field public static final enum v:Lki0/g;

.field public static final enum w:Lki0/g;

.field public static final enum x:Lki0/g;

.field public static final enum y:Lki0/g;

.field public static final enum z:Lki0/g;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lki0/g;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "unknow"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lki0/g;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lki0/g;->n:Lki0/g;

    .line 12
    .line 13
    new-instance v1, Lki0/g;

    .line 14
    .line 15
    const-string v2, "dir"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lki0/g;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lki0/g;->u:Lki0/g;

    .line 22
    .line 23
    new-instance v2, Lki0/g;

    .line 24
    .line 25
    const-string v3, "app"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v3, v5, v4}, Lki0/g;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lki0/g;->v:Lki0/g;

    .line 32
    .line 33
    new-instance v3, Lki0/g;

    .line 34
    .line 35
    const-string v4, "image"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v4, v6, v5}, Lki0/g;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lki0/g;->w:Lki0/g;

    .line 42
    .line 43
    new-instance v4, Lki0/g;

    .line 44
    .line 45
    const-string/jumbo v5, "video"

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v4, v5, v7, v6}, Lki0/g;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lki0/g;->x:Lki0/g;

    .line 53
    .line 54
    new-instance v5, Lki0/g;

    .line 55
    .line 56
    const-string v6, "audio"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v6, v8, v7}, Lki0/g;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lki0/g;->y:Lki0/g;

    .line 63
    .line 64
    new-instance v6, Lki0/g;

    .line 65
    .line 66
    const-string v7, "doc"

    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    invoke-direct {v6, v7, v9, v8}, Lki0/g;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lki0/g;->z:Lki0/g;

    .line 73
    .line 74
    new-instance v7, Lki0/g;

    .line 75
    .line 76
    const-string v8, "arc"

    .line 77
    .line 78
    const/4 v10, 0x7

    .line 79
    invoke-direct {v7, v8, v10, v9}, Lki0/g;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lki0/g;->A:Lki0/g;

    .line 83
    .line 84
    new-instance v8, Lki0/g;

    .line 85
    .line 86
    const-string v9, "other"

    .line 87
    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    invoke-direct {v8, v9, v11, v10}, Lki0/g;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lki0/g;->B:Lki0/g;

    .line 94
    .line 95
    filled-new-array/range {v0 .. v8}, [Lki0/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lki0/g;->C:[Lki0/g;

    .line 100
    .line 101
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
    iput p3, p0, Lki0/g;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lki0/g;
    .locals 1

    .line 1
    const-class v0, Lki0/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lki0/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lki0/g;
    .locals 1

    .line 1
    sget-object v0, Lki0/g;->C:[Lki0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lki0/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lki0/g;

    .line 8
    .line 9
    return-object v0
.end method
