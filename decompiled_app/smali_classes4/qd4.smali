.class public final enum Lqd4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lqd4;

.field public static final enum ʼ:Lqd4;

.field public static final enum ʽ:Lqd4;

.field public static final enum ˊ:Lqd4;

.field public static final enum ˊॱ:Lqd4;

.field public static final enum ˋ:Lqd4;

.field public static final enum ˋॱ:Lqd4;

.field public static final enum ˎ:Lqd4;

.field public static final enum ˏ:Lqd4;

.field public static final enum ˏॱ:Lqd4;

.field public static final enum ͺ:Lqd4;

.field public static final enum ॱˊ:Lqd4;

.field public static final enum ॱˋ:Lqd4;

.field public static final ॱˎ:[Lqd4;

.field public static final enum ॱॱ:Lqd4;

.field public static final synthetic ॱᐝ:[Lqd4;

.field public static final enum ᐝ:Lqd4;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lqd4;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqd4;->ˊ:Lqd4;

    new-instance v1, Lqd4;

    const-string v4, "CONNACK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqd4;->ˋ:Lqd4;

    new-instance v4, Lqd4;

    const-string v6, "PUBLISH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqd4;->ˎ:Lqd4;

    new-instance v6, Lqd4;

    const-string v8, "PUBACK"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqd4;->ˏ:Lqd4;

    new-instance v8, Lqd4;

    const-string v10, "PUBREC"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqd4;->ॱॱ:Lqd4;

    new-instance v10, Lqd4;

    const-string v12, "PUBREL"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lqd4;->ᐝ:Lqd4;

    new-instance v12, Lqd4;

    const-string v14, "PUBCOMP"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqd4;->ʻ:Lqd4;

    new-instance v14, Lqd4;

    const-string v13, "SUBSCRIBE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lqd4;->ʼ:Lqd4;

    new-instance v13, Lqd4;

    const-string v15, "SUBACK"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqd4;->ʽ:Lqd4;

    new-instance v15, Lqd4;

    const-string v11, "UNSUBSCRIBE"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqd4;->ˊॱ:Lqd4;

    new-instance v11, Lqd4;

    const-string v9, "UNSUBACK"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqd4;->ˋॱ:Lqd4;

    new-instance v9, Lqd4;

    const-string v7, "PINGREQ"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqd4;->ˏॱ:Lqd4;

    new-instance v7, Lqd4;

    const-string v5, "PINGRESP"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqd4;->ͺ:Lqd4;

    new-instance v5, Lqd4;

    const-string v3, "DISCONNECT"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqd4;->ॱˊ:Lqd4;

    new-instance v3, Lqd4;

    const-string v2, "AUTH"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v3, v2, v7, v5}, Lqd4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqd4;->ॱˋ:Lqd4;

    new-array v2, v5, [Lqd4;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v3, v2, v7

    sput-object v2, Lqd4;->ॱᐝ:[Lqd4;

    invoke-static {}, Lqd4;->values()[Lqd4;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Lqd4;

    sput-object v1, Lqd4;->ॱˎ:[Lqd4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lqd4;->ॱ:I

    sget-object v5, Lqd4;->ॱˎ:[Lqd4;

    aget-object v6, v5, v4

    if-nez v6, :cond_0

    aput-object v3, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value already in use: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
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

    iput p3, p0, Lqd4;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd4;
    .locals 1

    const-class v0, Lqd4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd4;

    return-object p0
.end method

.method public static values()[Lqd4;
    .locals 1

    sget-object v0, Lqd4;->ॱᐝ:[Lqd4;

    invoke-virtual {v0}, [Lqd4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd4;

    return-object v0
.end method

.method public static ˋॱ(I)Lqd4;
    .locals 3

    if-lez p0, :cond_0

    sget-object v0, Lqd4;->ॱˎ:[Lqd4;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    iget v0, p0, Lqd4;->ॱ:I

    return v0
.end method
