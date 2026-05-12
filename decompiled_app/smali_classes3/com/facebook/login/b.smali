.class public final enum Lcom/facebook/login/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lcom/facebook/login/b;

.field public static final enum u:Lcom/facebook/login/b;

.field public static final synthetic v:[Lcom/facebook/login/b;


# instance fields
.field private final nativeProtocolAudience:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/login/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/login/b;->n:Lcom/facebook/login/b;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/login/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "only_me"

    .line 16
    .line 17
    const-string v4, "ONLY_ME"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/facebook/login/b;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, "friends"

    .line 26
    .line 27
    const-string v5, "FRIENDS"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/facebook/login/b;->u:Lcom/facebook/login/b;

    .line 33
    .line 34
    new-instance v3, Lcom/facebook/login/b;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const-string v5, "everyone"

    .line 38
    .line 39
    const-string v6, "EVERYONE"

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/login/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/login/b;->v:[Lcom/facebook/login/b;

    .line 49
    .line 50
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
    iput-object p3, p0, Lcom/facebook/login/b;->nativeProtocolAudience:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/b;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/login/b;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/b;->v:[Lcom/facebook/login/b;

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
    check-cast v0, [Lcom/facebook/login/b;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/b;->nativeProtocolAudience:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
