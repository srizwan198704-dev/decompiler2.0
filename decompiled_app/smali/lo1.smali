.class public final enum Llo1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llo1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Llo1;

.field public static final enum ˋ:Llo1;

.field public static final synthetic ˎ:[Llo1;

.field public static final enum ॱ:Llo1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Llo1;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llo1;->ॱ:Llo1;

    new-instance v1, Llo1;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llo1;->ˊ:Llo1;

    new-instance v3, Llo1;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llo1;->ˋ:Llo1;

    const/4 v5, 0x3

    new-array v5, v5, [Llo1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llo1;->ˎ:[Llo1;

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

.method public static valueOf(Ljava/lang/String;)Llo1;
    .locals 1

    const-class v0, Llo1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llo1;

    return-object p0
.end method

.method public static values()[Llo1;
    .locals 1

    sget-object v0, Llo1;->ˎ:[Llo1;

    invoke-virtual {v0}, [Llo1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo1;

    return-object v0
.end method
