.class public final enum Lca5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca5;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.7"
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# static fields
.field public static final enum ˊ:Lca5;

.field public static final enum ˋ:Lca5;

.field public static final synthetic ˎ:[Lca5;

.field public static final enum ॱ:Lca5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lca5;

    const-string v1, "INCLUDE_DIRECTORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca5;->ॱ:Lca5;

    new-instance v0, Lca5;

    const-string v1, "BREADTH_FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca5;->ˊ:Lca5;

    new-instance v0, Lca5;

    const-string v1, "FOLLOW_LINKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lca5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca5;->ˋ:Lca5;

    invoke-static {}, Lca5;->ʽ()[Lca5;

    move-result-object v0

    sput-object v0, Lca5;->ˎ:[Lca5;

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

.method public static valueOf(Ljava/lang/String;)Lca5;
    .locals 1

    const-class v0, Lca5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca5;

    return-object p0
.end method

.method public static values()[Lca5;
    .locals 1

    sget-object v0, Lca5;->ˎ:[Lca5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca5;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lca5;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lca5;

    sget-object v1, Lca5;->ॱ:Lca5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lca5;->ˊ:Lca5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lca5;->ˋ:Lca5;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
