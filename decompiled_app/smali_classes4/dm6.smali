.class public final enum Ldm6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldm6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Ldm6;

.field public static final synthetic ˋ:[Ldm6;

.field public static final enum ॱ:Ldm6;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldm6;

    const-string v1, "LOCAL_ELEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldm6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm6;->ॱ:Ldm6;

    new-instance v1, Ldm6;

    const-string v3, "HIERARCHY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldm6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldm6;->ˊ:Ldm6;

    const/4 v3, 0x2

    new-array v3, v3, [Ldm6;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldm6;->ˋ:[Ldm6;

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

.method public static valueOf(Ljava/lang/String;)Ldm6;
    .locals 1

    const-class v0, Ldm6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldm6;

    return-object p0
.end method

.method public static values()[Ldm6;
    .locals 1

    sget-object v0, Ldm6;->ˋ:[Ldm6;

    invoke-virtual {v0}, [Ldm6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm6;

    return-object v0
.end method
