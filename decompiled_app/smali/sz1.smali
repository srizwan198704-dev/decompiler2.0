.class public final enum Lsz1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsz1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lsz1;

.field public static final enum ˋ:Lsz1;

.field public static final synthetic ˎ:[Lsz1;


# instance fields
.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsz1;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Lsz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsz1;->ˊ:Lsz1;

    new-instance v1, Lsz1;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Lsz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsz1;->ˋ:Lsz1;

    const/4 v3, 0x2

    new-array v3, v3, [Lsz1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsz1;->ˎ:[Lsz1;

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

    iput-object p3, p0, Lsz1;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsz1;
    .locals 1

    const-class v0, Lsz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsz1;

    return-object p0
.end method

.method public static values()[Lsz1;
    .locals 1

    sget-object v0, Lsz1;->ˎ:[Lsz1;

    invoke-virtual {v0}, [Lsz1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz1;

    return-object v0
.end method

.method public static ʽ(Ljava/lang/String;)Lsz1;
    .locals 5

    invoke-static {}, Lsz1;->values()[Lsz1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lsz1;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find correct extension for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvx3;->ˎ(Ljava/lang/String;)V

    sget-object p0, Lsz1;->ˊ:Lsz1;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsz1;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz1;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
