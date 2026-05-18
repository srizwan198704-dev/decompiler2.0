.class public final enum Lsq8;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsq8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lsq8;

.field public static final enum ˋ:Lsq8;

.field public static final enum ˎ:Lsq8;

.field public static final enum ˏ:Lsq8;

.field public static final enum ॱॱ:Lsq8;

.field public static final synthetic ᐝ:[Lsq8;


# instance fields
.field public final ॱ:Lᐯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsq8;

    const-string v1, ""

    invoke-static {v1}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsq8;-><init>(Ljava/lang/String;ILᐯ;)V

    sput-object v0, Lsq8;->ˊ:Lsq8;

    new-instance v1, Lsq8;

    const-string v2, "0"

    invoke-static {v2}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v2

    const-string v4, "V00"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lsq8;-><init>(Ljava/lang/String;ILᐯ;)V

    sput-object v1, Lsq8;->ˋ:Lsq8;

    new-instance v2, Lsq8;

    const-string v4, "7"

    invoke-static {v4}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v4

    const-string v6, "V07"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lsq8;-><init>(Ljava/lang/String;ILᐯ;)V

    sput-object v2, Lsq8;->ˎ:Lsq8;

    new-instance v4, Lsq8;

    const-string v6, "8"

    invoke-static {v6}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v6

    const-string v8, "V08"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lsq8;-><init>(Ljava/lang/String;ILᐯ;)V

    sput-object v4, Lsq8;->ˏ:Lsq8;

    new-instance v6, Lsq8;

    const-string v8, "13"

    invoke-static {v8}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v8

    const-string v10, "V13"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lsq8;-><init>(Ljava/lang/String;ILᐯ;)V

    sput-object v6, Lsq8;->ॱॱ:Lsq8;

    const/4 v8, 0x5

    new-array v8, v8, [Lsq8;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lsq8;->ᐝ:[Lsq8;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILᐯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u142f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsq8;->ॱ:Lᐯ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsq8;
    .locals 1

    const-class v0, Lsq8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsq8;

    return-object p0
.end method

.method public static values()[Lsq8;
    .locals 1

    sget-object v0, Lsq8;->ᐝ:[Lsq8;

    invoke-virtual {v0}, [Lsq8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsq8;

    return-object v0
.end method


# virtual methods
.method public ʽ()Lᐯ;
    .locals 3

    sget-object v0, Lsq8;->ˊ:Lsq8;

    if-eq p0, v0, :cond_0

    iget-object v0, p0, Lsq8;->ॱ:Lᐯ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown web socket version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsq8;->ʽ()Lᐯ;

    move-result-object v0

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
