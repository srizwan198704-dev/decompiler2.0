.class public final enum Lb61/f$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb61/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lb61/f$a;

.field public static final enum u:Lb61/f$a;

.field public static final enum v:Lb61/f$a;

.field public static final enum w:Lb61/f$a;

.field public static final synthetic x:[Lb61/f$a;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb61/f$a;

    .line 2
    .line 3
    const-string v1, "NON_STABLE_DECLARED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lb61/f$a;-><init>(Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb61/f$a;->n:Lb61/f$a;

    .line 10
    .line 11
    new-instance v1, Lb61/f$a;

    .line 12
    .line 13
    const-string v3, "STABLE_DECLARED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v2}, Lb61/f$a;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb61/f$a;->u:Lb61/f$a;

    .line 20
    .line 21
    new-instance v3, Lb61/f$a;

    .line 22
    .line 23
    const-string v5, "NON_STABLE_SYNTHESIZED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2, v4}, Lb61/f$a;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lb61/f$a;->v:Lb61/f$a;

    .line 30
    .line 31
    new-instance v2, Lb61/f$a;

    .line 32
    .line 33
    const-string v5, "STABLE_SYNTHESIZED"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v2, v5, v6, v4, v4}, Lb61/f$a;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lb61/f$a;->w:Lb61/f$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v2}, [Lb61/f$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lb61/f$a;->x:[Lb61/f$a;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lb61/f$a;->isStable:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lb61/f$a;->isSynthesized:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb61/f$a;
    .locals 1

    .line 1
    const-class v0, Lb61/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb61/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb61/f$a;
    .locals 1

    .line 1
    sget-object v0, Lb61/f$a;->x:[Lb61/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb61/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb61/f$a;

    .line 8
    .line 9
    return-object v0
.end method
