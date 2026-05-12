.class public final enum Lc91/g;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lc91/g;

.field public static final synthetic u:[Lc91/g;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc91/g;

    .line 2
    .line 3
    const-string v1, "SLIGHT_VERSION_V1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lc91/g;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc91/g;->n:Lc91/g;

    .line 10
    .line 11
    filled-new-array {v0}, [Lc91/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc91/g;->u:[Lc91/g;

    .line 16
    .line 17
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
    iput p3, p0, Lc91/g;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc91/g;
    .locals 1

    .line 1
    const-class v0, Lc91/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc91/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc91/g;
    .locals 1

    .line 1
    sget-object v0, Lc91/g;->u:[Lc91/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc91/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc91/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc91/g;->code:I

    .line 2
    .line 3
    return v0
.end method
