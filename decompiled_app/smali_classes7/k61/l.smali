.class public final enum Lk61/l;
.super Ljava/lang/Enum;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/s;


# static fields
.field public static final enum n:Lk61/l;

.field public static final enum u:Lk61/l;

.field public static final enum v:Lk61/l;

.field public static final enum w:Lk61/l;

.field public static final synthetic x:[Lk61/l;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk61/l;

    .line 2
    .line 3
    const-string v1, "DECLARATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lk61/l;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk61/l;->n:Lk61/l;

    .line 10
    .line 11
    new-instance v1, Lk61/l;

    .line 12
    .line 13
    const-string v2, "FAKE_OVERRIDE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lk61/l;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk61/l;->u:Lk61/l;

    .line 20
    .line 21
    new-instance v2, Lk61/l;

    .line 22
    .line 23
    const-string v3, "DELEGATION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lk61/l;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lk61/l;->v:Lk61/l;

    .line 30
    .line 31
    new-instance v3, Lk61/l;

    .line 32
    .line 33
    const-string v4, "SYNTHESIZED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Lk61/l;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lk61/l;->w:Lk61/l;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lk61/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lk61/l;->x:[Lk61/l;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lk61/l;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk61/l;
    .locals 1

    .line 1
    const-class v0, Lk61/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk61/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk61/l;
    .locals 1

    .line 1
    sget-object v0, Lk61/l;->x:[Lk61/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk61/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk61/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/l;->value:I

    .line 2
    .line 3
    return v0
.end method
