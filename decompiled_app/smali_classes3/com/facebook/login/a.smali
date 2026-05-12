.class public final enum Lcom/facebook/login/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lcom/facebook/login/a;

.field public static final enum u:Lcom/facebook/login/a;

.field public static final synthetic v:[Lcom/facebook/login/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/login/a;

    .line 2
    .line 3
    const-string v1, "S256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/login/a;->n:Lcom/facebook/login/a;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/login/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "plain"

    .line 15
    .line 16
    const-string v4, "PLAIN"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/facebook/login/a;->u:Lcom/facebook/login/a;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcom/facebook/login/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/login/a;->v:[Lcom/facebook/login/a;

    .line 28
    .line 29
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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/login/a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/a;->v:[Lcom/facebook/login/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/login/a;

    .line 9
    .line 10
    return-object v0
.end method
