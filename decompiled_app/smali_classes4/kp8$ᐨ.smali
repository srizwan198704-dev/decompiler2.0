.class public final enum Lkp8$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkp8$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lkp8$ᐨ;

.field public static final enum ˋ:Lkp8$ᐨ;

.field public static final synthetic ˎ:[Lkp8$ᐨ;

.field public static final enum ॱ:Lkp8$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkp8$ᐨ;

    const-string v1, "HANDSHAKE_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkp8$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkp8$ᐨ;->ॱ:Lkp8$ᐨ;

    new-instance v1, Lkp8$ᐨ;

    const-string v3, "HANDSHAKE_ISSUED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkp8$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkp8$ᐨ;->ˊ:Lkp8$ᐨ;

    new-instance v3, Lkp8$ᐨ;

    const-string v5, "HANDSHAKE_COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkp8$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkp8$ᐨ;->ˋ:Lkp8$ᐨ;

    const/4 v5, 0x3

    new-array v5, v5, [Lkp8$ᐨ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkp8$ᐨ;->ˎ:[Lkp8$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lkp8$ᐨ;
    .locals 1

    const-class v0, Lkp8$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkp8$ᐨ;

    return-object p0
.end method

.method public static values()[Lkp8$ᐨ;
    .locals 1

    sget-object v0, Lkp8$ᐨ;->ˎ:[Lkp8$ᐨ;

    invoke-virtual {v0}, [Lkp8$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkp8$ᐨ;

    return-object v0
.end method
