.class public final enum Lｔ$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lｔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\uff54$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lｔ$ᐨ;

.field public static final enum ˋ:Lｔ$ᐨ;

.field public static final enum ˎ:Lｔ$ᐨ;

.field public static final synthetic ˏ:[Lｔ$ᐨ;

.field public static final enum ॱ:Lｔ$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lｔ$ᐨ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lｔ$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lｔ$ᐨ;->ॱ:Lｔ$ᐨ;

    new-instance v1, Lｔ$ᐨ;

    const-string v3, "NPN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lｔ$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lｔ$ᐨ;->ˊ:Lｔ$ᐨ;

    new-instance v3, Lｔ$ᐨ;

    const-string v5, "ALPN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lｔ$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lｔ$ᐨ;->ˋ:Lｔ$ᐨ;

    new-instance v5, Lｔ$ᐨ;

    const-string v7, "NPN_AND_ALPN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lｔ$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lｔ$ᐨ;->ˎ:Lｔ$ᐨ;

    const/4 v7, 0x4

    new-array v7, v7, [Lｔ$ᐨ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lｔ$ᐨ;->ˏ:[Lｔ$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lｔ$ᐨ;
    .locals 1

    const-class v0, Lｔ$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lｔ$ᐨ;

    return-object p0
.end method

.method public static values()[Lｔ$ᐨ;
    .locals 1

    sget-object v0, Lｔ$ᐨ;->ˏ:[Lｔ$ᐨ;

    invoke-virtual {v0}, [Lｔ$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lｔ$ᐨ;

    return-object v0
.end method
