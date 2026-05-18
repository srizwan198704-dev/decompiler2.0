.class public final enum Lmv3$ᴵ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1d35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmv3$\u1d35;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lmv3$ᴵ;

.field public static final enum ˋ:Lmv3$ᴵ;

.field public static final enum ˎ:Lmv3$ᴵ;

.field public static final synthetic ˏ:[Lmv3$ᴵ;

.field public static final enum ॱ:Lmv3$ᴵ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmv3$ᴵ;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmv3$ᴵ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmv3$ᴵ;->ॱ:Lmv3$ᴵ;

    new-instance v1, Lmv3$ᴵ;

    const-string v3, "BOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmv3$ᴵ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmv3$ᴵ;->ˊ:Lmv3$ᴵ;

    new-instance v3, Lmv3$ᴵ;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmv3$ᴵ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmv3$ᴵ;->ˋ:Lmv3$ᴵ;

    new-instance v5, Lmv3$ᴵ;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmv3$ᴵ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmv3$ᴵ;->ˎ:Lmv3$ᴵ;

    const/4 v7, 0x4

    new-array v7, v7, [Lmv3$ᴵ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmv3$ᴵ;->ˏ:[Lmv3$ᴵ;

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

.method public static valueOf(Ljava/lang/String;)Lmv3$ᴵ;
    .locals 1

    const-class v0, Lmv3$ᴵ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmv3$ᴵ;

    return-object p0
.end method

.method public static values()[Lmv3$ᴵ;
    .locals 1

    sget-object v0, Lmv3$ᴵ;->ˏ:[Lmv3$ᴵ;

    invoke-virtual {v0}, [Lmv3$ᴵ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmv3$ᴵ;

    return-object v0
.end method
