.class public final enum Lki0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lki0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# static fields
.field public static final enum ˊ:Lki0;

.field public static final enum ˋ:Lki0;

.field public static final synthetic ˎ:[Lki0;

.field public static final enum ॱ:Lki0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lki0;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lki0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lki0;->ॱ:Lki0;

    new-instance v0, Lki0;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lki0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lki0;->ˊ:Lki0;

    new-instance v0, Lki0;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lki0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lki0;->ˋ:Lki0;

    invoke-static {}, Lki0;->ʽ()[Lki0;

    move-result-object v0

    sput-object v0, Lki0;->ˎ:[Lki0;

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

.method public static valueOf(Ljava/lang/String;)Lki0;
    .locals 1

    const-class v0, Lki0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lki0;

    return-object p0
.end method

.method public static values()[Lki0;
    .locals 1

    sget-object v0, Lki0;->ˎ:[Lki0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lki0;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lki0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lki0;

    sget-object v1, Lki0;->ॱ:Lki0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lki0;->ˊ:Lki0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lki0;->ˋ:Lki0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
