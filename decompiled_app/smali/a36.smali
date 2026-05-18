.class public final enum La36;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La36;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:La36;

.field public static final enum ˋ:La36;

.field public static final synthetic ˎ:[La36;

.field public static final enum ॱ:La36;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, La36;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La36;-><init>(Ljava/lang/String;I)V

    sput-object v0, La36;->ॱ:La36;

    new-instance v1, La36;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La36;-><init>(Ljava/lang/String;I)V

    sput-object v1, La36;->ˊ:La36;

    new-instance v3, La36;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La36;-><init>(Ljava/lang/String;I)V

    sput-object v3, La36;->ˋ:La36;

    const/4 v5, 0x3

    new-array v5, v5, [La36;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, La36;->ˎ:[La36;

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

.method public static valueOf(Ljava/lang/String;)La36;
    .locals 1

    const-class v0, La36;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La36;

    return-object p0
.end method

.method public static values()[La36;
    .locals 1

    sget-object v0, La36;->ˎ:[La36;

    invoke-virtual {v0}, [La36;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La36;

    return-object v0
.end method
