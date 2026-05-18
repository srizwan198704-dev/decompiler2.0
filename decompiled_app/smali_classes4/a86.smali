.class public final enum La86;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La86;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:La86;

.field public static final enum ˋ:La86;

.field public static final enum ˎ:La86;

.field public static final synthetic ˏ:[La86;

.field public static final enum ॱ:La86;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, La86;

    const-string v1, "IPV4_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La86;-><init>(Ljava/lang/String;I)V

    sput-object v0, La86;->ॱ:La86;

    new-instance v1, La86;

    const-string v3, "IPV6_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La86;-><init>(Ljava/lang/String;I)V

    sput-object v1, La86;->ˊ:La86;

    new-instance v3, La86;

    const-string v5, "IPV4_PREFERRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La86;-><init>(Ljava/lang/String;I)V

    sput-object v3, La86;->ˋ:La86;

    new-instance v5, La86;

    const-string v7, "IPV6_PREFERRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La86;-><init>(Ljava/lang/String;I)V

    sput-object v5, La86;->ˎ:La86;

    const/4 v7, 0x4

    new-array v7, v7, [La86;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, La86;->ˏ:[La86;

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

.method public static valueOf(Ljava/lang/String;)La86;
    .locals 1

    const-class v0, La86;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La86;

    return-object p0
.end method

.method public static values()[La86;
    .locals 1

    sget-object v0, La86;->ˏ:[La86;

    invoke-virtual {v0}, [La86;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La86;

    return-object v0
.end method
