.class public final enum Loh0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loh0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.8"
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# static fields
.field public static final enum ˊ:Loh0;

.field public static final enum ˋ:Loh0;

.field public static final synthetic ˎ:[Loh0;

.field public static final enum ॱ:Loh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Loh0;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loh0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh0;->ॱ:Loh0;

    new-instance v0, Loh0;

    const-string v1, "SKIP_SUBTREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loh0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh0;->ˊ:Loh0;

    new-instance v0, Loh0;

    const-string v1, "TERMINATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loh0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh0;->ˋ:Loh0;

    invoke-static {}, Loh0;->ʽ()[Loh0;

    move-result-object v0

    sput-object v0, Loh0;->ˎ:[Loh0;

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

.method public static valueOf(Ljava/lang/String;)Loh0;
    .locals 1

    const-class v0, Loh0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh0;

    return-object p0
.end method

.method public static values()[Loh0;
    .locals 1

    sget-object v0, Loh0;->ˎ:[Loh0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh0;

    return-object v0
.end method

.method public static final synthetic ʽ()[Loh0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Loh0;

    sget-object v1, Loh0;->ॱ:Loh0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loh0;->ˊ:Loh0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Loh0;->ˋ:Loh0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
