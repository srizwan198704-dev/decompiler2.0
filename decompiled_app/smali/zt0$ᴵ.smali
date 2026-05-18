.class public final enum Lzt0$ᴵ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1d35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzt0$\u1d35;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lzt0$ᴵ;

.field public static final enum ˋ:Lzt0$ᴵ;

.field public static final enum ˎ:Lzt0$ᴵ;

.field public static final enum ˏ:Lzt0$ᴵ;

.field public static final enum ॱ:Lzt0$ᴵ;

.field public static final enum ॱॱ:Lzt0$ᴵ;

.field public static final synthetic ᐝ:[Lzt0$ᴵ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lzt0$ᴵ;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzt0$ᴵ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzt0$ᴵ;->ॱ:Lzt0$ᴵ;

    new-instance v1, Lzt0$ᴵ;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzt0$ᴵ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzt0$ᴵ;->ˊ:Lzt0$ᴵ;

    new-instance v3, Lzt0$ᴵ;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzt0$ᴵ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzt0$ᴵ;->ˋ:Lzt0$ᴵ;

    new-instance v5, Lzt0$ᴵ;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzt0$ᴵ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzt0$ᴵ;->ˎ:Lzt0$ᴵ;

    new-instance v7, Lzt0$ᴵ;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzt0$ᴵ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzt0$ᴵ;->ˏ:Lzt0$ᴵ;

    new-instance v9, Lzt0$ᴵ;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzt0$ᴵ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzt0$ᴵ;->ॱॱ:Lzt0$ᴵ;

    const/4 v11, 0x6

    new-array v11, v11, [Lzt0$ᴵ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lzt0$ᴵ;->ᐝ:[Lzt0$ᴵ;

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

.method public static valueOf(Ljava/lang/String;)Lzt0$ᴵ;
    .locals 1

    const-class v0, Lzt0$ᴵ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzt0$ᴵ;

    return-object p0
.end method

.method public static values()[Lzt0$ᴵ;
    .locals 1

    sget-object v0, Lzt0$ᴵ;->ᐝ:[Lzt0$ᴵ;

    invoke-virtual {v0}, [Lzt0$ᴵ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzt0$ᴵ;

    return-object v0
.end method
