.class public final enum Lj9/w;
.super Ljava/lang/Enum;
.source "ProGuard"

# interfaces
.implements Lj9/s;


# static fields
.field public static final enum n:Lj9/w;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic v:[Lj9/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj9/w;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj9/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj9/w;->n:Lj9/w;

    .line 10
    .line 11
    filled-new-array {v0}, [Lj9/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj9/w;->v:[Lj9/w;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj9/w;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "INSTANCE"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lj9/w;
    .locals 1

    .line 1
    sget-object v0, Lj9/w;->v:[Lj9/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj9/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj9/w;

    .line 8
    .line 9
    return-object v0
.end method
