.class public final enum Lcom/hierynomus/mssmb2/SMB2CreateAction;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2CreateAction;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/mssmb2/SMB2CreateAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateAction;

.field public static final enum FILE_CREATED:Lcom/hierynomus/mssmb2/SMB2CreateAction;

.field public static final enum FILE_OPENED:Lcom/hierynomus/mssmb2/SMB2CreateAction;

.field public static final enum FILE_OVERWRITTEN:Lcom/hierynomus/mssmb2/SMB2CreateAction;

.field public static final enum FILE_SUPERSEDED:Lcom/hierynomus/mssmb2/SMB2CreateAction;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/SMB2CreateAction;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hierynomus/mssmb2/SMB2CreateAction;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateAction;->FILE_SUPERSEDED:Lcom/hierynomus/mssmb2/SMB2CreateAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateAction;->FILE_OPENED:Lcom/hierynomus/mssmb2/SMB2CreateAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateAction;->FILE_CREATED:Lcom/hierynomus/mssmb2/SMB2CreateAction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateAction;->FILE_OVERWRITTEN:Lcom/hierynomus/mssmb2/SMB2CreateAction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateAction;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "FILE_SUPERSEDED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateAction;->FILE_SUPERSEDED:Lcom/hierynomus/mssmb2/SMB2CreateAction;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateAction;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "FILE_OPENED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateAction;->FILE_OPENED:Lcom/hierynomus/mssmb2/SMB2CreateAction;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateAction;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "FILE_CREATED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateAction;->FILE_CREATED:Lcom/hierynomus/mssmb2/SMB2CreateAction;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateAction;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "FILE_OVERWRITTEN"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateAction;->FILE_OVERWRITTEN:Lcom/hierynomus/mssmb2/SMB2CreateAction;

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2CreateAction;->$values()[Lcom/hierynomus/mssmb2/SMB2CreateAction;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateAction;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateAction;

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

    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2CreateAction;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2CreateAction;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/SMB2CreateAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/SMB2CreateAction;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2CreateAction;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateAction;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateAction;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2CreateAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2CreateAction;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2CreateAction;->value:J

    return-wide v0
.end method
