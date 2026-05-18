.class public final enum Lca3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca3;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/contracts/ExperimentalContracts;
.end annotation

.annotation build Lkotlin/internal/ContractsDsl;
.end annotation


# static fields
.field public static final enum ˊ:Lca3;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field

.field public static final enum ˋ:Lca3;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field

.field public static final enum ˎ:Lca3;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field

.field public static final synthetic ˏ:[Lca3;

.field public static final enum ॱ:Lca3;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lca3;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca3;->ॱ:Lca3;

    new-instance v0, Lca3;

    const-string v1, "AT_LEAST_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca3;->ˊ:Lca3;

    new-instance v0, Lca3;

    const-string v1, "EXACTLY_ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lca3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca3;->ˋ:Lca3;

    new-instance v0, Lca3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lca3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca3;->ˎ:Lca3;

    invoke-static {}, Lca3;->ʽ()[Lca3;

    move-result-object v0

    sput-object v0, Lca3;->ˏ:[Lca3;

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

.method public static valueOf(Ljava/lang/String;)Lca3;
    .locals 1

    const-class v0, Lca3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca3;

    return-object p0
.end method

.method public static values()[Lca3;
    .locals 1

    sget-object v0, Lca3;->ˏ:[Lca3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca3;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lca3;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lca3;

    sget-object v1, Lca3;->ॱ:Lca3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lca3;->ˊ:Lca3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lca3;->ˋ:Lca3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lca3;->ˎ:Lca3;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
