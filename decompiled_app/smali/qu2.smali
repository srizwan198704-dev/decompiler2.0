.class public final enum Lqu2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqu2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lqu2;

.field public static final enum ˋ:Lqu2;

.field public static final enum ˎ:Lqu2;

.field public static final enum ˏ:Lqu2;

.field public static final enum ॱ:Lqu2;

.field public static final enum ॱॱ:Lqu2;

.field public static final synthetic ᐝ:[Lqu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lqu2;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqu2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu2;->ॱ:Lqu2;

    new-instance v1, Lqu2;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqu2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqu2;->ˊ:Lqu2;

    new-instance v3, Lqu2;

    const-string v5, "HEAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqu2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqu2;->ˋ:Lqu2;

    new-instance v5, Lqu2;

    const-string v7, "POST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqu2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqu2;->ˎ:Lqu2;

    new-instance v7, Lqu2;

    const-string v9, "PUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqu2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqu2;->ˏ:Lqu2;

    new-instance v9, Lqu2;

    const-string v11, "OPTIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqu2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqu2;->ॱॱ:Lqu2;

    const/4 v11, 0x6

    new-array v11, v11, [Lqu2;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lqu2;->ᐝ:[Lqu2;

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

.method public static valueOf(Ljava/lang/String;)Lqu2;
    .locals 1

    const-class v0, Lqu2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqu2;

    return-object p0
.end method

.method public static values()[Lqu2;
    .locals 1

    sget-object v0, Lqu2;->ᐝ:[Lqu2;

    invoke-virtual {v0}, [Lqu2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqu2;

    return-object v0
.end method
