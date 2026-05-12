.class public final enum Lts0/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic n:[Lts0/d;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lts0/d;

    .line 2
    .line 3
    const-string v1, "MEMORY_HEAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lts0/d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lts0/d;

    .line 11
    .line 12
    const-string v2, "PERSISTENCE"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lts0/d;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lts0/d;

    .line 19
    .line 20
    const-string v3, "NETWORK_SERVER"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lts0/d;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1, v2}, [Lts0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lts0/d;->n:[Lts0/d;

    .line 31
    .line 32
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
    iput p3, p0, Lts0/d;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lts0/d;
    .locals 1

    .line 1
    const-class v0, Lts0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lts0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lts0/d;
    .locals 1

    .line 1
    sget-object v0, Lts0/d;->n:[Lts0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lts0/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lts0/d;

    .line 8
    .line 9
    return-object v0
.end method
