.class public final enum Lbp0/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final n:[Lbp0/f;

.field public static final synthetic u:[Lbp0/f;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbp0/f;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbp0/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbp0/f;

    .line 11
    .line 12
    const-string v4, "M"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v2}, Lbp0/f;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbp0/f;

    .line 18
    .line 19
    const-string v3, "Q"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lbp0/f;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbp0/f;

    .line 27
    .line 28
    const-string v6, "H"

    .line 29
    .line 30
    invoke-direct {v3, v6, v5, v4}, Lbp0/f;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lbp0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Lbp0/f;->u:[Lbp0/f;

    .line 38
    .line 39
    filled-new-array {v1, v0, v3, v2}, [Lbp0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lbp0/f;->n:[Lbp0/f;

    .line 44
    .line 45
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
    iput p3, p0, Lbp0/f;->bits:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbp0/f;
    .locals 1

    .line 1
    const-class v0, Lbp0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbp0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbp0/f;
    .locals 1

    .line 1
    sget-object v0, Lbp0/f;->u:[Lbp0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbp0/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbp0/f;

    .line 8
    .line 9
    return-object v0
.end method
