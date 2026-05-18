.class public final enum Lpq8$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpq8$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lpq8$ﹳ;

.field public static final synthetic ˋ:[Lpq8$ﹳ;

.field public static final enum ॱ:Lpq8$ﹳ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpq8$ﹳ;

    const-string v1, "HANDSHAKE_COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpq8$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpq8$ﹳ;->ॱ:Lpq8$ﹳ;

    new-instance v1, Lpq8$ﹳ;

    const-string v3, "HANDSHAKE_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpq8$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpq8$ﹳ;->ˊ:Lpq8$ﹳ;

    const/4 v3, 0x2

    new-array v3, v3, [Lpq8$ﹳ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpq8$ﹳ;->ˋ:[Lpq8$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lpq8$ﹳ;
    .locals 1

    const-class v0, Lpq8$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpq8$ﹳ;

    return-object p0
.end method

.method public static values()[Lpq8$ﹳ;
    .locals 1

    sget-object v0, Lpq8$ﹳ;->ˋ:[Lpq8$ﹳ;

    invoke-virtual {v0}, [Lpq8$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpq8$ﹳ;

    return-object v0
.end method
