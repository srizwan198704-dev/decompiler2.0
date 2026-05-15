.class public final enum Lcom/hierynomus/mssmb2/SMB2MessageFlag;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2MessageFlag;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/mssmb2/SMB2MessageFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2MessageFlag;

.field public static final enum SMB2_FLAGS_ASYNC_COMMAND:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

.field public static final enum SMB2_FLAGS_DFS_OPERATIONS:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

.field public static final enum SMB2_FLAGS_PRIORITY_MASK:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

.field public static final enum SMB2_FLAGS_RELATED_OPERATIONS:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

.field public static final enum SMB2_FLAGS_REPLAY_OPERATION:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

.field public static final enum SMB2_FLAGS_SERVER_TO_REDIR:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

.field public static final enum SMB2_FLAGS_SIGNED:Lcom/hierynomus/mssmb2/SMB2MessageFlag;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/SMB2MessageFlag;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_SERVER_TO_REDIR:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_ASYNC_COMMAND:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_RELATED_OPERATIONS:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_SIGNED:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_PRIORITY_MASK:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_DFS_OPERATIONS:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_REPLAY_OPERATION:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "SMB2_FLAGS_SERVER_TO_REDIR"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2MessageFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_SERVER_TO_REDIR:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "SMB2_FLAGS_ASYNC_COMMAND"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2MessageFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_ASYNC_COMMAND:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "SMB2_FLAGS_RELATED_OPERATIONS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2MessageFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_RELATED_OPERATIONS:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    const/4 v1, 0x3

    const-wide/16 v2, 0x8

    const-string v4, "SMB2_FLAGS_SIGNED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2MessageFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_SIGNED:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    const/4 v1, 0x4

    const-wide/16 v2, 0x70

    const-string v4, "SMB2_FLAGS_PRIORITY_MASK"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2MessageFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_PRIORITY_MASK:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    const/4 v1, 0x5

    const-wide/32 v2, 0x10000000

    const-string v4, "SMB2_FLAGS_DFS_OPERATIONS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2MessageFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_DFS_OPERATIONS:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    const/4 v1, 0x6

    const-wide/32 v2, 0x20000000

    const-string v4, "SMB2_FLAGS_REPLAY_OPERATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2MessageFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_REPLAY_OPERATION:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->$values()[Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2MessageFlag;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2MessageFlag;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2MessageFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->value:J

    return-wide v0
.end method
