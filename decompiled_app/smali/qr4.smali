.class public final enum Lqr4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqr4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lqr4;

.field public static final enum ˋ:Lqr4;

.field public static final enum ˎ:Lqr4;

.field public static final enum ˏ:Lqr4;

.field public static final enum ॱॱ:Lqr4;

.field public static final synthetic ᐝ:[Lqr4;


# instance fields
.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lqr4;

    const-string v1, "Private"

    const/4 v2, 0x0

    const-string v3, "private"

    invoke-direct {v0, v1, v2, v3}, Lqr4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqr4;->ˊ:Lqr4;

    new-instance v1, Lqr4;

    const-string v3, "PublicRead"

    const/4 v4, 0x1

    const-string v5, "public-read"

    invoke-direct {v1, v3, v4, v5}, Lqr4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqr4;->ˋ:Lqr4;

    new-instance v3, Lqr4;

    const-string v5, "PublicReadWrite"

    const/4 v6, 0x2

    const-string v7, "public-read-write"

    invoke-direct {v3, v5, v6, v7}, Lqr4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqr4;->ˎ:Lqr4;

    new-instance v5, Lqr4;

    const-string v7, "Default"

    const/4 v8, 0x3

    const-string v9, "default"

    invoke-direct {v5, v7, v8, v9}, Lqr4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqr4;->ˏ:Lqr4;

    new-instance v7, Lqr4;

    const-string v9, "Unknown"

    const/4 v10, 0x4

    const-string v11, ""

    invoke-direct {v7, v9, v10, v11}, Lqr4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lqr4;->ॱॱ:Lqr4;

    const/4 v9, 0x5

    new-array v9, v9, [Lqr4;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqr4;->ᐝ:[Lqr4;

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

    iput-object p3, p0, Lqr4;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqr4;
    .locals 1

    const-class v0, Lqr4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqr4;

    return-object p0
.end method

.method public static values()[Lqr4;
    .locals 1

    sget-object v0, Lqr4;->ᐝ:[Lqr4;

    invoke-virtual {v0}, [Lqr4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqr4;

    return-object v0
.end method

.method public static ʽ(Ljava/lang/String;)Lqr4;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Lqr4;

    sget-object v2, Lqr4;->ˊ:Lqr4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lqr4;->ˋ:Lqr4;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lqr4;->ˎ:Lqr4;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lqr4;->ˏ:Lqr4;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    iget-object v4, v2, Lqr4;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lqr4;->ॱॱ:Lqr4;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqr4;->ॱ:Ljava/lang/String;

    return-object v0
.end method
