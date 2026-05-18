.class public final enum Lkv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lkv;

.field public static final enum ˋ:Lkv;

.field public static final enum ˎ:Lkv;

.field public static final enum ˏ:Lkv;

.field public static final synthetic ॱॱ:[Lkv;


# instance fields
.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkv;

    const-string v1, "Private"

    const/4 v2, 0x0

    const-string v3, "private"

    invoke-direct {v0, v1, v2, v3}, Lkv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkv;->ˊ:Lkv;

    new-instance v1, Lkv;

    const-string v3, "PublicRead"

    const/4 v4, 0x1

    const-string v5, "public-read"

    invoke-direct {v1, v3, v4, v5}, Lkv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkv;->ˋ:Lkv;

    new-instance v3, Lkv;

    const-string v5, "PublicReadWrite"

    const/4 v6, 0x2

    const-string v7, "public-read-write"

    invoke-direct {v3, v5, v6, v7}, Lkv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkv;->ˎ:Lkv;

    new-instance v5, Lkv;

    const-string v7, "Default"

    const/4 v8, 0x3

    const-string v9, "default"

    invoke-direct {v5, v7, v8, v9}, Lkv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lkv;->ˏ:Lkv;

    const/4 v7, 0x4

    new-array v7, v7, [Lkv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkv;->ॱॱ:[Lkv;

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

    iput-object p3, p0, Lkv;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkv;
    .locals 1

    const-class v0, Lkv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkv;

    return-object p0
.end method

.method public static values()[Lkv;
    .locals 1

    sget-object v0, Lkv;->ॱॱ:[Lkv;

    invoke-virtual {v0}, [Lkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkv;

    return-object v0
.end method

.method public static ʽ(Ljava/lang/String;)Lkv;
    .locals 5

    invoke-static {}, Lkv;->values()[Lkv;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkv;->ॱ:Ljava/lang/String;

    return-object v0
.end method
