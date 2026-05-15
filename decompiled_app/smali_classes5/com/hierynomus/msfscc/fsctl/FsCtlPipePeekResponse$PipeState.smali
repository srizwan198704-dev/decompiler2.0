.class public final enum Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

.field public static final enum FILE_PIPE_CLOSING_STATE:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

.field public static final enum FILE_PIPE_CONNECTED_STATE:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->FILE_PIPE_CONNECTED_STATE:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->FILE_PIPE_CLOSING_STATE:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "FILE_PIPE_CONNECTED_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->FILE_PIPE_CONNECTED_STATE:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    new-instance v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "FILE_PIPE_CLOSING_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->FILE_PIPE_CLOSING_STATE:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    invoke-static {}, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->$values()[Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->$VALUES:[Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;
    .locals 1

    const-class v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;
    .locals 1

    sget-object v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->$VALUES:[Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    invoke-virtual {v0}, [Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget v0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->value:I

    int-to-long v0, v0

    return-wide v0
.end method
