.class public final enum Lff0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lff0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lff0;

.field public static final enum ˋ:Lff0;

.field public static final synthetic ˎ:[Lff0;

.field public static final enum ॱ:Lff0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lff0;

    const-string v1, "IMPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lff0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lff0;->ॱ:Lff0;

    new-instance v1, Lff0;

    const-string v3, "RETURN_VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lff0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lff0;->ˊ:Lff0;

    new-instance v3, Lff0;

    const-string v5, "PARAMETERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lff0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lff0;->ˋ:Lff0;

    const/4 v5, 0x3

    new-array v5, v5, [Lff0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lff0;->ˎ:[Lff0;

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

.method public static valueOf(Ljava/lang/String;)Lff0;
    .locals 1

    const-class v0, Lff0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lff0;

    return-object p0
.end method

.method public static values()[Lff0;
    .locals 1

    sget-object v0, Lff0;->ˎ:[Lff0;

    invoke-virtual {v0}, [Lff0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lff0;

    return-object v0
.end method
