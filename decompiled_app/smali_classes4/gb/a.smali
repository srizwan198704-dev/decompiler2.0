.class public final enum Lgb/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lgb/a;

.field public static final synthetic u:[Lgb/a;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgb/a;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgb/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgb/a;->n:Lgb/a;

    .line 11
    .line 12
    new-instance v1, Lgb/a;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lgb/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lgb/a;

    .line 20
    .line 21
    const-string v3, "Q"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lgb/a;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lgb/a;

    .line 29
    .line 30
    const-string v6, "H"

    .line 31
    .line 32
    invoke-direct {v3, v6, v5, v4}, Lgb/a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lgb/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgb/a;->u:[Lgb/a;

    .line 40
    .line 41
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
    iput p3, p0, Lgb/a;->bits:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/a;
    .locals 1

    .line 1
    const-class v0, Lgb/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgb/a;
    .locals 1

    .line 1
    sget-object v0, Lgb/a;->u:[Lgb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgb/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgb/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/a;->bits:I

    .line 2
    .line 3
    return v0
.end method
