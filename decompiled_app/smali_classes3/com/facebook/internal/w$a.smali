.class public final enum Lcom/facebook/internal/w$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lcom/facebook/internal/w$a;

.field public static final enum u:Lcom/facebook/internal/w$a;

.field public static final enum v:Lcom/facebook/internal/w$a;

.field public static final enum w:Lcom/facebook/internal/w$a;

.field public static final synthetic x:[Lcom/facebook/internal/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/internal/w$a;

    .line 2
    .line 3
    const-string v1, "NOT_LOADED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/w$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/internal/w$a;->n:Lcom/facebook/internal/w$a;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/internal/w$a;

    .line 12
    .line 13
    const-string v2, "LOADING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/w$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/internal/w$a;->u:Lcom/facebook/internal/w$a;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/internal/w$a;

    .line 22
    .line 23
    const-string v3, "SUCCESS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/facebook/internal/w$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/facebook/internal/w$a;->v:Lcom/facebook/internal/w$a;

    .line 30
    .line 31
    new-instance v3, Lcom/facebook/internal/w$a;

    .line 32
    .line 33
    const-string v4, "ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/facebook/internal/w$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/facebook/internal/w$a;->w:Lcom/facebook/internal/w$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/internal/w$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/internal/w$a;->x:[Lcom/facebook/internal/w$a;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/w$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/internal/w$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/internal/w$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/w$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/w$a;->x:[Lcom/facebook/internal/w$a;

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
    check-cast v0, [Lcom/facebook/internal/w$a;

    .line 9
    .line 10
    return-object v0
.end method
