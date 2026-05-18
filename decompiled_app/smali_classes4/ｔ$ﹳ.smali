.class public final enum Lｔ$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lｔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\uff54$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lｔ$ﹳ;

.field public static final enum ˋ:Lｔ$ﹳ;

.field public static final synthetic ˎ:[Lｔ$ﹳ;

.field public static final enum ॱ:Lｔ$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lｔ$ﹳ;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lｔ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lｔ$ﹳ;->ॱ:Lｔ$ﹳ;

    new-instance v1, Lｔ$ﹳ;

    const-string v3, "FATAL_ALERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lｔ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lｔ$ﹳ;->ˊ:Lｔ$ﹳ;

    new-instance v3, Lｔ$ﹳ;

    const-string v5, "CHOOSE_MY_LAST_PROTOCOL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lｔ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lｔ$ﹳ;->ˋ:Lｔ$ﹳ;

    const/4 v5, 0x3

    new-array v5, v5, [Lｔ$ﹳ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lｔ$ﹳ;->ˎ:[Lｔ$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lｔ$ﹳ;
    .locals 1

    const-class v0, Lｔ$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lｔ$ﹳ;

    return-object p0
.end method

.method public static values()[Lｔ$ﹳ;
    .locals 1

    sget-object v0, Lｔ$ﹳ;->ˎ:[Lｔ$ﹳ;

    invoke-virtual {v0}, [Lｔ$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lｔ$ﹳ;

    return-object v0
.end method
