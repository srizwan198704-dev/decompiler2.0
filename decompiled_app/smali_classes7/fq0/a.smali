.class public final enum Lfq0/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lfq0/a;

.field public static final synthetic u:[Lfq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lfq0/a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfq0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfq0/a;->n:Lfq0/a;

    .line 10
    .line 11
    new-instance v1, Lfq0/a;

    .line 12
    .line 13
    const-string v2, "SYSTEM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lfq0/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lfq0/a;

    .line 20
    .line 21
    const-string v3, "APOLLO"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lfq0/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lfq0/a;

    .line 28
    .line 29
    const-string v4, "YT_IFRAME"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Lfq0/a;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lfq0/a;

    .line 36
    .line 37
    const-string v5, "EXTRA1"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Lfq0/a;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lfq0/a;

    .line 44
    .line 45
    const-string v6, "EXTRA2"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Lfq0/a;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lfq0/a;

    .line 52
    .line 53
    const-string v7, "EXTRA3"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Lfq0/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lfq0/a;

    .line 60
    .line 61
    const-string v8, "EXTRA4"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Lfq0/a;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lfq0/a;

    .line 68
    .line 69
    const-string v9, "EXTRA5"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Lfq0/a;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Lfq0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lfq0/a;->u:[Lfq0/a;

    .line 81
    .line 82
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

.method public static valueOf(Ljava/lang/String;)Lfq0/a;
    .locals 1

    .line 1
    const-class v0, Lfq0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfq0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfq0/a;
    .locals 1

    .line 1
    sget-object v0, Lfq0/a;->u:[Lfq0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfq0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfq0/a;

    .line 8
    .line 9
    return-object v0
.end method
