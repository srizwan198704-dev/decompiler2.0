.class public final enum Lcom/efs/tracing/s;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lcom/efs/tracing/s;

.field public static final enum u:Lcom/efs/tracing/s;

.field public static final synthetic v:[Lcom/efs/tracing/s;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/efs/tracing/s;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/efs/tracing/s;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/efs/tracing/s;->n:Lcom/efs/tracing/s;

    .line 10
    .line 11
    new-instance v1, Lcom/efs/tracing/s;

    .line 12
    .line 13
    const-string v2, "sampled"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/efs/tracing/s;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/efs/tracing/s;->u:Lcom/efs/tracing/s;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/efs/tracing/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/efs/tracing/s;->v:[Lcom/efs/tracing/s;

    .line 26
    .line 27
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
    iput p3, p0, Lcom/efs/tracing/s;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/efs/tracing/s;
    .locals 1

    .line 1
    const-class v0, Lcom/efs/tracing/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/efs/tracing/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/efs/tracing/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/tracing/s;->v:[Lcom/efs/tracing/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/efs/tracing/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/efs/tracing/s;

    .line 8
    .line 9
    return-object v0
.end method
