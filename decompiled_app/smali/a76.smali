.class public final enum La76;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La76;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:La76;

.field public static final enum ˋ:La76;

.field public static final synthetic ˎ:[La76;

.field public static final enum ॱ:La76;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, La76;

    const-string v1, "v4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La76;-><init>(Ljava/lang/String;I)V

    sput-object v0, La76;->ॱ:La76;

    new-instance v1, La76;

    const-string v3, "v6"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La76;-><init>(Ljava/lang/String;I)V

    sput-object v1, La76;->ˊ:La76;

    new-instance v3, La76;

    const-string v5, "both"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La76;-><init>(Ljava/lang/String;I)V

    sput-object v3, La76;->ˋ:La76;

    const/4 v5, 0x3

    new-array v5, v5, [La76;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, La76;->ˎ:[La76;

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

.method public static valueOf(Ljava/lang/String;)La76;
    .locals 1

    const-class v0, La76;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La76;

    return-object p0
.end method

.method public static values()[La76;
    .locals 1

    sget-object v0, La76;->ˎ:[La76;

    invoke-virtual {v0}, [La76;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La76;

    return-object v0
.end method
