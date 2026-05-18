.class public final enum Lle7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lle7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lle7;

.field public static final enum ˋ:Lle7;

.field public static final enum ˎ:Lle7;

.field public static final synthetic ˏ:[Lle7;

.field public static final enum ॱ:Lle7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lle7;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lle7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lle7;->ॱ:Lle7;

    new-instance v0, Lle7;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lle7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lle7;->ˊ:Lle7;

    new-instance v0, Lle7;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lle7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lle7;->ˋ:Lle7;

    new-instance v0, Lle7;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lle7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lle7;->ˎ:Lle7;

    invoke-static {}, Lle7;->ʽ()[Lle7;

    move-result-object v0

    sput-object v0, Lle7;->ˏ:[Lle7;

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

.method public static valueOf(Ljava/lang/String;)Lle7;
    .locals 1

    const-class v0, Lle7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle7;

    return-object p0
.end method

.method public static values()[Lle7;
    .locals 1

    sget-object v0, Lle7;->ˏ:[Lle7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle7;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lle7;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lle7;

    sget-object v1, Lle7;->ॱ:Lle7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lle7;->ˊ:Lle7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lle7;->ˋ:Lle7;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lle7;->ˎ:Lle7;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
