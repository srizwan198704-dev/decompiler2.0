.class public final enum Lcom/blankj/utilcode/util/BusUtils$ʹ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/BusUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blankj/utilcode/util/BusUtils$\u02b9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/blankj/utilcode/util/BusUtils$ʹ;

.field public static final enum ˋ:Lcom/blankj/utilcode/util/BusUtils$ʹ;

.field public static final enum ˎ:Lcom/blankj/utilcode/util/BusUtils$ʹ;

.field public static final enum ˏ:Lcom/blankj/utilcode/util/BusUtils$ʹ;

.field public static final enum ॱ:Lcom/blankj/utilcode/util/BusUtils$ʹ;

.field public static final enum ॱॱ:Lcom/blankj/utilcode/util/BusUtils$ʹ;

.field public static final synthetic ᐝ:[Lcom/blankj/utilcode/util/BusUtils$ʹ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/blankj/utilcode/util/BusUtils$ʹ;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blankj/utilcode/util/BusUtils$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blankj/utilcode/util/BusUtils$ʹ;->ॱ:Lcom/blankj/utilcode/util/BusUtils$ʹ;

    new-instance v1, Lcom/blankj/utilcode/util/BusUtils$ʹ;

    const-string v3, "IO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/blankj/utilcode/util/BusUtils$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blankj/utilcode/util/BusUtils$ʹ;->ˊ:Lcom/blankj/utilcode/util/BusUtils$ʹ;

    new-instance v3, Lcom/blankj/utilcode/util/BusUtils$ʹ;

    const-string v5, "CPU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/blankj/utilcode/util/BusUtils$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blankj/utilcode/util/BusUtils$ʹ;->ˋ:Lcom/blankj/utilcode/util/BusUtils$ʹ;

    new-instance v5, Lcom/blankj/utilcode/util/BusUtils$ʹ;

    const-string v7, "CACHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/blankj/utilcode/util/BusUtils$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blankj/utilcode/util/BusUtils$ʹ;->ˎ:Lcom/blankj/utilcode/util/BusUtils$ʹ;

    new-instance v7, Lcom/blankj/utilcode/util/BusUtils$ʹ;

    const-string v9, "SINGLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/blankj/utilcode/util/BusUtils$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blankj/utilcode/util/BusUtils$ʹ;->ˏ:Lcom/blankj/utilcode/util/BusUtils$ʹ;

    new-instance v9, Lcom/blankj/utilcode/util/BusUtils$ʹ;

    const-string v11, "POSTING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/blankj/utilcode/util/BusUtils$ʹ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/blankj/utilcode/util/BusUtils$ʹ;->ॱॱ:Lcom/blankj/utilcode/util/BusUtils$ʹ;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/blankj/utilcode/util/BusUtils$ʹ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/blankj/utilcode/util/BusUtils$ʹ;->ᐝ:[Lcom/blankj/utilcode/util/BusUtils$ʹ;

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

.method public static valueOf(Ljava/lang/String;)Lcom/blankj/utilcode/util/BusUtils$ʹ;
    .locals 1

    const-class v0, Lcom/blankj/utilcode/util/BusUtils$ʹ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blankj/utilcode/util/BusUtils$ʹ;

    return-object p0
.end method

.method public static values()[Lcom/blankj/utilcode/util/BusUtils$ʹ;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/BusUtils$ʹ;->ᐝ:[Lcom/blankj/utilcode/util/BusUtils$ʹ;

    invoke-virtual {v0}, [Lcom/blankj/utilcode/util/BusUtils$ʹ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blankj/utilcode/util/BusUtils$ʹ;

    return-object v0
.end method
