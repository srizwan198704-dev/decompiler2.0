.class public final enum Lpm7$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm7$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lpm7$ᐨ;

.field public static final enum ʼ:Lpm7$ᐨ;

.field public static final synthetic ʽ:[Lpm7$ᐨ;

.field public static final enum ˊ:Lpm7$ᐨ;

.field public static final enum ˋ:Lpm7$ᐨ;

.field public static final enum ˎ:Lpm7$ᐨ;

.field public static final enum ˏ:Lpm7$ᐨ;

.field public static final enum ॱॱ:Lpm7$ᐨ;

.field public static final enum ᐝ:Lpm7$ᐨ;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpm7$ᐨ;

    const-string v1, "FIN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpm7$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpm7$ᐨ;->ˊ:Lpm7$ᐨ;

    new-instance v1, Lpm7$ᐨ;

    const-string v4, "SYN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lpm7$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpm7$ᐨ;->ˋ:Lpm7$ᐨ;

    new-instance v4, Lpm7$ᐨ;

    const-string v6, "RST"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lpm7$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpm7$ᐨ;->ˎ:Lpm7$ᐨ;

    new-instance v6, Lpm7$ᐨ;

    const-string v8, "PSH"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lpm7$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpm7$ᐨ;->ˏ:Lpm7$ᐨ;

    new-instance v8, Lpm7$ᐨ;

    const-string v11, "ACK"

    const/16 v12, 0x10

    invoke-direct {v8, v11, v7, v12}, Lpm7$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpm7$ᐨ;->ॱॱ:Lpm7$ᐨ;

    new-instance v11, Lpm7$ᐨ;

    const-string v12, "URG"

    const/4 v13, 0x5

    const/16 v14, 0x20

    invoke-direct {v11, v12, v13, v14}, Lpm7$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpm7$ᐨ;->ᐝ:Lpm7$ᐨ;

    new-instance v12, Lpm7$ᐨ;

    const-string v14, "ECE"

    const/4 v15, 0x6

    const/16 v13, 0x40

    invoke-direct {v12, v14, v15, v13}, Lpm7$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpm7$ᐨ;->ʻ:Lpm7$ᐨ;

    new-instance v13, Lpm7$ᐨ;

    const-string v14, "CWR"

    const/4 v15, 0x7

    const/16 v7, 0x80

    invoke-direct {v13, v14, v15, v7}, Lpm7$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpm7$ᐨ;->ʼ:Lpm7$ᐨ;

    new-array v7, v10, [Lpm7$ᐨ;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v11, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    aput-object v13, v7, v15

    sput-object v7, Lpm7$ᐨ;->ʽ:[Lpm7$ᐨ;

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

    iput p3, p0, Lpm7$ᐨ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm7$ᐨ;
    .locals 1

    const-class v0, Lpm7$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm7$ᐨ;

    return-object p0
.end method

.method public static values()[Lpm7$ᐨ;
    .locals 1

    sget-object v0, Lpm7$ᐨ;->ʽ:[Lpm7$ᐨ;

    invoke-virtual {v0}, [Lpm7$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm7$ᐨ;

    return-object v0
.end method

.method public static varargs ʽ([Lpm7$ᐨ;)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v3, v3, Lpm7$ᐨ;->ॱ:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
