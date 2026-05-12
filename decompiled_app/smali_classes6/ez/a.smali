.class public final enum Lez/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lez/a;

.field public static final enum u:Lez/a;

.field public static final enum v:Lez/a;

.field public static final synthetic w:[Lez/a;


# instance fields
.field private mCode:I

.field private mDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lez/a;

    .line 2
    .line 3
    const-string/jumbo v1, "unknown"

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const-string v3, "DETECTOR_UNKNOW"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lez/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lez/a;->n:Lez/a;

    .line 14
    .line 15
    new-instance v1, Lez/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "running"

    .line 19
    .line 20
    const-string v4, "DETECTOR_RUNNING"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3, v2}, Lez/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lez/a;->u:Lez/a;

    .line 26
    .line 27
    new-instance v2, Lez/a;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v4, "stopped"

    .line 31
    .line 32
    const-string v5, "DETECTOR_STOPPED"

    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4, v3}, Lez/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lez/a;->v:Lez/a;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [Lez/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lez/a;->w:[Lez/a;

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
    iput-object p3, p0, Lez/a;->mDesc:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lez/a;->mCode:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lez/a;
    .locals 1

    .line 1
    const-class v0, Lez/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lez/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lez/a;
    .locals 1

    .line 1
    sget-object v0, Lez/a;->w:[Lez/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lez/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lez/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lez/a;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
