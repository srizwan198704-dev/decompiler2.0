.class public final enum Lhm3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhm3;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# static fields
.field public static final enum ˊ:Lhm3;

.field public static final enum ˋ:Lhm3;

.field public static final enum ˎ:Lhm3;

.field public static final synthetic ˏ:[Lhm3;

.field public static final enum ॱ:Lhm3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhm3;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhm3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm3;->ॱ:Lhm3;

    new-instance v0, Lhm3;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhm3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm3;->ˊ:Lhm3;

    new-instance v0, Lhm3;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhm3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm3;->ˋ:Lhm3;

    new-instance v0, Lhm3;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhm3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm3;->ˎ:Lhm3;

    invoke-static {}, Lhm3;->ʽ()[Lhm3;

    move-result-object v0

    sput-object v0, Lhm3;->ˏ:[Lhm3;

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

.method public static valueOf(Ljava/lang/String;)Lhm3;
    .locals 1

    const-class v0, Lhm3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhm3;

    return-object p0
.end method

.method public static values()[Lhm3;
    .locals 1

    sget-object v0, Lhm3;->ˏ:[Lhm3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhm3;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lhm3;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lhm3;

    sget-object v1, Lhm3;->ॱ:Lhm3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhm3;->ˊ:Lhm3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhm3;->ˋ:Lhm3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhm3;->ˎ:Lhm3;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
