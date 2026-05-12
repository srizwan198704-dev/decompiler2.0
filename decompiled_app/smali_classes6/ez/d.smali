.class public final enum Lez/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lez/d;

.field public static final enum u:Lez/d;

.field public static final enum v:Lez/d;

.field public static final synthetic w:[Lez/d;


# instance fields
.field private mCode:I

.field private mDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lez/d;

    .line 2
    .line 3
    const-string/jumbo v1, "unknown"

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lez/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lez/d;->n:Lez/d;

    .line 14
    .line 15
    new-instance v1, Lez/d;

    .line 16
    .line 17
    const-string v2, "foreground"

    .line 18
    .line 19
    const-string v3, "FOREGROUND"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v3, v5, v2, v4}, Lez/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lez/d;->u:Lez/d;

    .line 26
    .line 27
    new-instance v2, Lez/d;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v4, "background"

    .line 31
    .line 32
    const-string v6, "BACKGROUND"

    .line 33
    .line 34
    invoke-direct {v2, v6, v3, v4, v5}, Lez/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lez/d;->v:Lez/d;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [Lez/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lez/d;->w:[Lez/d;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lez/d;->mDesc:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lez/d;->mCode:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lez/d;
    .locals 1

    .line 1
    const-class v0, Lez/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lez/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lez/d;
    .locals 1

    .line 1
    sget-object v0, Lez/d;->w:[Lez/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lez/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lez/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lez/d;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
