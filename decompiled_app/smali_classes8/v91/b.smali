.class public final enum Lv91/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lv91/b;

.field public static final enum u:Lv91/b;

.field public static final synthetic v:[Lv91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv91/b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv91/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv91/b;->n:Lv91/b;

    .line 10
    .line 11
    new-instance v1, Lv91/b;

    .line 12
    .line 13
    const-string v2, "ICANN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lv91/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lv91/b;

    .line 20
    .line 21
    const-string v3, "PRIVATE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lv91/b;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lv91/b;->u:Lv91/b;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lv91/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv91/b;->v:[Lv91/b;

    .line 34
    .line 35
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

.method public static valueOf(Ljava/lang/String;)Lv91/b;
    .locals 1

    .line 1
    const-class v0, Lv91/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv91/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv91/b;
    .locals 1

    .line 1
    sget-object v0, Lv91/b;->v:[Lv91/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv91/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv91/b;

    .line 8
    .line 9
    return-object v0
.end method
