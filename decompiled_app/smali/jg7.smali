.class public final enum Ljg7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Ljg7;

.field public static final enum ˋ:Ljg7;

.field public static final enum ˎ:Ljg7;

.field public static final enum ˏ:Ljg7;

.field public static final synthetic ॱॱ:[Ljg7;


# instance fields
.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljg7;

    const-string v1, "Standard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljg7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljg7;->ˊ:Ljg7;

    new-instance v1, Ljg7;

    const-string v3, "IA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Ljg7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljg7;->ˋ:Ljg7;

    new-instance v3, Ljg7;

    const-string v5, "Archive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Ljg7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljg7;->ˎ:Ljg7;

    new-instance v5, Ljg7;

    const-string v7, "Unknown"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Ljg7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljg7;->ˏ:Ljg7;

    const/4 v7, 0x4

    new-array v7, v7, [Ljg7;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljg7;->ॱॱ:[Ljg7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljg7;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg7;
    .locals 1

    const-class v0, Ljg7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg7;

    return-object p0
.end method

.method public static values()[Ljg7;
    .locals 1

    sget-object v0, Ljg7;->ॱॱ:[Ljg7;

    invoke-virtual {v0}, [Ljg7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg7;

    return-object v0
.end method

.method public static ʽ(Ljava/lang/String;)Ljg7;
    .locals 5

    invoke-static {}, Ljg7;->values()[Ljg7;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljg7;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljg7;->ॱ:Ljava/lang/String;

    return-object v0
.end method
