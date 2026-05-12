.class public final enum Ll3/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Ll3/c;

.field public static final synthetic u:[Ll3/c;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll3/c;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ll3/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll3/c;

    .line 11
    .line 12
    const-string v2, "NORMAL"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4}, Ll3/c;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ll3/c;->n:Ll3/c;

    .line 19
    .line 20
    new-instance v2, Ll3/c;

    .line 21
    .line 22
    const-string v3, "HIGH"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v2, v3, v4, v5}, Ll3/c;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ll3/c;

    .line 29
    .line 30
    const-string v4, "IMMEDIATE"

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v3, v4, v5, v6}, Ll3/c;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1, v2, v3}, [Ll3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ll3/c;->u:[Ll3/c;

    .line 41
    .line 42
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
    iput p3, p0, Ll3/c;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/c;
    .locals 1

    .line 1
    const-class v0, Ll3/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll3/c;
    .locals 1

    .line 1
    sget-object v0, Ll3/c;->u:[Ll3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll3/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll3/c;

    .line 8
    .line 9
    return-object v0
.end method
