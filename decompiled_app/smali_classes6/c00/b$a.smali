.class public final enum Lc00/b$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lc00/b$a;

.field public static final enum u:Lc00/b$a;

.field public static final enum v:Lc00/b$a;

.field public static final enum w:Lc00/b$a;

.field public static final enum x:Lc00/b$a;

.field public static final synthetic y:[Lc00/b$a;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc00/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "init"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lc00/b$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc00/b$a;

    .line 11
    .line 12
    const-string v2, "requestSource"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3, v3}, Lc00/b$a;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lc00/b$a;->n:Lc00/b$a;

    .line 19
    .line 20
    new-instance v2, Lc00/b$a;

    .line 21
    .line 22
    const-string v3, "taskCreate"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v2, v3, v4, v5}, Lc00/b$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lc00/b$a;->u:Lc00/b$a;

    .line 30
    .line 31
    new-instance v3, Lc00/b$a;

    .line 32
    .line 33
    const-string v4, "taskDownloading"

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lc00/b$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lc00/b$a;->v:Lc00/b$a;

    .line 40
    .line 41
    new-instance v4, Lc00/b$a;

    .line 42
    .line 43
    const-string v5, "taskComplete"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v4, v5, v6, v7}, Lc00/b$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lc00/b$a;->w:Lc00/b$a;

    .line 50
    .line 51
    new-instance v5, Lc00/b$a;

    .line 52
    .line 53
    const-string v6, "taskError"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v5, v6, v7, v8}, Lc00/b$a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lc00/b$a;->x:Lc00/b$a;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lc00/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lc00/b$a;->y:[Lc00/b$a;

    .line 66
    .line 67
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
    iput p3, p0, Lc00/b$a;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc00/b$a;
    .locals 1

    .line 1
    const-class v0, Lc00/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc00/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc00/b$a;
    .locals 1

    .line 1
    sget-object v0, Lc00/b$a;->y:[Lc00/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc00/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc00/b$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc00/b$a;->mValue:I

    .line 2
    .line 3
    return v0
.end method
