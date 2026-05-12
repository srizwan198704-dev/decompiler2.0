.class public final enum Lj4/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lj4/a;

.field public static final enum u:Lj4/a;

.field public static final enum v:Lj4/a;

.field public static final enum w:Lj4/a;

.field public static final synthetic x:[Lj4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj4/a;

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj4/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj4/a;->n:Lj4/a;

    .line 10
    .line 11
    new-instance v1, Lj4/a;

    .line 12
    .line 13
    const-string v2, "GET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lj4/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj4/a;->u:Lj4/a;

    .line 20
    .line 21
    new-instance v2, Lj4/a;

    .line 22
    .line 23
    const-string v3, "HEAD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lj4/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lj4/a;

    .line 30
    .line 31
    const-string v4, "POST"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Lj4/a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lj4/a;->v:Lj4/a;

    .line 38
    .line 39
    new-instance v4, Lj4/a;

    .line 40
    .line 41
    const-string v5, "PUT"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Lj4/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lj4/a;->w:Lj4/a;

    .line 48
    .line 49
    new-instance v5, Lj4/a;

    .line 50
    .line 51
    const-string v6, "OPTIONS"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Lj4/a;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Lj4/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lj4/a;->x:[Lj4/a;

    .line 62
    .line 63
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

.method public static valueOf(Ljava/lang/String;)Lj4/a;
    .locals 1

    .line 1
    const-class v0, Lj4/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj4/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj4/a;
    .locals 1

    .line 1
    sget-object v0, Lj4/a;->x:[Lj4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj4/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj4/a;

    .line 8
    .line 9
    return-object v0
.end method
