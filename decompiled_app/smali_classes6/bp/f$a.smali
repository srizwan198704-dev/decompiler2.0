.class public final enum Lbp/f$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lbp/f$a;

.field public static final synthetic u:[Lbp/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbp/f$a;

    .line 2
    .line 3
    const-string v1, "DISABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbp/f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbp/f$a;

    .line 10
    .line 11
    const-string v2, "END"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lbp/f$a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbp/f$a;->n:Lbp/f$a;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lbp/f$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbp/f$a;->u:[Lbp/f$a;

    .line 24
    .line 25
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

.method public static valueOf(Ljava/lang/String;)Lbp/f$a;
    .locals 1

    .line 1
    const-class v0, Lbp/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbp/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbp/f$a;
    .locals 1

    .line 1
    sget-object v0, Lbp/f$a;->u:[Lbp/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbp/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbp/f$a;

    .line 8
    .line 9
    return-object v0
.end method
