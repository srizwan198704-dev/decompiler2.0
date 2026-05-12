.class public final enum Lv2/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lv2/c;

.field public static final enum u:Lv2/c;

.field public static final enum v:Lv2/c;

.field public static final enum w:Lv2/c;

.field public static final enum x:Lv2/c;

.field public static final enum y:Lv2/c;

.field public static final synthetic z:[Lv2/c;


# instance fields
.field private final mErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lv2/c;

    .line 2
    .line 3
    const-string v1, "NEED_NOT_HOOK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lv2/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv2/c;->n:Lv2/c;

    .line 11
    .line 12
    new-instance v1, Lv2/c;

    .line 13
    .line 14
    const-string v2, "ABOVE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lv2/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lv2/c;->u:Lv2/c;

    .line 21
    .line 22
    new-instance v2, Lv2/c;

    .line 23
    .line 24
    const-string v3, "API_HOOK_SUCCESS"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lv2/c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lv2/c;->v:Lv2/c;

    .line 31
    .line 32
    new-instance v3, Lv2/c;

    .line 33
    .line 34
    const-string v4, "DEX_HOOK_SUCCESS"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lv2/c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lv2/c;->w:Lv2/c;

    .line 41
    .line 42
    new-instance v4, Lv2/c;

    .line 43
    .line 44
    const-string v5, "UNSAFE_HOOK_SUCCESS"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lv2/c;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lv2/c;->x:Lv2/c;

    .line 51
    .line 52
    new-instance v5, Lv2/c;

    .line 53
    .line 54
    const-string v6, "FAIL"

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lv2/c;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lv2/c;->y:Lv2/c;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lv2/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lv2/c;->z:[Lv2/c;

    .line 67
    .line 68
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
    iput p3, p0, Lv2/c;->mErrorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/c;
    .locals 1

    .line 1
    const-class v0, Lv2/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv2/c;
    .locals 1

    .line 1
    sget-object v0, Lv2/c;->z:[Lv2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv2/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv2/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/c;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method
