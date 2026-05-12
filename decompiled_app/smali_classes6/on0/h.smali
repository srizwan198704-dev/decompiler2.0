.class public final enum Lon0/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lon0/h;

.field public static final synthetic u:[Lon0/h;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lon0/h;

    .line 2
    .line 3
    const-string v1, "BASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lon0/h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lon0/h;->n:Lon0/h;

    .line 10
    .line 11
    new-instance v1, Lon0/h;

    .line 12
    .line 13
    const-string v2, "ANGLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lon0/h;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lon0/h;

    .line 20
    .line 21
    const-string v3, "ZOOMED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lon0/h;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lon0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lon0/h;->u:[Lon0/h;

    .line 32
    .line 33
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
    iput p3, p0, Lon0/h;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lon0/h;
    .locals 1

    .line 1
    const-class v0, Lon0/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lon0/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lon0/h;
    .locals 1

    .line 1
    sget-object v0, Lon0/h;->u:[Lon0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lon0/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lon0/h;

    .line 8
    .line 9
    return-object v0
.end method
