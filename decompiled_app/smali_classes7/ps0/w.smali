.class public final enum Lps0/w;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum A:Lps0/w;

.field public static final synthetic B:[Lps0/w;

.field public static final enum n:Lps0/w;

.field public static final enum u:Lps0/w;

.field public static final enum v:Lps0/w;

.field public static final enum w:Lps0/w;

.field public static final enum x:Lps0/w;

.field public static final enum y:Lps0/w;

.field public static final enum z:Lps0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lps0/w;

    .line 2
    .line 3
    const-string v1, "IDR_MAIN_PICTURE_LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lps0/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lps0/w;->n:Lps0/w;

    .line 10
    .line 11
    new-instance v1, Lps0/w;

    .line 12
    .line 13
    const-string v2, "IDR_NAV_PICTURE_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lps0/w;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lps0/w;->u:Lps0/w;

    .line 20
    .line 21
    new-instance v2, Lps0/w;

    .line 22
    .line 23
    const-string v3, "IDR_NAV_PICTURE_LOADING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lps0/w;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lps0/w;->v:Lps0/w;

    .line 30
    .line 31
    new-instance v3, Lps0/w;

    .line 32
    .line 33
    const-string v4, "IDR_NAV_ITEM_LIST_LOADING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lps0/w;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lps0/w;->w:Lps0/w;

    .line 40
    .line 41
    new-instance v4, Lps0/w;

    .line 42
    .line 43
    const-string v5, "IDR_THUMBNAILS_FAIL"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lps0/w;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lps0/w;->x:Lps0/w;

    .line 50
    .line 51
    new-instance v5, Lps0/w;

    .line 52
    .line 53
    const-string v6, "IDR_THUMBNAILS_LOADING"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lps0/w;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lps0/w;->y:Lps0/w;

    .line 60
    .line 61
    new-instance v6, Lps0/w;

    .line 62
    .line 63
    const-string v7, "IDR_THUMBNAILS_AD"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lps0/w;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lps0/w;->z:Lps0/w;

    .line 70
    .line 71
    new-instance v7, Lps0/w;

    .line 72
    .line 73
    const-string v8, "IDR_MAIN_PICTURE_ERROR"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lps0/w;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lps0/w;->A:Lps0/w;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lps0/w;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lps0/w;->B:[Lps0/w;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lps0/w;
    .locals 1

    .line 1
    const-class v0, Lps0/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps0/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lps0/w;
    .locals 1

    .line 1
    sget-object v0, Lps0/w;->B:[Lps0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lps0/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lps0/w;

    .line 8
    .line 9
    return-object v0
.end method
