.class public final enum Lat2$ﾞ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat2$\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lat2$ﾞ;

.field public static final enum ˋ:Lat2$ﾞ;

.field public static final synthetic ˎ:[Lat2$ﾞ;

.field public static final enum ॱ:Lat2$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lat2$ﾞ;

    const-string v1, "UPGRADE_ISSUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat2$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat2$ﾞ;->ॱ:Lat2$ﾞ;

    new-instance v1, Lat2$ﾞ;

    const-string v3, "UPGRADE_SUCCESSFUL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lat2$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat2$ﾞ;->ˊ:Lat2$ﾞ;

    new-instance v3, Lat2$ﾞ;

    const-string v5, "UPGRADE_REJECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lat2$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lat2$ﾞ;->ˋ:Lat2$ﾞ;

    const/4 v5, 0x3

    new-array v5, v5, [Lat2$ﾞ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lat2$ﾞ;->ˎ:[Lat2$ﾞ;

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

.method public static valueOf(Ljava/lang/String;)Lat2$ﾞ;
    .locals 1

    const-class v0, Lat2$ﾞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat2$ﾞ;

    return-object p0
.end method

.method public static values()[Lat2$ﾞ;
    .locals 1

    sget-object v0, Lat2$ﾞ;->ˎ:[Lat2$ﾞ;

    invoke-virtual {v0}, [Lat2$ﾞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat2$ﾞ;

    return-object v0
.end method
