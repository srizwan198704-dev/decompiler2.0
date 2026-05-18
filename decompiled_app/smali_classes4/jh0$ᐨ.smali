.class public final enum Ljh0$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljh0$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Ljh0$ᐨ;

.field public static final enum ˋ:Ljh0$ᐨ;

.field public static final synthetic ˎ:[Ljh0$ᐨ;

.field public static final enum ॱ:Ljh0$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljh0$ᐨ;

    const-string v1, "Lax"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljh0$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljh0$ᐨ;->ॱ:Ljh0$ᐨ;

    new-instance v1, Ljh0$ᐨ;

    const-string v3, "Strict"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljh0$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljh0$ᐨ;->ˊ:Ljh0$ᐨ;

    new-instance v3, Ljh0$ᐨ;

    const-string v5, "None"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljh0$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljh0$ᐨ;->ˋ:Ljh0$ᐨ;

    const/4 v5, 0x3

    new-array v5, v5, [Ljh0$ᐨ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljh0$ᐨ;->ˎ:[Ljh0$ᐨ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljh0$ᐨ;
    .locals 1

    const-class v0, Ljh0$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh0$ᐨ;

    return-object p0
.end method

.method public static values()[Ljh0$ᐨ;
    .locals 1

    sget-object v0, Ljh0$ᐨ;->ˎ:[Ljh0$ᐨ;

    invoke-virtual {v0}, [Ljh0$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh0$ᐨ;

    return-object v0
.end method

.method public static ʽ(Ljava/lang/String;)Ljh0$ᐨ;
    .locals 5

    if-eqz p0, :cond_1

    const-class v0, Ljh0$ᐨ;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh0$ᐨ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
