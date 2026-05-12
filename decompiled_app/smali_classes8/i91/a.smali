.class public final enum Li91/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Li91/a;

.field public static final synthetic u:[Li91/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li91/a;

    .line 2
    .line 3
    const-string v1, "IMMUTABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li91/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Li91/a;

    .line 10
    .line 11
    const-string v2, "IMMUTABLE_CONDITIONAL"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Li91/a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Li91/a;

    .line 18
    .line 19
    const-string v3, "SAFE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Li91/a;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Li91/a;

    .line 26
    .line 27
    const-string v4, "SAFE_CONDITIONAL"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Li91/a;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Li91/a;

    .line 34
    .line 35
    const-string v5, "UNSAFE"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Li91/a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Li91/a;->n:Li91/a;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [Li91/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Li91/a;->u:[Li91/a;

    .line 48
    .line 49
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

.method public static valueOf(Ljava/lang/String;)Li91/a;
    .locals 1

    .line 1
    const-class v0, Li91/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li91/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li91/a;
    .locals 1

    .line 1
    sget-object v0, Li91/a;->u:[Li91/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li91/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li91/a;

    .line 8
    .line 9
    return-object v0
.end method
