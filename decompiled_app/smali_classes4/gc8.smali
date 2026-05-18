.class public final enum Lgc8;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lgc8;

.field public static final synthetic ˋ:[Lgc8;

.field public static final enum ॱ:Lgc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgc8;

    const-string v1, "ANNOTATED_ELEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgc8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgc8;->ॱ:Lgc8;

    new-instance v1, Lgc8;

    const-string v3, "PARAMETERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgc8;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc8;->ˊ:Lgc8;

    const/4 v3, 0x2

    new-array v3, v3, [Lgc8;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgc8;->ˋ:[Lgc8;

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

.method public static valueOf(Ljava/lang/String;)Lgc8;
    .locals 1

    const-class v0, Lgc8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc8;

    return-object p0
.end method

.method public static values()[Lgc8;
    .locals 1

    sget-object v0, Lgc8;->ˋ:[Lgc8;

    invoke-virtual {v0}, [Lgc8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc8;

    return-object v0
.end method
