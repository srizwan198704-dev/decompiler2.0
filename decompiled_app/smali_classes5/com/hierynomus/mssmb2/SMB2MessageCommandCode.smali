.class public final enum Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_CANCEL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_CHANGE_NOTIFY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_CLOSE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_CREATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_ECHO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_FLUSH:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_IOCTL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_LOCK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_LOGOFF:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_NEGOTIATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_OPLOCK_BREAK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_QUERY_DIRECTORY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_QUERY_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_READ:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_SESSION_SETUP:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_SET_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_TREE_CONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_TREE_DISCONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_WRITE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field private static final cache:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_NEGOTIATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SESSION_SETUP:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_LOGOFF:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_TREE_CONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_TREE_DISCONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CREATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CLOSE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_FLUSH:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_READ:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_WRITE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_LOCK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_IOCTL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CANCEL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_ECHO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_DIRECTORY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CHANGE_NOTIFY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SET_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_OPLOCK_BREAK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_NEGOTIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_NEGOTIATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_SESSION_SETUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SESSION_SETUP:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_LOGOFF"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_LOGOFF:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_TREE_CONNECT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_TREE_CONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_TREE_DISCONNECT"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_TREE_DISCONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_CREATE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CREATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_CLOSE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CLOSE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_FLUSH"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_FLUSH:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_READ"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_READ:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_WRITE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_WRITE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_LOCK"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_LOCK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_IOCTL"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_IOCTL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_CANCEL"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CANCEL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_ECHO"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_ECHO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_QUERY_DIRECTORY"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_DIRECTORY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_CHANGE_NOTIFY"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CHANGE_NOTIFY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_QUERY_INFO"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_SET_INFO"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SET_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-string v1, "SMB2_OPLOCK_BREAK"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_OPLOCK_BREAK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->$values()[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->cache:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->values()[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->cache:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->getValue()I

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->value:I

    return-void
.end method

.method public static lookup(I)Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->cache:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->value:I

    return v0
.end method
