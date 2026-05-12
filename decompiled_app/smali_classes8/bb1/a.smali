.class public final enum Lbb1/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lbb1/a;

.field public static final synthetic u:[Lbb1/a;


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbb1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lab1/a;->b:La1/a;

    .line 5
    .line 6
    const-string v3, "NAME_ASCENDING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbb1/a;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbb1/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "JVM"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lbb1/a;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbb1/a;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    sget-object v4, Lab1/a;->a:La1/a;

    .line 24
    .line 25
    const-string v5, "DEFAULT"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lbb1/a;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lbb1/a;->n:Lbb1/a;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lbb1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbb1/a;->u:[Lbb1/a;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbb1/a;->comparator:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb1/a;
    .locals 1

    .line 1
    const-class v0, Lbb1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbb1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final values()[Lbb1/a;
    .locals 1

    .line 1
    sget-object v0, Lbb1/a;->u:[Lbb1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbb1/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbb1/a;

    .line 8
    .line 9
    return-object v0
.end method
