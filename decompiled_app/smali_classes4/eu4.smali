.class public final enum Leu4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leu4;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.8"
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# static fields
.field public static final enum ˊ:Leu4;

.field public static final synthetic ˋ:[Leu4;

.field public static final enum ॱ:Leu4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Leu4;

    const-string v1, "SKIP_SUBTREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leu4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu4;->ॱ:Leu4;

    new-instance v0, Leu4;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leu4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu4;->ˊ:Leu4;

    invoke-static {}, Leu4;->ʽ()[Leu4;

    move-result-object v0

    sput-object v0, Leu4;->ˋ:[Leu4;

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

.method public static valueOf(Ljava/lang/String;)Leu4;
    .locals 1

    const-class v0, Leu4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leu4;

    return-object p0
.end method

.method public static values()[Leu4;
    .locals 1

    sget-object v0, Leu4;->ˋ:[Leu4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu4;

    return-object v0
.end method

.method public static final synthetic ʽ()[Leu4;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Leu4;

    sget-object v1, Leu4;->ॱ:Leu4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leu4;->ˊ:Leu4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
