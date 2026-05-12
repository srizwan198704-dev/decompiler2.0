.class public final enum Lps0/t;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lps0/t;

.field public static final enum u:Lps0/t;

.field public static final enum v:Lps0/t;

.field public static final enum w:Lps0/t;

.field public static final enum x:Lps0/t;

.field public static final synthetic y:[Lps0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lps0/t;

    .line 2
    .line 3
    const-string v1, "Unkown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lps0/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lps0/t;->n:Lps0/t;

    .line 10
    .line 11
    new-instance v1, Lps0/t;

    .line 12
    .line 13
    const-string v2, "Navigation"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lps0/t;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lps0/t;->u:Lps0/t;

    .line 20
    .line 21
    new-instance v2, Lps0/t;

    .line 22
    .line 23
    const-string v3, "MainPicture"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lps0/t;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lps0/t;->v:Lps0/t;

    .line 30
    .line 31
    new-instance v3, Lps0/t;

    .line 32
    .line 33
    const-string v4, "AllPicture"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lps0/t;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lps0/t;->w:Lps0/t;

    .line 40
    .line 41
    new-instance v4, Lps0/t;

    .line 42
    .line 43
    const-string v5, "Cover"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lps0/t;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lps0/t;->x:Lps0/t;

    .line 50
    .line 51
    new-instance v5, Lps0/t;

    .line 52
    .line 53
    const-string v6, "Exited"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lps0/t;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lps0/t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lps0/t;->y:[Lps0/t;

    .line 64
    .line 65
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

.method public static valueOf(Ljava/lang/String;)Lps0/t;
    .locals 1

    .line 1
    const-class v0, Lps0/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps0/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lps0/t;
    .locals 1

    .line 1
    sget-object v0, Lps0/t;->y:[Lps0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lps0/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lps0/t;

    .line 8
    .line 9
    return-object v0
.end method
