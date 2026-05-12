.class public final enum Lb3/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lb3/i;

.field public static final synthetic u:[Lb3/i;


# instance fields
.field private final mFastDetect:Z

.field private final mOutBoundMax:I

.field private final mPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb3/i;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, "ANR"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lb3/i;-><init>(Ljava/lang/String;IIIZ)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lb3/i;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x1

    .line 17
    const-string v2, "ACTIVE"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lb3/i;-><init>(Ljava/lang/String;IIIZ)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lb3/i;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v3, "SAMPLE"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct/range {v2 .. v7}, Lb3/i;-><init>(Ljava/lang/String;IIIZ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lb3/i;->n:Lb3/i;

    .line 36
    .line 37
    new-instance v3, Lb3/i;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v4, "SYSTEM_BUSY"

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct/range {v3 .. v8}, Lb3/i;-><init>(Ljava/lang/String;IIIZ)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lb3/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lb3/i;->u:[Lb3/i;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb3/i;->mPriority:I

    .line 5
    .line 6
    iput p4, p0, Lb3/i;->mOutBoundMax:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lb3/i;->mFastDetect:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/i;
    .locals 1

    .line 1
    const-class v0, Lb3/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb3/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb3/i;
    .locals 1

    .line 1
    sget-object v0, Lb3/i;->u:[Lb3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb3/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb3/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/i;->mOutBoundMax:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/i;->mFastDetect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lb3/i;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb3/i;->mPriority:I

    .line 2
    .line 3
    iget p1, p1, Lb3/i;->mPriority:I

    .line 4
    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
