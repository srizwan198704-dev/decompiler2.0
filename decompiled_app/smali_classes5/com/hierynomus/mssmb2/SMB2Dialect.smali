.class public final enum Lcom/hierynomus/mssmb2/SMB2Dialect;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2Dialect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum SMB_2XX:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum SMB_2_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum SMB_2_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum SMB_3_0:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum SMB_3_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum UNKNOWN:Lcom/hierynomus/mssmb2/SMB2Dialect;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/hierynomus/mssmb2/SMB2Dialect;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->UNKNOWN:Lcom/hierynomus/mssmb2/SMB2Dialect;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2XX:Lcom/hierynomus/mssmb2/SMB2Dialect;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0:Lcom/hierynomus/mssmb2/SMB2Dialect;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->UNKNOWN:Lcom/hierynomus/mssmb2/SMB2Dialect;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    const/4 v1, 0x1

    const/16 v2, 0x202

    const-string v3, "SMB_2_0_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    const/4 v1, 0x2

    const/16 v2, 0x210

    const-string v3, "SMB_2_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    const/4 v1, 0x3

    const/16 v2, 0x2ff

    const-string v3, "SMB_2XX"

    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2XX:Lcom/hierynomus/mssmb2/SMB2Dialect;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    const/4 v1, 0x4

    const/16 v2, 0x300

    const-string v3, "SMB_3_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0:Lcom/hierynomus/mssmb2/SMB2Dialect;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    const/4 v1, 0x5

    const/16 v2, 0x302

    const-string v3, "SMB_3_0_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    const/4 v1, 0x6

    const/16 v2, 0x311

    const-string v3, "SMB_3_1_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2Dialect;->$values()[Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2Dialect;

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

    iput p3, p0, Lcom/hierynomus/mssmb2/SMB2Dialect;->value:I

    return-void
.end method

.method public static lookup(I)Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 5

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2Dialect;->values()[Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/SMB2Dialect;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SMB2 Dialect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static supportsSmb3x(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2Dialect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2Dialect;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Dialect;->value:I

    return v0
.end method

.method public isSmb3x()Z
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
